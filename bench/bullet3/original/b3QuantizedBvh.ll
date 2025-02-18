target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3QuantizedBvh = type <{ ptr, [8 x i8], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, i32, i32, i8, [7 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, i32, [4 x i8], %class.b3AlignedObjectArray.2, i32, [4 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.b3QuantizedBvhNode = type { %struct.b3QuantizedBvhNodeData }
%struct.b3QuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
%class.b3BvhSubtreeInfo = type { %struct.b3BvhSubtreeInfoData }
%struct.b3BvhSubtreeInfoData = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%struct.b3OptimizedBvhNode = type { %class.b3Vector3, %class.b3Vector3, i32, i32, i32, [20 x i8] }
%struct.b3QuantizedBvhFloatData = type { %struct.b3Vector3FloatData, %struct.b3Vector3FloatData, %struct.b3Vector3FloatData, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.b3Vector3FloatData = type { [4 x float] }
%struct.b3OptimizedBvhNodeFloatData = type { %struct.b3Vector3FloatData, %struct.b3Vector3FloatData, i32, i32, i32, [4 x i8] }
%struct.b3QuantizedBvhDoubleData = type { %struct.b3Vector3DoubleData, %struct.b3Vector3DoubleData, %struct.b3Vector3DoubleData, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.b3Vector3DoubleData = type { [4 x double] }
%struct.b3OptimizedBvhNodeDoubleData = type { %struct.b3Vector3DoubleData, %struct.b3Vector3DoubleData, i32, i32, i32, [4 x i8] }

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEC2Ev = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev = comdat any

$_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_ = comdat any

$_ZN16b3BvhSubtreeInfoC2Ev = comdat any

$_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi = comdat any

$_ZNK18b3QuantizedBvhNode10isLeafNodeEv = comdat any

$_ZNK18b3QuantizedBvhNode14getEscapeIndexEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZdvRK9b3Vector3S1_ = comdat any

$_ZN14b3QuantizedBvhdlEPv = comdat any

$_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3 = comdat any

$_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3 = comdat any

$_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_ = comdat any

$_ZNK14b3QuantizedBvh10getAabbMinEi = comdat any

$_ZNK14b3QuantizedBvh10getAabbMaxEi = comdat any

$_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii = comdat any

$_ZmlRKfRK9b3Vector3 = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZmlRK9b3Vector3S1_ = comdat any

$_ZNK9b3Vector37maxAxisEv = comdat any

$_ZNK14b3QuantizedBvh17quantizeWithClampEPtRK9b3Vector3i = comdat any

$_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi = comdat any

$_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi = comdat any

$_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_ = comdat any

$_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_ = comdat any

$_ZNK18b3QuantizedBvhNode9getPartIdEv = comdat any

$_ZNK18b3QuantizedBvhNode16getTriangleIndexEv = comdat any

$_ZN9b3Vector36setMinERKS_ = comdat any

$_ZN9b3Vector36setMaxERKS_ = comdat any

$_ZN9b3Vector39normalizeEv = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZN9b3Vector3mIERKS_ = comdat any

$_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff = comdat any

$_ZNK14b3QuantizedBvh10unQuantizeEPKt = comdat any

$_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi = comdat any

$_ZN14b3QuantizedBvhnwEmPv = comdat any

$_ZN14b3QuantizedBvhdlEPvS0_ = comdat any

$_Z12b3SwapEndiani = comdat any

$_Z19b3SwapVector3EndianRK9b3Vector3RS_ = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii = comdat any

$_Z12b3SwapEndiant = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi = comdat any

$_Z21b3UnSwapVector3EndianR9b3Vector3 = comdat any

$_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_ = comdat any

$_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData = comdat any

$_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_Z8b3Selectjii = comdat any

$_Z8b3SetMinIfEvRT_RKS0_ = comdat any

$_Z8b3SetMaxIfEvRT_RKS0_ = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_Z6b3Sqrtf = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_Z12b3SwapEndianj = comdat any

$_Z18b3SwapScalarEndianRKfRf = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4initEv = comdat any

$_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4initEv = comdat any

$_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4initEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi = comdat any

$_ZN18b3QuantizedBvhNodenwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE10deallocateEPS0_ = comdat any

$_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9allocSizeEi = comdat any

$_ZN16b3BvhSubtreeInfonwEmPv = comdat any

$_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE10deallocateEPS0_ = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi = comdat any

$_ZN18b3OptimizedBvhNodenwEmPv = comdat any

$_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_ = comdat any

$_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE8allocateEiPPKS0_ = comdat any

@_ZTV14b3QuantizedBvh = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI14b3QuantizedBvh, ptr @_ZN14b3QuantizedBvhD1Ev, ptr @_ZN14b3QuantizedBvhD0Ev, ptr @_ZNK14b3QuantizedBvh9serializeEPvjb, ptr @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv, ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer, ptr @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData, ptr @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData] }, align 8
@_ZL17b3s_maxIterations = internal global i32 0, align 4
@_ZTI14b3QuantizedBvh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14b3QuantizedBvh }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14b3QuantizedBvh = dso_local constant [17 x i8] c"14b3QuantizedBvh\00", align 1
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN14b3QuantizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3QuantizedBvhC2Ev
@_ZN14b3QuantizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3QuantizedBvhD2Ev
@_ZN14b3QuantizedBvhC1ERS_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN14b3QuantizedBvhC2ERS_b

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV14b3QuantizedBvh, i32 0, i32 0, i32 2), ptr %11, align 16, !tbaa !9
  %12 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 5
  store i32 300, ptr %12, align 16, !tbaa !11
  %13 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 7
  store i8 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %15 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %16 unwind label %29

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 11
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 12
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19)
          to label %20 unwind label %37

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 13
  store i32 1, ptr %21, align 16, !tbaa !27
  %22 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 15
  invoke void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %41

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 16
  store i32 0, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0xC7EFFFFFE0000000, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0xC7EFFFFFE0000000, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0xC7EFFFFFE0000000, ptr %7, align 4, !tbaa !29
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %26 unwind label %45

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %27 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %11, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0x47EFFFFFE0000000, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0x47EFFFFFE0000000, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !29
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %28 unwind label %49

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  br label %57

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %3, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %4, align 4
  br label %56

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %3, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %4, align 4
  br label %55

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %3, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %4, align 4
  br label %54

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %53

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %3, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #14
  br label %54

54:                                               ; preds = %53, %41
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %19) #14
  br label %55

55:                                               ; preds = %54, %37
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #14
  br label %56

56:                                               ; preds = %55, %33
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #14
  br label %57

57:                                               ; preds = %56, %29
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %14) #14
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh13buildInternalEv(ptr noundef nonnull align 16 dereferenceable(252) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.b3QuantizedBvhNode, align 16
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3BvhSubtreeInfo, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 7
  store i8 1, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 7
  %10 = load i8, ptr %9, align 8, !tbaa !26, !range !43, !noundef !44
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 11
  %14 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  store i32 %14, ptr %3, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 12
  %16 = load i32, ptr %3, align 4, !tbaa !42
  %17 = mul nsw i32 2, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %17, ptr noundef nonnull align 16 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  br label %18

18:                                               ; preds = %12, %1
  %19 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 6
  store i32 0, ptr %19, align 4, !tbaa !45
  %20 = load i32, ptr %3, align 4, !tbaa !42
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %7, i32 noundef 0, i32 noundef %20)
  %21 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 7
  %22 = load i8, ptr %21, align 8, !tbaa !26, !range !43, !noundef !44
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 15
  %26 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %6)
  %30 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 16 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  store ptr %30, ptr %5, align 8, !tbaa !46
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 12
  %33 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef 0)
  call void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %31, ptr noundef nonnull align 16 dereferenceable(16) %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 12
  %37 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef 0)
  %38 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 12
  %42 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef 0)
  %43 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ 1, %39 ], [ %43, %40 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %48

48:                                               ; preds = %44, %24, %18
  %49 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 15
  %50 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  %51 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 16
  store i32 %50, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %52)
  %53 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %16, ptr %8, align 4, !tbaa !42
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !42
  %19 = load i32, ptr %7, align 4, !tbaa !42
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !42
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !42
  br label %17, !llvm.loop !52

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !42
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !42
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %34, ptr %9, align 4, !tbaa !42
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !42
  %37 = load i32, ptr %5, align 4, !tbaa !42
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load i32, ptr %9, align 4, !tbaa !42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN18b3QuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 16, i1 false)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !42
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !42
  br label %35, !llvm.loop !55

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !42
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load i32, ptr %6, align 4, !tbaa !42
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %25 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !45
  store i32 %26, ptr %11, align 4, !tbaa !42
  %27 = load i32, ptr %10, align 4, !tbaa !42
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !45
  %32 = load i32, ptr %5, align 4, !tbaa !42
  call void @_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr noundef nonnull align 16 dereferenceable(252) %21, i32 noundef %31, i32 noundef %32)
  %33 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !45
  store i32 1, ptr %12, align 4
  br label %111

36:                                               ; preds = %3
  %37 = load i32, ptr %5, align 4, !tbaa !42
  %38 = load i32, ptr %6, align 4, !tbaa !42
  %39 = call noundef i32 @_ZN14b3QuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 16 dereferenceable(252) %21, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !42
  %40 = load i32, ptr %5, align 4, !tbaa !42
  %41 = load i32, ptr %6, align 4, !tbaa !42
  %42 = load i32, ptr %7, align 4, !tbaa !42
  %43 = call noundef i32 @_ZN14b3QuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 16 dereferenceable(252) %21, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %44 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 6
  %45 = load i32, ptr %44, align 4, !tbaa !45
  store i32 %45, ptr %13, align 4, !tbaa !42
  %46 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 3
  call void @_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(252) %21, i32 noundef %47, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %49 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 2
  call void @_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(252) %21, i32 noundef %50, ptr noundef nonnull align 16 dereferenceable(16) %51)
  %52 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %52, ptr %9, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %76, %36
  %54 = load i32, ptr %9, align 4, !tbaa !42
  %55 = load i32, ptr %6, align 4, !tbaa !42
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %60 = load i32, ptr %9, align 4, !tbaa !42
  %61 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMinEi(ptr noundef nonnull align 16 dereferenceable(252) %21, i32 noundef %60)
  %62 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %63 = getelementptr inbounds nuw %union.anon, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %65, ptr %64, align 16
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %68 = load i32, ptr %9, align 4, !tbaa !42
  %69 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 16 dereferenceable(252) %21, i32 noundef %68)
  %70 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %71 = getelementptr inbounds nuw %union.anon, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %73, ptr %72, align 16
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %75, ptr %74, align 8
  call void @_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(252) %21, i32 noundef %59, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %76

76:                                               ; preds = %57
  %77 = load i32, ptr %9, align 4, !tbaa !42
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !42
  br label %53, !llvm.loop !56

79:                                               ; preds = %53
  %80 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !45
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %83 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 6
  %84 = load i32, ptr %83, align 4, !tbaa !45
  store i32 %84, ptr %16, align 4, !tbaa !42
  %85 = load i32, ptr %5, align 4, !tbaa !42
  %86 = load i32, ptr %8, align 4, !tbaa !42
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %21, i32 noundef %85, i32 noundef %86)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %87 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 6
  %88 = load i32, ptr %87, align 4, !tbaa !45
  store i32 %88, ptr %17, align 4, !tbaa !42
  %89 = load i32, ptr %8, align 4, !tbaa !42
  %90 = load i32, ptr %6, align 4, !tbaa !42
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %21, i32 noundef %89, i32 noundef %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %91 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !45
  %93 = load i32, ptr %11, align 4, !tbaa !42
  %94 = sub nsw i32 %92, %93
  store i32 %94, ptr %18, align 4, !tbaa !42
  %95 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %21, i32 0, i32 7
  %96 = load i8, ptr %95, align 8, !tbaa !26, !range !43, !noundef !44
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %107

98:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 16, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %99 = load i32, ptr %18, align 4, !tbaa !42
  %100 = mul nsw i32 %99, 16
  store i32 %100, ptr %20, align 4, !tbaa !42
  %101 = load i32, ptr %20, align 4, !tbaa !42
  %102 = icmp sgt i32 %101, 2048
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load i32, ptr %16, align 4, !tbaa !42
  %105 = load i32, ptr %17, align 4, !tbaa !42
  call void @_ZN14b3QuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 16 dereferenceable(252) %21, i32 noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %103, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %108

107:                                              ; preds = %79
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i32, ptr %13, align 4, !tbaa !42
  %110 = load i32, ptr %18, align 4, !tbaa !42
  call void @_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii(ptr noundef nonnull align 16 dereferenceable(252) %21, i32 noundef %109, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %108, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !42
  %8 = load i32, ptr %5, align 4, !tbaa !42
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
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !57
  %18 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %19, i64 %21
  %23 = call noundef ptr @_ZN16b3BvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %24, i64 32, i1 false)
  %25 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load i32, ptr %5, align 4, !tbaa !42
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %26, i64 %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 0
  %9 = load i16, ptr %8, align 16, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  store i16 %9, ptr %11, align 16, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 1
  store i16 %15, ptr %17, align 2, !tbaa !59
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 2
  %21 = load i16, ptr %20, align 4, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 2
  store i16 %21, ptr %23, align 4, !tbaa !59
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x i16], ptr %25, i64 0, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds [3 x i16], ptr %28, i64 0, i64 0
  store i16 %27, ptr %29, align 2, !tbaa !59
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds [3 x i16], ptr %34, i64 0, i64 1
  store i16 %33, ptr %35, align 2, !tbaa !59
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [3 x i16], ptr %37, i64 0, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds [3 x i16], ptr %40, i64 0, i64 2
  store i16 %39, ptr %41, align 2, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !42
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
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, float noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store float %3, ptr %8, align 4, !tbaa !29
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %16 = load float, ptr %8, align 4, !tbaa !29
  %17 = load float, ptr %8, align 4, !tbaa !29
  %18 = load float, ptr %8, align 4, !tbaa !29
  %19 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %16, float noundef %17, float noundef %18)
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %37 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %union.anon, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %44 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %15, i32 0, i32 3
  %45 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %15, i32 0, i32 2
  %46 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %48 = getelementptr inbounds nuw %union.anon, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %50, ptr %49, align 16
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %52, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %53 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 6.553300e+04, float noundef 6.553300e+04, float noundef 6.553300e+04)
  %54 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %55 = getelementptr inbounds nuw %union.anon, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %57, ptr %56, align 16
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %59, ptr %58, align 8
  %60 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %62 = getelementptr inbounds nuw %union.anon, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %64, ptr %63, align 16
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %68 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %15, i32 0, i32 7
  store i8 1, ptr %68, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #1 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !29
  store float %1, ptr %6, align 4, !tbaa !29
  store float %2, ptr %7, align 4, !tbaa !29
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !41
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !41
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !41
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !41
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !41
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !41
  %32 = fadd float %27, %31
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !41
  %14 = fdiv float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !41
  %23 = fdiv float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !41
  %32 = fdiv float %27, %31
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV14b3QuantizedBvh, i32 0, i32 0, i32 2), ptr %3, align 16, !tbaa !9
  %4 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %3, i32 0, i32 15
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  %5 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %3, i32 0, i32 12
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  %6 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %3, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  %7 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %3, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  %8 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %3, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3QuantizedBvhD0Ev(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14b3QuantizedBvhD1Ev(ptr noundef nonnull align 16 dereferenceable(252) %3) #14
  call void @_ZN14b3QuantizedBvhdlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvhdlEPv(ptr noundef %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8, !tbaa !26, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 11
  %13 = load i32, ptr %6, align 4, !tbaa !42
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 12
  %16 = load i32, ptr %5, align 4, !tbaa !42
  %17 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %14, i64 16, i1 false)
  br label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 9
  %20 = load i32, ptr %6, align 4, !tbaa !42
  %21 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 10
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 %21, i64 64, i1 false), !tbaa.struct !65
  br label %25

25:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca i32, align 4
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca float, align 4
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca %class.b3Vector3, align 16
  %16 = alloca float, align 4
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca float, align 4
  %19 = alloca %class.b3Vector3, align 16
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %25 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %26 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %27 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %union.anon, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %30, ptr %29, align 16
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %32, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %40 = load i32, ptr %6, align 4, !tbaa !42
  %41 = load i32, ptr %5, align 4, !tbaa !42
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %10, align 4, !tbaa !42
  %43 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %43, ptr %7, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %80, %3
  %45 = load i32, ptr %7, align 4, !tbaa !42
  %46 = load i32, ptr %6, align 4, !tbaa !42
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 5.000000e-01, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %49 = load i32, ptr %7, align 4, !tbaa !42
  %50 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 16 dereferenceable(252) %25, i32 noundef %49)
  %51 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %52 = getelementptr inbounds nuw %union.anon, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %54, ptr %53, align 16
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %57 = load i32, ptr %7, align 4, !tbaa !42
  %58 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMinEi(ptr noundef nonnull align 16 dereferenceable(252) %25, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %60 = getelementptr inbounds nuw %union.anon, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %66 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %union.anon, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %69, ptr %68, align 16
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %71, ptr %70, align 8
  %72 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %73 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %74 = getelementptr inbounds nuw %union.anon, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %72, 0
  store <2 x float> %76, ptr %75, align 16
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %74, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %72, 1
  store <2 x float> %78, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %79 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %80

80:                                               ; preds = %48
  %81 = load i32, ptr %7, align 4, !tbaa !42
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !42
  br label %44, !llvm.loop !66

83:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %84 = load i32, ptr %10, align 4, !tbaa !42
  %85 = sitofp i32 %84 to float
  %86 = fdiv float 1.000000e+00, %85
  store float %86, ptr %16, align 4, !tbaa !29
  %87 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %88 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %88, ptr %7, align 4, !tbaa !42
  br label %89

89:                                               ; preds = %139, %83
  %90 = load i32, ptr %7, align 4, !tbaa !42
  %91 = load i32, ptr %6, align 4, !tbaa !42
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %142

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 5.000000e-01, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %94 = load i32, ptr %7, align 4, !tbaa !42
  %95 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 16 dereferenceable(252) %25, i32 noundef %94)
  %96 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %97 = getelementptr inbounds nuw %union.anon, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %95, 0
  store <2 x float> %99, ptr %98, align 16
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %95, 1
  store <2 x float> %101, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %102 = load i32, ptr %7, align 4, !tbaa !42
  %103 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMinEi(ptr noundef nonnull align 16 dereferenceable(252) %25, i32 noundef %102)
  %104 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %105 = getelementptr inbounds nuw %union.anon, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %103, 0
  store <2 x float> %107, ptr %106, align 16
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %103, 1
  store <2 x float> %109, ptr %108, align 8
  %110 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21)
  %111 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %112 = getelementptr inbounds nuw %union.anon, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %114, ptr %113, align 16
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %116, ptr %115, align 8
  %117 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 16 dereferenceable(16) %19)
  %118 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %119 = getelementptr inbounds nuw %union.anon, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %117, 0
  store <2 x float> %121, ptr %120, align 16
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %117, 1
  store <2 x float> %123, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %124 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %125 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %126 = getelementptr inbounds nuw %union.anon, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 0
  %128 = extractvalue { <2 x float>, <2 x float> } %124, 0
  store <2 x float> %128, ptr %127, align 16
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 1
  %130 = extractvalue { <2 x float>, <2 x float> } %124, 1
  store <2 x float> %130, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %131 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %132 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %133 = getelementptr inbounds nuw %union.anon, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 0
  %135 = extractvalue { <2 x float>, <2 x float> } %131, 0
  store <2 x float> %135, ptr %134, align 16
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %133, i32 0, i32 1
  %137 = extractvalue { <2 x float>, <2 x float> } %131, 1
  store <2 x float> %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %23, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  %138 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %139

139:                                              ; preds = %93
  %140 = load i32, ptr %7, align 4, !tbaa !42
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !42
  br label %89, !llvm.loop !67

142:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %143 = load i32, ptr %10, align 4, !tbaa !42
  %144 = sitofp i32 %143 to float
  %145 = fsub float %144, 1.000000e+00
  %146 = fdiv float 1.000000e+00, %145
  store float %146, ptr %24, align 4, !tbaa !29
  %147 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %148 = call noundef i32 @_ZNK9b3Vector37maxAxisEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %148
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca float, align 4
  %16 = alloca %class.b3Vector3, align 16
  %17 = alloca %class.b3Vector3, align 16
  %18 = alloca %class.b3Vector3, align 16
  %19 = alloca float, align 4
  %20 = alloca %class.b3Vector3, align 16
  %21 = alloca float, align 4
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca %class.b3Vector3, align 16
  %24 = alloca %class.b3Vector3, align 16
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %29 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %29, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %30 = load i32, ptr %7, align 4, !tbaa !42
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = sub nsw i32 %30, %31
  store i32 %32, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %40, ptr %9, align 4, !tbaa !42
  br label %41

41:                                               ; preds = %77, %4
  %42 = load i32, ptr %9, align 4, !tbaa !42
  %43 = load i32, ptr %7, align 4, !tbaa !42
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 5.000000e-01, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %46 = load i32, ptr %9, align 4, !tbaa !42
  %47 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 16 dereferenceable(252) %28, i32 noundef %46)
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %49 = getelementptr inbounds nuw %union.anon, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %47, 0
  store <2 x float> %51, ptr %50, align 16
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %47, 1
  store <2 x float> %53, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %54 = load i32, ptr %9, align 4, !tbaa !42
  %55 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMinEi(ptr noundef nonnull align 16 dereferenceable(252) %28, i32 noundef %54)
  %56 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %57 = getelementptr inbounds nuw %union.anon, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %59, ptr %58, align 16
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %61, ptr %60, align 8
  %62 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %63 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %64 = getelementptr inbounds nuw %union.anon, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %66, ptr %65, align 16
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %68, ptr %67, align 8
  %69 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %70 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %71 = getelementptr inbounds nuw %union.anon, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %73, ptr %72, align 16
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %75, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %76 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %77

77:                                               ; preds = %45
  %78 = load i32, ptr %9, align 4, !tbaa !42
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !42
  br label %41, !llvm.loop !68

80:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %81 = load i32, ptr %11, align 4, !tbaa !42
  %82 = sitofp i32 %81 to float
  %83 = fdiv float 1.000000e+00, %82
  store float %83, ptr %19, align 4, !tbaa !29
  %84 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %85 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %86 = load i32, ptr %8, align 4, !tbaa !42
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !29
  store float %89, ptr %12, align 4, !tbaa !29
  %90 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %90, ptr %9, align 4, !tbaa !42
  br label %91

91:                                               ; preds = %139, %80
  %92 = load i32, ptr %9, align 4, !tbaa !42
  %93 = load i32, ptr %7, align 4, !tbaa !42
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store float 5.000000e-01, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %96 = load i32, ptr %9, align 4, !tbaa !42
  %97 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 16 dereferenceable(252) %28, i32 noundef %96)
  %98 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %99 = getelementptr inbounds nuw %union.anon, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %97, 0
  store <2 x float> %101, ptr %100, align 16
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %97, 1
  store <2 x float> %103, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %104 = load i32, ptr %9, align 4, !tbaa !42
  %105 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMinEi(ptr noundef nonnull align 16 dereferenceable(252) %28, i32 noundef %104)
  %106 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %107 = getelementptr inbounds nuw %union.anon, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %105, 0
  store <2 x float> %109, ptr %108, align 16
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %107, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %105, 1
  store <2 x float> %111, ptr %110, align 8
  %112 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %113 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %114 = getelementptr inbounds nuw %union.anon, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 0
  %116 = extractvalue { <2 x float>, <2 x float> } %112, 0
  store <2 x float> %116, ptr %115, align 16
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %114, i32 0, i32 1
  %118 = extractvalue { <2 x float>, <2 x float> } %112, 1
  store <2 x float> %118, ptr %117, align 8
  %119 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %120 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %121 = getelementptr inbounds nuw %union.anon, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 0
  %123 = extractvalue { <2 x float>, <2 x float> } %119, 0
  store <2 x float> %123, ptr %122, align 16
  %124 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %121, i32 0, i32 1
  %125 = extractvalue { <2 x float>, <2 x float> } %119, 1
  store <2 x float> %125, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %126 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %127 = load i32, ptr %8, align 4, !tbaa !42
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !29
  %131 = load float, ptr %12, align 4, !tbaa !29
  %132 = fcmp ogt float %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %95
  %134 = load i32, ptr %9, align 4, !tbaa !42
  %135 = load i32, ptr %10, align 4, !tbaa !42
  call void @_ZN14b3QuantizedBvh13swapLeafNodesEii(ptr noundef nonnull align 16 dereferenceable(252) %28, i32 noundef %134, i32 noundef %135)
  %136 = load i32, ptr %10, align 4, !tbaa !42
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !42
  br label %138

138:                                              ; preds = %133, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %9, align 4, !tbaa !42
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !42
  br label %91, !llvm.loop !69

142:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %143 = load i32, ptr %11, align 4, !tbaa !42
  %144 = sdiv i32 %143, 3
  store i32 %144, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  %145 = load i32, ptr %10, align 4, !tbaa !42
  %146 = load i32, ptr %6, align 4, !tbaa !42
  %147 = load i32, ptr %25, align 4, !tbaa !42
  %148 = add nsw i32 %146, %147
  %149 = icmp sle i32 %145, %148
  br i1 %149, label %157, label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %10, align 4, !tbaa !42
  %152 = load i32, ptr %7, align 4, !tbaa !42
  %153 = sub nsw i32 %152, 1
  %154 = load i32, ptr %25, align 4, !tbaa !42
  %155 = sub nsw i32 %153, %154
  %156 = icmp sge i32 %151, %155
  br label %157

157:                                              ; preds = %150, %142
  %158 = phi i1 [ true, %142 ], [ %156, %150 ]
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %26, align 1, !tbaa !70
  %160 = load i8, ptr %26, align 1, !tbaa !70, !range !43, !noundef !44
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load i32, ptr %6, align 4, !tbaa !42
  %164 = load i32, ptr %11, align 4, !tbaa !42
  %165 = ashr i32 %164, 1
  %166 = add nsw i32 %163, %165
  store i32 %166, ptr %10, align 4, !tbaa !42
  br label %167

167:                                              ; preds = %162, %157
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #14
  %168 = load i32, ptr %10, align 4, !tbaa !42
  %169 = load i32, ptr %6, align 4, !tbaa !42
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %10, align 4, !tbaa !42
  %173 = load i32, ptr %7, align 4, !tbaa !42
  %174 = icmp eq i32 %172, %173
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i1 [ true, %167 ], [ %174, %171 ]
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %27, align 1, !tbaa !70
  %178 = load i32, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %178
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8, !tbaa !26, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 12
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %7, ptr noundef %16, ptr noundef nonnull align 16 dereferenceable(16) %17, i32 noundef 0)
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 10
  %21 = load i32, ptr %5, align 4, !tbaa !42
  %22 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !63
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8, !tbaa !26, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 12
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %7, ptr noundef %16, ptr noundef nonnull align 16 dereferenceable(16) %17, i32 noundef 1)
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 10
  %21 = load i32, ptr %5, align 4, !tbaa !42
  %22 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !63
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i16], align 2
  %10 = alloca [3 x i16], align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 8, !tbaa !26, !range !43, !noundef !44
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %86

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #14
  %17 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %12, ptr noundef %17, ptr noundef nonnull align 16 dereferenceable(16) %18, i32 noundef 0)
  %19 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %12, ptr noundef %19, ptr noundef nonnull align 16 dereferenceable(16) %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %21

21:                                               ; preds = %82, %16
  %22 = load i32, ptr %11, align 4, !tbaa !42
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %85

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 12
  %27 = load i32, ptr %6, align 4, !tbaa !42
  %28 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %11, align 4, !tbaa !42
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i16], ptr %29, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !59
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %11, align 4, !tbaa !42
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !59
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %25
  %42 = load i32, ptr %11, align 4, !tbaa !42
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !59
  %46 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 12
  %47 = load i32, ptr %6, align 4, !tbaa !42
  %48 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i16], ptr %49, i64 0, i64 %51
  store i16 %45, ptr %52, align 2, !tbaa !59
  br label %53

53:                                               ; preds = %41, %25
  %54 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 12
  %55 = load i32, ptr %6, align 4, !tbaa !42
  %56 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %11, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i16], ptr %57, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !59
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %11, align 4, !tbaa !42
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !59
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %53
  %70 = load i32, ptr %11, align 4, !tbaa !42
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !59
  %74 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 12
  %75 = load i32, ptr %6, align 4, !tbaa !42
  %76 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %74, i32 noundef %75)
  %77 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %11, align 4, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i16], ptr %77, i64 0, i64 %79
  store i16 %73, ptr %80, align 2, !tbaa !59
  br label %81

81:                                               ; preds = %69, %53
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !42
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !42
  br label %21, !llvm.loop !71

85:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #14
  br label %97

86:                                               ; preds = %4
  %87 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 10
  %88 = load i32, ptr %6, align 4, !tbaa !42
  %89 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef %88)
  %90 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %7, align 8, !tbaa !37
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %91)
  %92 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 10
  %93 = load i32, ptr %6, align 4, !tbaa !42
  %94 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef %93)
  %95 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %96)
  br label %97

97:                                               ; preds = %86, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMinEi(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 8, !tbaa !26, !range !43, !noundef !44
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %6, i32 0, i32 11
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i16], ptr %14, i64 0, i64 0
  %16 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 16 dereferenceable(252) %6, ptr noundef %15)
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %union.anon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %22, ptr %21, align 8
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %6, i32 0, i32 9
  %25 = load i32, ptr %5, align 4, !tbaa !42
  %26 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !63
  br label %28

28:                                               ; preds = %23, %10
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds nuw %union.anon, ptr %29, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 16
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 8, !tbaa !26, !range !43, !noundef !44
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %6, i32 0, i32 11
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [3 x i16], ptr %14, i64 0, i64 0
  %16 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 16 dereferenceable(252) %6, ptr noundef %15)
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw %union.anon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %22, ptr %21, align 8
  br label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %6, i32 0, i32 9
  %25 = load i32, ptr %5, align 4, !tbaa !42
  %26 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %27, i64 16, i1 false), !tbaa.struct !63
  br label %28

28:                                               ; preds = %23, %10
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds nuw %union.anon, ptr %29, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 16
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.b3BvhSubtreeInfo, align 16
  %15 = alloca ptr, align 8
  %16 = alloca %class.b3BvhSubtreeInfo, align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %5, align 4, !tbaa !42
  %20 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !51
  %22 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i32 [ 1, %23 ], [ %26, %24 ]
  store i32 %28, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %29 = load i32, ptr %8, align 4, !tbaa !42
  %30 = mul nsw i32 %29, 16
  store i32 %30, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %32 = load i32, ptr %6, align 4, !tbaa !42
  %33 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %34 = load ptr, ptr %10, align 8, !tbaa !51
  %35 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8, !tbaa !51
  %39 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 1, %36 ], [ %39, %37 ]
  store i32 %41, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %42 = load i32, ptr %11, align 4, !tbaa !42
  %43 = mul nsw i32 %42, 16
  store i32 %43, ptr %12, align 4, !tbaa !42
  %44 = load i32, ptr %9, align 4, !tbaa !42
  %45 = icmp sle i32 %44, 2048
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %47 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %14)
  %48 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %47, ptr noundef nonnull align 16 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  store ptr %48, ptr %13, align 8, !tbaa !46
  %49 = load ptr, ptr %13, align 8, !tbaa !46
  %50 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %49, ptr noundef nonnull align 16 dereferenceable(16) %50)
  %51 = load i32, ptr %5, align 4, !tbaa !42
  %52 = load ptr, ptr %13, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4, !tbaa !47
  %54 = load i32, ptr %8, align 4, !tbaa !42
  %55 = load ptr, ptr %13, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %57

57:                                               ; preds = %46, %40
  %58 = load i32, ptr %12, align 4, !tbaa !42
  %59 = icmp sle i32 %58, 2048
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %61 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %16)
  %62 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %61, ptr noundef nonnull align 16 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  store ptr %62, ptr %15, align 8, !tbaa !46
  %63 = load ptr, ptr %15, align 8, !tbaa !46
  %64 = load ptr, ptr %10, align 8, !tbaa !51
  call void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %63, ptr noundef nonnull align 16 dereferenceable(16) %64)
  %65 = load i32, ptr %6, align 4, !tbaa !42
  %66 = load ptr, ptr %15, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4, !tbaa !47
  %68 = load i32, ptr %11, align 4, !tbaa !42
  %69 = load ptr, ptr %15, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 16, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %71

71:                                               ; preds = %60, %57
  %72 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %73 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %72)
  %74 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 16
  store i32 %73, ptr %74, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 8, !tbaa !26, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !42
  %13 = sub nsw i32 0, %12
  %14 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 12
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %16, i32 0, i32 2
  store i32 %13, ptr %17, align 4, !tbaa !61
  br label %24

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %7, i32 0, i32 10
  %21 = load i32, ptr %5, align 4, !tbaa !42
  %22 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %22, i32 0, i32 2
  store i32 %19, ptr %23, align 16, !tbaa !72
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %union.anon, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %union.anon, ptr %15, i32 0, i32 0
  %17 = load { <2 x float>, <2 x float> }, ptr %16, align 16
  ret { <2 x float>, <2 x float> } %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !41
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !41
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 16, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !41
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !41
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !41
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !41
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = load float, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !41
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !41
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh13swapLeafNodesEii(ptr noundef nonnull align 16 dereferenceable(252) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.b3QuantizedBvhNode, align 16
  %8 = alloca %struct.b3OptimizedBvhNode, align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 7
  %11 = load i8, ptr %10, align 8, !tbaa !26, !range !43, !noundef !44
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 11
  %15 = load i32, ptr %5, align 4, !tbaa !42
  %16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 11
  %18 = load i32, ptr %6, align 4, !tbaa !42
  %19 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 11
  %21 = load i32, ptr %5, align 4, !tbaa !42
  %22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 %19, i64 16, i1 false)
  %23 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 11
  %24 = load i32, ptr %6, align 4, !tbaa !42
  %25 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %39

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  %27 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 9
  %28 = load i32, ptr %5, align 4, !tbaa !42
  %29 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %29, i64 64, i1 false), !tbaa.struct !65
  %30 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 9
  %31 = load i32, ptr %6, align 4, !tbaa !42
  %32 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 9
  %34 = load i32, ptr %5, align 4, !tbaa !42
  %35 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %32, i64 64, i1 false), !tbaa.struct !65
  %36 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 9
  %37 = load i32, ptr %6, align 4, !tbaa !42
  %38 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %38, ptr align 16 %8, i64 64, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  br label %39

39:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !41
  %14 = fmul float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !41
  %23 = fmul float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !41
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3Vector37maxAxisEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 16, !tbaa !41
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !41
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !41
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !41
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 2, i32 1
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 16, !tbaa !41
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !41
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh26reportAabbOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i16], align 2
  %10 = alloca [3 x i16], align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 7
  %14 = load i8, ptr %13, align 8, !tbaa !26, !range !43, !noundef !44
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %42

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #14
  %17 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  call void @_ZNK14b3QuantizedBvh17quantizeWithClampEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %12, ptr noundef %17, ptr noundef nonnull align 16 dereferenceable(16) %18, i32 noundef 0)
  %19 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNK14b3QuantizedBvh17quantizeWithClampEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %12, ptr noundef %19, ptr noundef nonnull align 16 dereferenceable(16) %20, i32 noundef 1)
  %21 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 13
  %22 = load i32, ptr %21, align 16, !tbaa !27
  switch i32 %22, label %40 [
    i32 0, label %23
    i32 1, label %29
    i32 2, label %33
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !74
  %25 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %27 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !45
  call void @_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii(ptr noundef nonnull align 16 dereferenceable(252) %12, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %28)
  br label %41

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !74
  %31 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21b3NodeOverlapCallbackPtS2_(ptr noundef nonnull align 16 dereferenceable(252) %12, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %41

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %34 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 12
  %35 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef 0)
  store ptr %35, ptr %11, align 8, !tbaa !51
  %36 = load ptr, ptr %11, align 8, !tbaa !51
  %37 = load ptr, ptr %6, align 8, !tbaa !74
  %38 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %12, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %41

40:                                               ; preds = %16
  br label %41

41:                                               ; preds = %40, %33, %29, %23
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #14
  br label %46

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !74
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %12, ptr noundef %43, ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %45)
  br label %46

46:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14b3QuantizedBvh17quantizeWithClampEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !42
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !63
  %12 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %10, i32 0, i32 2
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %10, i32 0, i32 3
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  %15 = load i32, ptr %8, align 4, !tbaa !42
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %10, ptr noundef %14, ptr noundef nonnull align 16 dereferenceable(16) %9, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !76
  store ptr %3, ptr %10, align 8, !tbaa !76
  store i32 %4, ptr %11, align 4, !tbaa !42
  store i32 %5, ptr %12, align 4, !tbaa !42
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %21 = load i32, ptr %11, align 4, !tbaa !42
  store i32 %21, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %22 = load i32, ptr %12, align 4, !tbaa !42
  %23 = load i32, ptr %11, align 4, !tbaa !42
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %15, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %25 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %20, i32 0, i32 12
  %26 = load i32, ptr %11, align 4, !tbaa !42
  %27 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  br label %28

28:                                               ; preds = %82, %6
  %29 = load i32, ptr %13, align 4, !tbaa !42
  %30 = load i32, ptr %12, align 4, !tbaa !42
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %83

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4, !tbaa !42
  %35 = load ptr, ptr %9, align 8, !tbaa !76
  %36 = load ptr, ptr %10, align 8, !tbaa !76
  %37 = load ptr, ptr %16, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x i16], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %16, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x i16], ptr %41, i64 0, i64 0
  %43 = call noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %35, ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %19, align 4, !tbaa !42
  %44 = load ptr, ptr %16, align 8, !tbaa !51
  %45 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %18, align 1, !tbaa !70
  %47 = load i8, ptr %18, align 1, !tbaa !70, !range !43, !noundef !44
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %61

49:                                               ; preds = %32
  %50 = load i32, ptr %19, align 4, !tbaa !42
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !74
  %54 = load ptr, ptr %16, align 8, !tbaa !51
  %55 = call noundef i32 @_ZNK18b3QuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 16 dereferenceable(16) %54)
  %56 = load ptr, ptr %16, align 8, !tbaa !51
  %57 = call noundef i32 @_ZNK18b3QuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = load ptr, ptr %53, align 8, !tbaa !9
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55, i32 noundef %57)
  br label %61

61:                                               ; preds = %52, %49, %32
  %62 = load i32, ptr %19, align 4, !tbaa !42
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %18, align 1, !tbaa !70, !range !43, !noundef !44
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %16, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %68, i32 1
  store ptr %69, ptr %16, align 8, !tbaa !51
  %70 = load i32, ptr %13, align 4, !tbaa !42
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !42
  br label %82

72:                                               ; preds = %64
  %73 = load ptr, ptr %16, align 8, !tbaa !51
  %74 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  store i32 %74, ptr %17, align 4, !tbaa !42
  %75 = load i32, ptr %17, align 4, !tbaa !42
  %76 = load ptr, ptr %16, align 8, !tbaa !51
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %76, i64 %77
  store ptr %78, ptr %16, align 8, !tbaa !51
  %79 = load i32, ptr %17, align 4, !tbaa !42
  %80 = load i32, ptr %13, align 4, !tbaa !42
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %13, align 4, !tbaa !42
  br label %82

82:                                               ; preds = %72, %67
  br label %28, !llvm.loop !78

83:                                               ; preds = %28
  %84 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !42
  %85 = load i32, ptr %14, align 4, !tbaa !42
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %88, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !42
  br label %89

89:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21b3NodeOverlapCallbackPtS2_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %48, %4
  %14 = load i32, ptr %9, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 15
  %16 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 15
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = load ptr, ptr %8, align 8, !tbaa !76
  %24 = load ptr, ptr %10, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i16], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [3 x i16], ptr %28, i64 0, i64 0
  %30 = call noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !42
  %31 = load i32, ptr %11, align 4, !tbaa !42
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8, !tbaa !74
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  %36 = load ptr, ptr %8, align 8, !tbaa !76
  %37 = load ptr, ptr %10, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = load ptr, ptr %10, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 16, !tbaa !49
  %46 = add nsw i32 %42, %45
  call void @_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii(ptr noundef nonnull align 16 dereferenceable(252) %12, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef %46)
  br label %47

47:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !42
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !42
  br label %13, !llvm.loop !79

51:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !74
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !76
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load ptr, ptr %9, align 8, !tbaa !76
  %17 = load ptr, ptr %10, align 8, !tbaa !76
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 0
  %24 = call noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !42
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  %26 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !70
  %28 = load i32, ptr %12, align 4, !tbaa !42
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %5
  %31 = load i8, ptr %11, align 1, !tbaa !70, !range !43, !noundef !44
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !74
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  %36 = call noundef i32 @_ZNK18b3QuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !51
  %38 = call noundef i32 @_ZNK18b3QuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
  %39 = load ptr, ptr %34, align 8, !tbaa !9
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %36, i32 noundef %38)
  br label %66

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !51
  %44 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %43, i64 1
  store ptr %44, ptr %13, align 8, !tbaa !51
  %45 = load ptr, ptr %13, align 8, !tbaa !51
  %46 = load ptr, ptr %8, align 8, !tbaa !74
  %47 = load ptr, ptr %9, align 8, !tbaa !76
  %48 = load ptr, ptr %10, align 8, !tbaa !76
  call void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %15, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %49 = load ptr, ptr %13, align 8, !tbaa !51
  %50 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %13, align 8, !tbaa !51
  %53 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %52, i64 1
  br label %60

54:                                               ; preds = %42
  %55 = load ptr, ptr %13, align 8, !tbaa !51
  %56 = load ptr, ptr %13, align 8, !tbaa !51
  %57 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %55, i64 %58
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi ptr [ %53, %51 ], [ %59, %54 ]
  store ptr %61, ptr %14, align 8, !tbaa !51
  %62 = load ptr, ptr %14, align 8, !tbaa !51
  %63 = load ptr, ptr %8, align 8, !tbaa !74
  %64 = load ptr, ptr %9, align 8, !tbaa !76
  %65 = load ptr, ptr %10, align 8, !tbaa !76
  call void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %15, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %66

66:                                               ; preds = %60, %33
  br label %67

67:                                               ; preds = %66, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %15, i32 0, i32 10
  %17 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  br label %18

18:                                               ; preds = %77, %4
  %19 = load i32, ptr %11, align 4, !tbaa !42
  %20 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %15, i32 0, i32 6
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4, !tbaa !42
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !42
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = load ptr, ptr %9, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %9, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %31)
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !42
  %34 = load ptr, ptr %9, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 16, !tbaa !72
  %37 = icmp eq i32 %36, -1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1, !tbaa !70
  %39 = load i8, ptr %13, align 1, !tbaa !70, !range !43, !noundef !44
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %55

41:                                               ; preds = %23
  %42 = load i32, ptr %14, align 4, !tbaa !42
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !74
  %46 = load ptr, ptr %9, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = load ptr, ptr %9, align 8, !tbaa !80
  %50 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = load ptr, ptr %45, align 8, !tbaa !9
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %48, i32 noundef %51)
  br label %55

55:                                               ; preds = %44, %41, %23
  %56 = load i32, ptr %14, align 4, !tbaa !42
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %13, align 1, !tbaa !70, !range !43, !noundef !44
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %9, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !80
  %64 = load i32, ptr %11, align 4, !tbaa !42
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !42
  br label %77

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 16, !tbaa !72
  store i32 %69, ptr %10, align 4, !tbaa !42
  %70 = load i32, ptr %10, align 4, !tbaa !42
  %71 = load ptr, ptr %9, align 8, !tbaa !80
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %71, i64 %72
  store ptr %73, ptr %9, align 8, !tbaa !80
  %74 = load i32, ptr %10, align 4, !tbaa !42
  %75 = load i32, ptr %11, align 4, !tbaa !42
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !42
  br label %77

77:                                               ; preds = %66, %61
  br label %18, !llvm.loop !83

78:                                               ; preds = %18
  %79 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !42
  %80 = load i32, ptr %12, align 4, !tbaa !42
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4, !tbaa !42
  store i32 %83, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !42
  br label %84

84:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 1, ptr %9, align 1, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !37
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = fcmp ogt float %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !29
  %24 = fcmp olt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %4
  br label %29

26:                                               ; preds = %17
  %27 = load i8, ptr %9, align 1, !tbaa !70, !range !43, !noundef !44
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i1 [ false, %25 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !70
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !29
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !29
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !37
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %40)
  %42 = load float, ptr %41, align 4, !tbaa !29
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !29
  %46 = fcmp olt float %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %29
  br label %51

48:                                               ; preds = %39
  %49 = load i8, ptr %9, align 1, !tbaa !70, !range !43, !noundef !44
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i1 [ false, %47 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !70
  %54 = load ptr, ptr %5, align 8, !tbaa !37
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !29
  %57 = load ptr, ptr %8, align 8, !tbaa !37
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !29
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %62)
  %64 = load float, ptr %63, align 4, !tbaa !29
  %65 = load ptr, ptr %7, align 8, !tbaa !37
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !29
  %68 = fcmp olt float %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %51
  br label %73

70:                                               ; preds = %61
  %71 = load i8, ptr %9, align 1, !tbaa !70, !range !43, !noundef !44
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i1 [ false, %69 ], [ %72, %70 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !70
  %76 = load i8, ptr %9, align 1, !tbaa !70, !range !43, !noundef !44
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i1 %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !59
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %8, align 8, !tbaa !76
  %14 = getelementptr inbounds i16, ptr %13, i64 0
  %15 = load i16, ptr %14, align 2, !tbaa !59
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %12, %16
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !76
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  %21 = load i16, ptr %20, align 2, !tbaa !59
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !76
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !59
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %22, %26
  %28 = zext i1 %27 to i32
  %29 = and i32 %18, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !76
  %31 = getelementptr inbounds i16, ptr %30, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !59
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !76
  %35 = getelementptr inbounds i16, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !59
  %37 = zext i16 %36 to i32
  %38 = icmp sle i32 %33, %37
  %39 = zext i1 %38 to i32
  %40 = and i32 %29, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !76
  %42 = getelementptr inbounds i16, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !59
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !76
  %46 = getelementptr inbounds i16, ptr %45, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !59
  %48 = zext i16 %47 to i32
  %49 = icmp sge i32 %44, %48
  %50 = zext i1 %49 to i32
  %51 = and i32 %40, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !76
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  %54 = load i16, ptr %53, align 2, !tbaa !59
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !76
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !59
  %59 = zext i16 %58 to i32
  %60 = icmp sle i32 %55, %59
  %61 = zext i1 %60 to i32
  %62 = and i32 %51, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !76
  %64 = getelementptr inbounds i16, ptr %63, i64 1
  %65 = load i16, ptr %64, align 2, !tbaa !59
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !76
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  %69 = load i16, ptr %68, align 2, !tbaa !59
  %70 = zext i16 %69 to i32
  %71 = icmp sge i32 %66, %70
  %72 = zext i1 %71 to i32
  %73 = and i32 %62, %72
  %74 = call noundef i32 @_Z8b3Selectjii(i32 noundef %73, i32 noundef 1, i32 noundef 0)
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18b3QuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !61
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i32, ptr %3, align 4, !tbaa !42
  %7 = and i32 %6, 0
  %8 = xor i32 %7, -1
  %9 = shl i32 %8, 21
  store i32 %9, ptr %4, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !61
  %12 = load i32, ptr %4, align 4, !tbaa !42
  %13 = xor i32 %12, -1
  %14 = and i32 %11, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7) #6 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.b3Vector3, align 16
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca %class.b3Vector3, align 16
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca [3 x i32], align 4
  %31 = alloca [2 x %class.b3Vector3], align 16
  %32 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !74
  store ptr %2, ptr %11, align 8, !tbaa !37
  store ptr %3, ptr %12, align 8, !tbaa !37
  store ptr %4, ptr %13, align 8, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !37
  store i32 %6, ptr %15, align 4, !tbaa !42
  store i32 %7, ptr %16, align 4, !tbaa !42
  %33 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %34 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %33, i32 0, i32 10
  %35 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef 0)
  store ptr %35, ptr %17, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store float 1.000000e+00, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %36 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %25, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %37 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 16 %37, i64 16, i1 false), !tbaa.struct !63
  %38 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !37
  %41 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %40)
  %42 = load ptr, ptr %14, align 8, !tbaa !37
  %43 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %44 = load ptr, ptr %12, align 8, !tbaa !37
  %45 = load ptr, ptr %11, align 8, !tbaa !37
  %46 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %48 = getelementptr inbounds nuw %union.anon, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %50, ptr %49, align 16
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %52, ptr %51, align 8
  %53 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %54 = load ptr, ptr %12, align 8, !tbaa !37
  %55 = load ptr, ptr %11, align 8, !tbaa !37
  %56 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %58 = getelementptr inbounds nuw %union.anon, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %60, ptr %59, align 16
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %62, ptr %61, align 8
  %63 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %28)
  store float %63, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %64 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !29
  %67 = fcmp oeq float %66, 0.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %8
  br label %74

69:                                               ; preds = %8
  %70 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !29
  %73 = fdiv float 1.000000e+00, %72
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi float [ 0x43ABC16D60000000, %68 ], [ %73, %69 ]
  %76 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %77 = getelementptr inbounds float, ptr %76, i64 0
  store float %75, ptr %77, align 4, !tbaa !29
  %78 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = fcmp oeq float %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %88

83:                                               ; preds = %74
  %84 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !29
  %87 = fdiv float 1.000000e+00, %86
  br label %88

88:                                               ; preds = %83, %82
  %89 = phi float [ 0x43ABC16D60000000, %82 ], [ %87, %83 ]
  %90 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %91 = getelementptr inbounds float, ptr %90, i64 1
  store float %89, ptr %91, align 4, !tbaa !29
  %92 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !29
  %95 = fcmp oeq float %94, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %102

97:                                               ; preds = %88
  %98 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %99 = getelementptr inbounds float, ptr %98, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !29
  %101 = fdiv float 1.000000e+00, %100
  br label %102

102:                                              ; preds = %97, %96
  %103 = phi float [ 0x43ABC16D60000000, %96 ], [ %101, %97 ]
  %104 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %105 = getelementptr inbounds float, ptr %104, i64 2
  store float %103, ptr %105, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #14
  %106 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %107 = getelementptr inbounds float, ptr %106, i64 0
  %108 = load float, ptr %107, align 4, !tbaa !29
  %109 = fpext float %108 to double
  %110 = fcmp olt double %109, 0.000000e+00
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %30, align 4, !tbaa !42
  %112 = getelementptr inbounds i32, ptr %30, i64 1
  %113 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %114 = getelementptr inbounds float, ptr %113, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !29
  %116 = fpext float %115 to double
  %117 = fcmp olt double %116, 0.000000e+00
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %112, align 4, !tbaa !42
  %119 = getelementptr inbounds i32, ptr %30, i64 2
  %120 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !29
  %123 = fpext float %122 to double
  %124 = fcmp olt double %123, 0.000000e+00
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %119, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  br label %126

126:                                              ; preds = %207, %102
  %127 = load i32, ptr %19, align 4, !tbaa !42
  %128 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %33, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !45
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %208

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store float 1.000000e+00, ptr %32, align 4, !tbaa !29
  %132 = load i32, ptr %20, align 4, !tbaa !42
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %20, align 4, !tbaa !42
  %134 = load ptr, ptr %17, align 8, !tbaa !80
  %135 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [2 x %class.b3Vector3], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %136, ptr align 16 %135, i64 16, i1 false), !tbaa.struct !63
  %137 = load ptr, ptr %17, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [2 x %class.b3Vector3], ptr %31, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %139, ptr align 16 %138, i64 16, i1 false), !tbaa.struct !63
  %140 = load ptr, ptr %14, align 8, !tbaa !37
  %141 = getelementptr inbounds [2 x %class.b3Vector3], ptr %31, i64 0, i64 0
  %142 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %141, ptr noundef nonnull align 16 dereferenceable(16) %140)
  %143 = load ptr, ptr %13, align 8, !tbaa !37
  %144 = getelementptr inbounds [2 x %class.b3Vector3], ptr %31, i64 0, i64 1
  %145 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %144, ptr noundef nonnull align 16 dereferenceable(16) %143)
  %146 = load ptr, ptr %17, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %17, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %148, i32 0, i32 1
  %150 = call noundef zeroext i1 @_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %147, ptr noundef nonnull align 16 dereferenceable(16) %149)
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %22, align 4, !tbaa !42
  %152 = load i32, ptr %22, align 4, !tbaa !42
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %131
  %155 = load ptr, ptr %11, align 8, !tbaa !37
  %156 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  %157 = getelementptr inbounds [2 x %class.b3Vector3], ptr %31, i64 0, i64 0
  %158 = load float, ptr %24, align 4, !tbaa !29
  %159 = call noundef zeroext i1 @_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff(ptr noundef nonnull align 16 dereferenceable(16) %155, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef %156, ptr noundef %157, ptr noundef nonnull align 4 dereferenceable(4) %32, float noundef 0.000000e+00, float noundef %158)
  br label %161

160:                                              ; preds = %131
  br label %161

161:                                              ; preds = %160, %154
  %162 = phi i1 [ %159, %154 ], [ false, %160 ]
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %23, align 4, !tbaa !42
  %164 = load ptr, ptr %17, align 8, !tbaa !80
  %165 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 16, !tbaa !72
  %167 = icmp eq i32 %166, -1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %21, align 1, !tbaa !70
  %169 = load i8, ptr %21, align 1, !tbaa !70, !range !43, !noundef !44
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %185

171:                                              ; preds = %161
  %172 = load i32, ptr %23, align 4, !tbaa !42
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8, !tbaa !74
  %176 = load ptr, ptr %17, align 8, !tbaa !80
  %177 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !81
  %179 = load ptr, ptr %17, align 8, !tbaa !80
  %180 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !82
  %182 = load ptr, ptr %175, align 8, !tbaa !9
  %183 = getelementptr inbounds ptr, ptr %182, i64 2
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %175, i32 noundef %178, i32 noundef %181)
  br label %185

185:                                              ; preds = %174, %171, %161
  %186 = load i32, ptr %23, align 4, !tbaa !42
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr %21, align 1, !tbaa !70, !range !43, !noundef !44
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr %17, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %192, i32 1
  store ptr %193, ptr %17, align 8, !tbaa !80
  %194 = load i32, ptr %19, align 4, !tbaa !42
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4, !tbaa !42
  br label %207

196:                                              ; preds = %188
  %197 = load ptr, ptr %17, align 8, !tbaa !80
  %198 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 16, !tbaa !72
  store i32 %199, ptr %18, align 4, !tbaa !42
  %200 = load i32, ptr %18, align 4, !tbaa !42
  %201 = load ptr, ptr %17, align 8, !tbaa !80
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %201, i64 %202
  store ptr %203, ptr %17, align 8, !tbaa !80
  %204 = load i32, ptr %18, align 4, !tbaa !42
  %205 = load i32, ptr %19, align 4, !tbaa !42
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %19, align 4, !tbaa !42
  br label %207

207:                                              ; preds = %196, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %126, !llvm.loop !85

208:                                              ; preds = %126
  %209 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !42
  %210 = load i32, ptr %20, align 4, !tbaa !42
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load i32, ptr %20, align 4, !tbaa !42
  store i32 %213, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !42
  br label %214

214:                                              ; preds = %212, %208
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  call void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  call void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %25)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !29
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !41
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !41
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !41
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !41
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !41
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 16, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !41
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !41
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !41
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, float noundef %5, float noundef %6) #1 comdat {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !37
  store ptr %2, ptr %11, align 8, !tbaa !86
  store ptr %3, ptr %12, align 8, !tbaa !37
  store ptr %4, ptr %13, align 8, !tbaa !39
  store float %5, ptr %14, align 4, !tbaa !29
  store float %6, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %22 = load ptr, ptr %12, align 8, !tbaa !37
  %23 = load ptr, ptr %11, align 8, !tbaa !86
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i64 %26
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !37
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fsub float %29, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !37
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = fmul float %33, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !39
  store float %37, ptr %38, align 4, !tbaa !29
  %39 = load ptr, ptr %12, align 8, !tbaa !37
  %40 = load ptr, ptr %11, align 8, !tbaa !86
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = sub i32 1, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %39, i64 %44
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !29
  %48 = load ptr, ptr %9, align 8, !tbaa !37
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = fsub float %47, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %54 = load float, ptr %53, align 4, !tbaa !29
  %55 = fmul float %51, %54
  store float %55, ptr %16, align 4, !tbaa !29
  %56 = load ptr, ptr %12, align 8, !tbaa !37
  %57 = load ptr, ptr %11, align 8, !tbaa !86
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %class.b3Vector3, ptr %56, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %61)
  %63 = load float, ptr %62, align 4, !tbaa !29
  %64 = load ptr, ptr %9, align 8, !tbaa !37
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %64)
  %66 = load float, ptr %65, align 4, !tbaa !29
  %67 = fsub float %63, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !37
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !29
  %71 = fmul float %67, %70
  store float %71, ptr %17, align 4, !tbaa !29
  %72 = load ptr, ptr %12, align 8, !tbaa !37
  %73 = load ptr, ptr %11, align 8, !tbaa !86
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = sub i32 1, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %class.b3Vector3, ptr %72, i64 %77
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = load ptr, ptr %9, align 8, !tbaa !37
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %81)
  %83 = load float, ptr %82, align 4, !tbaa !29
  %84 = fsub float %80, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !37
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !29
  %88 = fmul float %84, %87
  store float %88, ptr %18, align 4, !tbaa !29
  %89 = load ptr, ptr %13, align 8, !tbaa !39
  %90 = load float, ptr %89, align 4, !tbaa !29
  %91 = load float, ptr %18, align 4, !tbaa !29
  %92 = fcmp ogt float %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %7
  %94 = load float, ptr %17, align 4, !tbaa !29
  %95 = load float, ptr %16, align 4, !tbaa !29
  %96 = fcmp ogt float %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %180

98:                                               ; preds = %93
  %99 = load float, ptr %17, align 4, !tbaa !29
  %100 = load ptr, ptr %13, align 8, !tbaa !39
  %101 = load float, ptr %100, align 4, !tbaa !29
  %102 = fcmp ogt float %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load float, ptr %17, align 4, !tbaa !29
  %105 = load ptr, ptr %13, align 8, !tbaa !39
  store float %104, ptr %105, align 4, !tbaa !29
  br label %106

106:                                              ; preds = %103, %98
  %107 = load float, ptr %18, align 4, !tbaa !29
  %108 = load float, ptr %16, align 4, !tbaa !29
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load float, ptr %18, align 4, !tbaa !29
  store float %111, ptr %16, align 4, !tbaa !29
  br label %112

112:                                              ; preds = %110, %106
  %113 = load ptr, ptr %12, align 8, !tbaa !37
  %114 = load ptr, ptr %11, align 8, !tbaa !86
  %115 = getelementptr inbounds i32, ptr %114, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %class.b3Vector3, ptr %113, i64 %117
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %118)
  %120 = load float, ptr %119, align 4, !tbaa !29
  %121 = load ptr, ptr %9, align 8, !tbaa !37
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %121)
  %123 = load float, ptr %122, align 4, !tbaa !29
  %124 = fsub float %120, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !37
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %125)
  %127 = load float, ptr %126, align 4, !tbaa !29
  %128 = fmul float %124, %127
  store float %128, ptr %19, align 4, !tbaa !29
  %129 = load ptr, ptr %12, align 8, !tbaa !37
  %130 = load ptr, ptr %11, align 8, !tbaa !86
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = sub i32 1, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %class.b3Vector3, ptr %129, i64 %134
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %135)
  %137 = load float, ptr %136, align 4, !tbaa !29
  %138 = load ptr, ptr %9, align 8, !tbaa !37
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %138)
  %140 = load float, ptr %139, align 4, !tbaa !29
  %141 = fsub float %137, %140
  %142 = load ptr, ptr %10, align 8, !tbaa !37
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %142)
  %144 = load float, ptr %143, align 4, !tbaa !29
  %145 = fmul float %141, %144
  store float %145, ptr %20, align 4, !tbaa !29
  %146 = load ptr, ptr %13, align 8, !tbaa !39
  %147 = load float, ptr %146, align 4, !tbaa !29
  %148 = load float, ptr %20, align 4, !tbaa !29
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %112
  %151 = load float, ptr %19, align 4, !tbaa !29
  %152 = load float, ptr %16, align 4, !tbaa !29
  %153 = fcmp ogt float %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150, %112
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %180

155:                                              ; preds = %150
  %156 = load float, ptr %19, align 4, !tbaa !29
  %157 = load ptr, ptr %13, align 8, !tbaa !39
  %158 = load float, ptr %157, align 4, !tbaa !29
  %159 = fcmp ogt float %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load float, ptr %19, align 4, !tbaa !29
  %162 = load ptr, ptr %13, align 8, !tbaa !39
  store float %161, ptr %162, align 4, !tbaa !29
  br label %163

163:                                              ; preds = %160, %155
  %164 = load float, ptr %20, align 4, !tbaa !29
  %165 = load float, ptr %16, align 4, !tbaa !29
  %166 = fcmp olt float %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load float, ptr %20, align 4, !tbaa !29
  store float %168, ptr %16, align 4, !tbaa !29
  br label %169

169:                                              ; preds = %167, %163
  %170 = load ptr, ptr %13, align 8, !tbaa !39
  %171 = load float, ptr %170, align 4, !tbaa !29
  %172 = load float, ptr %15, align 4, !tbaa !29
  %173 = fcmp olt float %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load float, ptr %16, align 4, !tbaa !29
  %176 = load float, ptr %14, align 4, !tbaa !29
  %177 = fcmp ogt float %175, %176
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ %177, %174 ]
  store i1 %179, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %180

180:                                              ; preds = %178, %154, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %181 = load i1, ptr %8, align 1
  ret i1 %181
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7) #6 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca %class.b3Vector3, align 16
  %27 = alloca %class.b3Vector3, align 16
  %28 = alloca [3 x i32], align 4
  %29 = alloca %class.b3Vector3, align 16
  %30 = alloca %class.b3Vector3, align 16
  %31 = alloca [3 x i16], align 2
  %32 = alloca [3 x i16], align 2
  %33 = alloca float, align 4
  %34 = alloca [2 x %class.b3Vector3], align 16
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !74
  store ptr %2, ptr %11, align 8, !tbaa !37
  store ptr %3, ptr %12, align 8, !tbaa !37
  store ptr %4, ptr %13, align 8, !tbaa !37
  store ptr %5, ptr %14, align 8, !tbaa !37
  store i32 %6, ptr %15, align 4, !tbaa !42
  store i32 %7, ptr %16, align 4, !tbaa !42
  %37 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %38 = load i32, ptr %15, align 4, !tbaa !42
  store i32 %38, ptr %17, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %39 = load i32, ptr %16, align 4, !tbaa !42
  %40 = load i32, ptr %15, align 4, !tbaa !42
  %41 = sub nsw i32 %39, %40
  store i32 %41, ptr %19, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %42 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %37, i32 0, i32 12
  %43 = load i32, ptr %15, align 4, !tbaa !42
  %44 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store ptr %44, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store float 1.000000e+00, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %45 = load ptr, ptr %12, align 8, !tbaa !37
  %46 = load ptr, ptr %11, align 8, !tbaa !37
  %47 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %46)
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i32 0, i32 0
  %49 = getelementptr inbounds nuw %union.anon, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %47, 0
  store <2 x float> %51, ptr %50, align 16
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %47, 1
  store <2 x float> %53, ptr %52, align 8
  %54 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %55 = load ptr, ptr %12, align 8, !tbaa !37
  %56 = load ptr, ptr %11, align 8, !tbaa !37
  %57 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %59 = getelementptr inbounds nuw %union.anon, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %63, ptr %62, align 8
  %64 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %27)
  store float %64, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  %65 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  %67 = load float, ptr %66, align 4, !tbaa !29
  %68 = fcmp oeq float %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %8
  br label %75

70:                                               ; preds = %8
  %71 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %72 = getelementptr inbounds float, ptr %71, i64 0
  %73 = load float, ptr %72, align 4, !tbaa !29
  %74 = fdiv float 1.000000e+00, %73
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi float [ 0x43ABC16D60000000, %69 ], [ %74, %70 ]
  %77 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %78 = getelementptr inbounds float, ptr %77, i64 0
  store float %76, ptr %78, align 4, !tbaa !29
  %79 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %80 = getelementptr inbounds float, ptr %79, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !29
  %82 = fcmp oeq float %81, 0.000000e+00
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %89

84:                                               ; preds = %75
  %85 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !29
  %88 = fdiv float 1.000000e+00, %87
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi float [ 0x43ABC16D60000000, %83 ], [ %88, %84 ]
  %91 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %92 = getelementptr inbounds float, ptr %91, i64 1
  store float %90, ptr %92, align 4, !tbaa !29
  %93 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %94 = getelementptr inbounds float, ptr %93, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !29
  %96 = fcmp oeq float %95, 0.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %103

98:                                               ; preds = %89
  %99 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %100 = getelementptr inbounds float, ptr %99, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !29
  %102 = fdiv float 1.000000e+00, %101
  br label %103

103:                                              ; preds = %98, %97
  %104 = phi float [ 0x43ABC16D60000000, %97 ], [ %102, %98 ]
  %105 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %106 = getelementptr inbounds float, ptr %105, i64 2
  store float %104, ptr %106, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #14
  %107 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !29
  %110 = fpext float %109 to double
  %111 = fcmp olt double %110, 0.000000e+00
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %28, align 4, !tbaa !42
  %113 = getelementptr inbounds i32, ptr %28, i64 1
  %114 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %115 = getelementptr inbounds float, ptr %114, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !29
  %117 = fpext float %116 to double
  %118 = fcmp olt double %117, 0.000000e+00
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %113, align 4, !tbaa !42
  %120 = getelementptr inbounds i32, ptr %28, i64 2
  %121 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %122 = getelementptr inbounds float, ptr %121, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !29
  %124 = fpext float %123 to double
  %125 = fcmp olt double %124, 0.000000e+00
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %120, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %127 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %127, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %128 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 %128, i64 16, i1 false), !tbaa.struct !63
  %129 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %129)
  %130 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %130)
  %131 = load ptr, ptr %13, align 8, !tbaa !37
  %132 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %131)
  %133 = load ptr, ptr %14, align 8, !tbaa !37
  %134 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef nonnull align 16 dereferenceable(16) %133)
  call void @llvm.lifetime.start.p0(i64 6, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr %32) #14
  %135 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh17quantizeWithClampEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %37, ptr noundef %135, ptr noundef nonnull align 16 dereferenceable(16) %29, i32 noundef 0)
  %136 = getelementptr inbounds [3 x i16], ptr %32, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh17quantizeWithClampEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %37, ptr noundef %136, ptr noundef nonnull align 16 dereferenceable(16) %30, i32 noundef 1)
  br label %137

137:                                              ; preds = %229, %103
  %138 = load i32, ptr %17, align 4, !tbaa !42
  %139 = load i32, ptr %16, align 4, !tbaa !42
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %230

141:                                              ; preds = %137
  %142 = load i32, ptr %18, align 4, !tbaa !42
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store float 1.000000e+00, ptr %33, align 4, !tbaa !29
  store i32 0, ptr %24, align 4, !tbaa !42
  %144 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 0
  %145 = getelementptr inbounds [3 x i16], ptr %32, i64 0, i64 0
  %146 = load ptr, ptr %20, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [3 x i16], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %20, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [3 x i16], ptr %150, i64 0, i64 0
  %152 = call noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %144, ptr noundef %145, ptr noundef %148, ptr noundef %151)
  store i32 %152, ptr %23, align 4, !tbaa !42
  %153 = load ptr, ptr %20, align 8, !tbaa !51
  %154 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %153)
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %22, align 1, !tbaa !70
  %156 = load i32, ptr %23, align 4, !tbaa !42
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %193

158:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %159 = load ptr, ptr %20, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [3 x i16], ptr %160, i64 0, i64 0
  %162 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 16 dereferenceable(252) %37, ptr noundef %161)
  %163 = getelementptr inbounds nuw %class.b3Vector3, ptr %35, i32 0, i32 0
  %164 = getelementptr inbounds nuw %union.anon, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 0
  %166 = extractvalue { <2 x float>, <2 x float> } %162, 0
  store <2 x float> %166, ptr %165, align 16
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %164, i32 0, i32 1
  %168 = extractvalue { <2 x float>, <2 x float> } %162, 1
  store <2 x float> %168, ptr %167, align 8
  %169 = getelementptr inbounds [2 x %class.b3Vector3], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %169, ptr align 16 %35, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %170 = load ptr, ptr %20, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [3 x i16], ptr %171, i64 0, i64 0
  %173 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 16 dereferenceable(252) %37, ptr noundef %172)
  %174 = getelementptr inbounds nuw %class.b3Vector3, ptr %36, i32 0, i32 0
  %175 = getelementptr inbounds nuw %union.anon, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 0
  %177 = extractvalue { <2 x float>, <2 x float> } %173, 0
  store <2 x float> %177, ptr %176, align 16
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %175, i32 0, i32 1
  %179 = extractvalue { <2 x float>, <2 x float> } %173, 1
  store <2 x float> %179, ptr %178, align 8
  %180 = getelementptr inbounds [2 x %class.b3Vector3], ptr %34, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %180, ptr align 16 %36, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  %181 = load ptr, ptr %14, align 8, !tbaa !37
  %182 = getelementptr inbounds [2 x %class.b3Vector3], ptr %34, i64 0, i64 0
  %183 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %182, ptr noundef nonnull align 16 dereferenceable(16) %181)
  %184 = load ptr, ptr %13, align 8, !tbaa !37
  %185 = getelementptr inbounds [2 x %class.b3Vector3], ptr %34, i64 0, i64 1
  %186 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %185, ptr noundef nonnull align 16 dereferenceable(16) %184)
  %187 = load ptr, ptr %11, align 8, !tbaa !37
  %188 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  %189 = getelementptr inbounds [2 x %class.b3Vector3], ptr %34, i64 0, i64 0
  %190 = load float, ptr %25, align 4, !tbaa !29
  %191 = call noundef zeroext i1 @_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff(ptr noundef nonnull align 16 dereferenceable(16) %187, ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef %188, ptr noundef %189, ptr noundef nonnull align 4 dereferenceable(4) %33, float noundef 0.000000e+00, float noundef %190)
  %192 = zext i1 %191 to i32
  store i32 %192, ptr %24, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #14
  br label %193

193:                                              ; preds = %158, %141
  %194 = load i8, ptr %22, align 1, !tbaa !70, !range !43, !noundef !44
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  %197 = load i32, ptr %24, align 4, !tbaa !42
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr %10, align 8, !tbaa !74
  %201 = load ptr, ptr %20, align 8, !tbaa !51
  %202 = call noundef i32 @_ZNK18b3QuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 16 dereferenceable(16) %201)
  %203 = load ptr, ptr %20, align 8, !tbaa !51
  %204 = call noundef i32 @_ZNK18b3QuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %203)
  %205 = load ptr, ptr %200, align 8, !tbaa !9
  %206 = getelementptr inbounds ptr, ptr %205, i64 2
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef %202, i32 noundef %204)
  br label %208

208:                                              ; preds = %199, %196, %193
  %209 = load i32, ptr %24, align 4, !tbaa !42
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load i8, ptr %22, align 1, !tbaa !70, !range !43, !noundef !44
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %219

214:                                              ; preds = %211, %208
  %215 = load ptr, ptr %20, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw %struct.b3QuantizedBvhNode, ptr %215, i32 1
  store ptr %216, ptr %20, align 8, !tbaa !51
  %217 = load i32, ptr %17, align 4, !tbaa !42
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %17, align 4, !tbaa !42
  br label %229

219:                                              ; preds = %211
  %220 = load ptr, ptr %20, align 8, !tbaa !51
  %221 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %220)
  store i32 %221, ptr %21, align 4, !tbaa !42
  %222 = load i32, ptr %21, align 4, !tbaa !42
  %223 = load ptr, ptr %20, align 8, !tbaa !51
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %223, i64 %224
  store ptr %225, ptr %20, align 8, !tbaa !51
  %226 = load i32, ptr %21, align 4, !tbaa !42
  %227 = load i32, ptr %17, align 4, !tbaa !42
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %17, align 4, !tbaa !42
  br label %229

229:                                              ; preds = %219, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %137, !llvm.loop !88

230:                                              ; preds = %137
  %231 = load i32, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !42
  %232 = load i32, ptr %18, align 4, !tbaa !42
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load i32, ptr %18, align 4, !tbaa !42
  store i32 %235, ptr @_ZL17b3s_maxIterations, align 4, !tbaa !42
  br label %236

236:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0(i64 6, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !76
  %11 = getelementptr inbounds i16, ptr %10, i64 0
  %12 = load i16, ptr %11, align 2, !tbaa !59
  %13 = uitofp i16 %12 to float
  %14 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 4
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !29
  %17 = fdiv float %13, %16
  store float %17, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !59
  %21 = uitofp i16 %20 to float
  %22 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !29
  %25 = fdiv float %21, %24
  store float %25, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = getelementptr inbounds i16, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !59
  %29 = uitofp i16 %28 to float
  %30 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fdiv float %29, %32
  store float %33, ptr %8, align 4, !tbaa !29
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %34 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %9, i32 0, i32 2
  %35 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %37 = getelementptr inbounds nuw %union.anon, ptr %36, i32 0, i32 0
  %38 = load { <2 x float>, <2 x float> }, ptr %37, align 16
  ret { <2 x float>, <2 x float> } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh25reportRayOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !74
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %15 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %22 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %23 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %24 = getelementptr inbounds nuw %union.anon, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %28, ptr %27, align 8
  call void @_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_(ptr noundef nonnull align 16 dereferenceable(252) %11, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !37
  store ptr %5, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !26, !range !43, !noundef !44
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !74
  %19 = load ptr, ptr %9, align 8, !tbaa !37
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = load ptr, ptr %11, align 8, !tbaa !37
  %22 = load ptr, ptr %12, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %13, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !45
  call void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %13, ptr noundef %18, ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, i32 noundef 0, i32 noundef %24)
  br label %33

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !74
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  %28 = load ptr, ptr %10, align 8, !tbaa !37
  %29 = load ptr, ptr %11, align 8, !tbaa !37
  %30 = load ptr, ptr %12, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %13, i32 0, i32 6
  %32 = load i32, ptr %31, align 4, !tbaa !45
  call void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %13, ptr noundef %26, ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %29, ptr noundef nonnull align 16 dereferenceable(16) %30, i32 noundef 0, i32 noundef %32)
  br label %33

33:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh32getAlignmentSerializationPaddingEv() #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK14b3QuantizedBvh28calculateSerializeBufferSizeEv(ptr noundef nonnull align 16 dereferenceable(252) %0) #3 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = call noundef i32 @_ZN14b3QuantizedBvh32getAlignmentSerializationPaddingEv()
  %8 = zext i32 %7 to i64
  %9 = add i64 256, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !42
  %11 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %6, i32 0, i32 16
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = sext i32 %12 to i64
  %14 = mul i64 32, %13
  %15 = load i32, ptr %4, align 4, !tbaa !42
  %16 = zext i32 %15 to i64
  %17 = add i64 %16, %14
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %6, i32 0, i32 7
  %20 = load i8, ptr %19, align 8, !tbaa !26, !range !43, !noundef !44
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !42
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %6, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 16
  %29 = add i64 %24, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4, !tbaa !42
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %6, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 64
  %38 = add i64 %33, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !42
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1, !tbaa !70
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %24 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 16
  store i32 %24, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call noundef ptr @_ZN14b3QuantizedBvhnwEmPv(i64 noundef 256, ptr noundef %27)
  invoke void @_ZN14b3QuantizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252) %28)
          to label %29 unwind label %57

29:                                               ; preds = %4
  %30 = load i8, ptr %8, align 1, !tbaa !70, !range !43, !noundef !44
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4, !tbaa !45
  %38 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 2
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %39, i32 0, i32 2
  call void @_Z19b3SwapVector3EndianRK9b3Vector3RS_(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %40)
  %41 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 3
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %42, i32 0, i32 3
  call void @_Z19b3SwapVector3EndianRK9b3Vector3RS_(ptr noundef nonnull align 16 dereferenceable(16) %41, ptr noundef nonnull align 16 dereferenceable(16) %43)
  %44 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %45, i32 0, i32 4
  call void @_Z19b3SwapVector3EndianRK9b3Vector3RS_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %46)
  %47 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 13
  %48 = load i32, ptr %47, align 16, !tbaa !27
  %49 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %50, i32 0, i32 13
  store i32 %49, ptr %51, align 16, !tbaa !27
  %52 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 16
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %54 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %55, i32 0, i32 16
  store i32 %54, ptr %56, align 8, !tbaa !28
  br label %83

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZN14b3QuantizedBvhdlEPvS0_(ptr noundef %28, ptr noundef %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %706

61:                                               ; preds = %29
  %62 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !45
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 4, !tbaa !45
  %66 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 2
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %67, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 16 %66, i64 16, i1 false), !tbaa.struct !63
  %69 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 3
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %70, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 16 %69, i64 16, i1 false), !tbaa.struct !63
  %72 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 4
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %73, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 16 %72, i64 16, i1 false), !tbaa.struct !63
  %75 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 13
  %76 = load i32, ptr %75, align 16, !tbaa !27
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %77, i32 0, i32 13
  store i32 %76, ptr %78, align 16, !tbaa !27
  %79 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 16
  %80 = load i32, ptr %79, align 8, !tbaa !28
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %81, i32 0, i32 16
  store i32 %80, ptr %82, align 8, !tbaa !28
  br label %83

83:                                               ; preds = %61, %32
  %84 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 7
  %85 = load i8, ptr %84, align 8, !tbaa !26, !range !43, !noundef !44
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %87, i32 0, i32 7
  %89 = zext i1 %86 to i8
  store i8 %89, ptr %88, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %90, ptr %12, align 8, !tbaa !89
  %91 = load ptr, ptr %12, align 8, !tbaa !89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 256
  store ptr %92, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !42
  %93 = load i32, ptr %13, align 4, !tbaa !42
  %94 = load ptr, ptr %12, align 8, !tbaa !89
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %97 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 6
  %98 = load i32, ptr %97, align 4, !tbaa !45
  store i32 %98, ptr %14, align 4, !tbaa !42
  %99 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 7
  %100 = load i8, ptr %99, align 8, !tbaa !26, !range !43, !noundef !44
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %311

102:                                              ; preds = %83
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %12, align 8, !tbaa !89
  %106 = load i32, ptr %14, align 4, !tbaa !42
  %107 = load i32, ptr %14, align 4, !tbaa !42
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = load i8, ptr %8, align 1, !tbaa !70, !range !43, !noundef !44
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %210

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !42
  br label %111

111:                                              ; preds = %206, %110
  %112 = load i32, ptr %15, align 4, !tbaa !42
  %113 = load i32, ptr %14, align 4, !tbaa !42
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %209

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %118 = load i32, ptr %15, align 4, !tbaa !42
  %119 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %117, i32 noundef %118)
  %120 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [3 x i16], ptr %120, i64 0, i64 0
  %122 = load i16, ptr %121, align 16, !tbaa !59
  %123 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %122)
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %15, align 4, !tbaa !42
  %127 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %125, i32 noundef %126)
  %128 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [3 x i16], ptr %128, i64 0, i64 0
  store i16 %123, ptr %129, align 16, !tbaa !59
  %130 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %131 = load i32, ptr %15, align 4, !tbaa !42
  %132 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %130, i32 noundef %131)
  %133 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [3 x i16], ptr %133, i64 0, i64 1
  %135 = load i16, ptr %134, align 2, !tbaa !59
  %136 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %135)
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %15, align 4, !tbaa !42
  %140 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %138, i32 noundef %139)
  %141 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [3 x i16], ptr %141, i64 0, i64 1
  store i16 %136, ptr %142, align 2, !tbaa !59
  %143 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %144 = load i32, ptr %15, align 4, !tbaa !42
  %145 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %143, i32 noundef %144)
  %146 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [3 x i16], ptr %146, i64 0, i64 2
  %148 = load i16, ptr %147, align 4, !tbaa !59
  %149 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %148)
  %150 = load ptr, ptr %9, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %150, i32 0, i32 12
  %152 = load i32, ptr %15, align 4, !tbaa !42
  %153 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %151, i32 noundef %152)
  %154 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [3 x i16], ptr %154, i64 0, i64 2
  store i16 %149, ptr %155, align 4, !tbaa !59
  %156 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %157 = load i32, ptr %15, align 4, !tbaa !42
  %158 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %156, i32 noundef %157)
  %159 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [3 x i16], ptr %159, i64 0, i64 0
  %161 = load i16, ptr %160, align 2, !tbaa !59
  %162 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %161)
  %163 = load ptr, ptr %9, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %163, i32 0, i32 12
  %165 = load i32, ptr %15, align 4, !tbaa !42
  %166 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %164, i32 noundef %165)
  %167 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [3 x i16], ptr %167, i64 0, i64 0
  store i16 %162, ptr %168, align 2, !tbaa !59
  %169 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %170 = load i32, ptr %15, align 4, !tbaa !42
  %171 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %169, i32 noundef %170)
  %172 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [3 x i16], ptr %172, i64 0, i64 1
  %174 = load i16, ptr %173, align 2, !tbaa !59
  %175 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %174)
  %176 = load ptr, ptr %9, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %15, align 4, !tbaa !42
  %179 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %177, i32 noundef %178)
  %180 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [3 x i16], ptr %180, i64 0, i64 1
  store i16 %175, ptr %181, align 2, !tbaa !59
  %182 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %183 = load i32, ptr %15, align 4, !tbaa !42
  %184 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %182, i32 noundef %183)
  %185 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [3 x i16], ptr %185, i64 0, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !59
  %188 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %187)
  %189 = load ptr, ptr %9, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %189, i32 0, i32 12
  %191 = load i32, ptr %15, align 4, !tbaa !42
  %192 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %190, i32 noundef %191)
  %193 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [3 x i16], ptr %193, i64 0, i64 2
  store i16 %188, ptr %194, align 2, !tbaa !59
  %195 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %196 = load i32, ptr %15, align 4, !tbaa !42
  %197 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %195, i32 noundef %196)
  %198 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !61
  %200 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %199)
  %201 = load ptr, ptr %9, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %201, i32 0, i32 12
  %203 = load i32, ptr %15, align 4, !tbaa !42
  %204 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %202, i32 noundef %203)
  %205 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %204, i32 0, i32 2
  store i32 %200, ptr %205, align 4, !tbaa !61
  br label %206

206:                                              ; preds = %116
  %207 = load i32, ptr %15, align 4, !tbaa !42
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %15, align 4, !tbaa !42
  br label %111, !llvm.loop !91

209:                                              ; preds = %115
  br label %303

210:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %211

211:                                              ; preds = %299, %210
  %212 = load i32, ptr %16, align 4, !tbaa !42
  %213 = load i32, ptr %14, align 4, !tbaa !42
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %302

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %218 = load i32, ptr %16, align 4, !tbaa !42
  %219 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %217, i32 noundef %218)
  %220 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [3 x i16], ptr %220, i64 0, i64 0
  %222 = load i16, ptr %221, align 16, !tbaa !59
  %223 = load ptr, ptr %9, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %16, align 4, !tbaa !42
  %226 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %224, i32 noundef %225)
  %227 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [3 x i16], ptr %227, i64 0, i64 0
  store i16 %222, ptr %228, align 16, !tbaa !59
  %229 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %230 = load i32, ptr %16, align 4, !tbaa !42
  %231 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %229, i32 noundef %230)
  %232 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [3 x i16], ptr %232, i64 0, i64 1
  %234 = load i16, ptr %233, align 2, !tbaa !59
  %235 = load ptr, ptr %9, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %235, i32 0, i32 12
  %237 = load i32, ptr %16, align 4, !tbaa !42
  %238 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %236, i32 noundef %237)
  %239 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [3 x i16], ptr %239, i64 0, i64 1
  store i16 %234, ptr %240, align 2, !tbaa !59
  %241 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %242 = load i32, ptr %16, align 4, !tbaa !42
  %243 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %241, i32 noundef %242)
  %244 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds [3 x i16], ptr %244, i64 0, i64 2
  %246 = load i16, ptr %245, align 4, !tbaa !59
  %247 = load ptr, ptr %9, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %247, i32 0, i32 12
  %249 = load i32, ptr %16, align 4, !tbaa !42
  %250 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %248, i32 noundef %249)
  %251 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [3 x i16], ptr %251, i64 0, i64 2
  store i16 %246, ptr %252, align 4, !tbaa !59
  %253 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %254 = load i32, ptr %16, align 4, !tbaa !42
  %255 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %253, i32 noundef %254)
  %256 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds [3 x i16], ptr %256, i64 0, i64 0
  %258 = load i16, ptr %257, align 2, !tbaa !59
  %259 = load ptr, ptr %9, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %259, i32 0, i32 12
  %261 = load i32, ptr %16, align 4, !tbaa !42
  %262 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %260, i32 noundef %261)
  %263 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [3 x i16], ptr %263, i64 0, i64 0
  store i16 %258, ptr %264, align 2, !tbaa !59
  %265 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %266 = load i32, ptr %16, align 4, !tbaa !42
  %267 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %265, i32 noundef %266)
  %268 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [3 x i16], ptr %268, i64 0, i64 1
  %270 = load i16, ptr %269, align 2, !tbaa !59
  %271 = load ptr, ptr %9, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %271, i32 0, i32 12
  %273 = load i32, ptr %16, align 4, !tbaa !42
  %274 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %272, i32 noundef %273)
  %275 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds [3 x i16], ptr %275, i64 0, i64 1
  store i16 %270, ptr %276, align 2, !tbaa !59
  %277 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %278 = load i32, ptr %16, align 4, !tbaa !42
  %279 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %277, i32 noundef %278)
  %280 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [3 x i16], ptr %280, i64 0, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !59
  %283 = load ptr, ptr %9, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %16, align 4, !tbaa !42
  %286 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %284, i32 noundef %285)
  %287 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [3 x i16], ptr %287, i64 0, i64 2
  store i16 %282, ptr %288, align 2, !tbaa !59
  %289 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 12
  %290 = load i32, ptr %16, align 4, !tbaa !42
  %291 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %289, i32 noundef %290)
  %292 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !61
  %294 = load ptr, ptr %9, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %294, i32 0, i32 12
  %296 = load i32, ptr %16, align 4, !tbaa !42
  %297 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %295, i32 noundef %296)
  %298 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %297, i32 0, i32 2
  store i32 %293, ptr %298, align 4, !tbaa !61
  br label %299

299:                                              ; preds = %216
  %300 = load i32, ptr %16, align 4, !tbaa !42
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %16, align 4, !tbaa !42
  br label %211, !llvm.loop !92

302:                                              ; preds = %215
  br label %303

303:                                              ; preds = %302, %209
  %304 = load i32, ptr %14, align 4, !tbaa !42
  %305 = sext i32 %304 to i64
  %306 = mul i64 16, %305
  %307 = load ptr, ptr %12, align 8, !tbaa !89
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %306
  store ptr %308, ptr %12, align 8, !tbaa !89
  %309 = load ptr, ptr %9, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %309, i32 0, i32 12
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %310, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %448

311:                                              ; preds = %83
  %312 = load ptr, ptr %9, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %312, i32 0, i32 10
  %314 = load ptr, ptr %12, align 8, !tbaa !89
  %315 = load i32, ptr %14, align 4, !tbaa !42
  %316 = load i32, ptr %14, align 4, !tbaa !42
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %313, ptr noundef %314, i32 noundef %315, i32 noundef %316)
  %317 = load i8, ptr %8, align 1, !tbaa !70, !range !43, !noundef !44
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %381

319:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %320

320:                                              ; preds = %377, %319
  %321 = load i32, ptr %17, align 4, !tbaa !42
  %322 = load i32, ptr %14, align 4, !tbaa !42
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %380

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 10
  %327 = load i32, ptr %17, align 4, !tbaa !42
  %328 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %326, i32 noundef %327)
  %329 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %9, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %330, i32 0, i32 10
  %332 = load i32, ptr %17, align 4, !tbaa !42
  %333 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %331, i32 noundef %332)
  %334 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %333, i32 0, i32 0
  call void @_Z19b3SwapVector3EndianRK9b3Vector3RS_(ptr noundef nonnull align 16 dereferenceable(16) %329, ptr noundef nonnull align 16 dereferenceable(16) %334)
  %335 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 10
  %336 = load i32, ptr %17, align 4, !tbaa !42
  %337 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %335, i32 noundef %336)
  %338 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %9, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %339, i32 0, i32 10
  %341 = load i32, ptr %17, align 4, !tbaa !42
  %342 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %340, i32 noundef %341)
  %343 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %342, i32 0, i32 1
  call void @_Z19b3SwapVector3EndianRK9b3Vector3RS_(ptr noundef nonnull align 16 dereferenceable(16) %338, ptr noundef nonnull align 16 dereferenceable(16) %343)
  %344 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 10
  %345 = load i32, ptr %17, align 4, !tbaa !42
  %346 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %344, i32 noundef %345)
  %347 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 16, !tbaa !72
  %349 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %348)
  %350 = load ptr, ptr %9, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %350, i32 0, i32 10
  %352 = load i32, ptr %17, align 4, !tbaa !42
  %353 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %351, i32 noundef %352)
  %354 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %353, i32 0, i32 2
  store i32 %349, ptr %354, align 16, !tbaa !72
  %355 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 10
  %356 = load i32, ptr %17, align 4, !tbaa !42
  %357 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %355, i32 noundef %356)
  %358 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !81
  %360 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %359)
  %361 = load ptr, ptr %9, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %361, i32 0, i32 10
  %363 = load i32, ptr %17, align 4, !tbaa !42
  %364 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %362, i32 noundef %363)
  %365 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %364, i32 0, i32 3
  store i32 %360, ptr %365, align 4, !tbaa !81
  %366 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 10
  %367 = load i32, ptr %17, align 4, !tbaa !42
  %368 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %366, i32 noundef %367)
  %369 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8, !tbaa !82
  %371 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %370)
  %372 = load ptr, ptr %9, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %372, i32 0, i32 10
  %374 = load i32, ptr %17, align 4, !tbaa !42
  %375 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %373, i32 noundef %374)
  %376 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %375, i32 0, i32 4
  store i32 %371, ptr %376, align 8, !tbaa !82
  br label %377

377:                                              ; preds = %325
  %378 = load i32, ptr %17, align 4, !tbaa !42
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %17, align 4, !tbaa !42
  br label %320, !llvm.loop !93

380:                                              ; preds = %324
  br label %440

381:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %382

382:                                              ; preds = %436, %381
  %383 = load i32, ptr %18, align 4, !tbaa !42
  %384 = load i32, ptr %14, align 4, !tbaa !42
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %439

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 10
  %389 = load i32, ptr %18, align 4, !tbaa !42
  %390 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %388, i32 noundef %389)
  %391 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %9, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %392, i32 0, i32 10
  %394 = load i32, ptr %18, align 4, !tbaa !42
  %395 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %393, i32 noundef %394)
  %396 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %395, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %396, ptr align 16 %391, i64 16, i1 false), !tbaa.struct !63
  %397 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 10
  %398 = load i32, ptr %18, align 4, !tbaa !42
  %399 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %397, i32 noundef %398)
  %400 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %9, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %401, i32 0, i32 10
  %403 = load i32, ptr %18, align 4, !tbaa !42
  %404 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %402, i32 noundef %403)
  %405 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %404, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %405, ptr align 16 %400, i64 16, i1 false), !tbaa.struct !63
  %406 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 10
  %407 = load i32, ptr %18, align 4, !tbaa !42
  %408 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %406, i32 noundef %407)
  %409 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 16, !tbaa !72
  %411 = load ptr, ptr %9, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %411, i32 0, i32 10
  %413 = load i32, ptr %18, align 4, !tbaa !42
  %414 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %412, i32 noundef %413)
  %415 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %414, i32 0, i32 2
  store i32 %410, ptr %415, align 16, !tbaa !72
  %416 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 10
  %417 = load i32, ptr %18, align 4, !tbaa !42
  %418 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %416, i32 noundef %417)
  %419 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4, !tbaa !81
  %421 = load ptr, ptr %9, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %421, i32 0, i32 10
  %423 = load i32, ptr %18, align 4, !tbaa !42
  %424 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %422, i32 noundef %423)
  %425 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %424, i32 0, i32 3
  store i32 %420, ptr %425, align 4, !tbaa !81
  %426 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 10
  %427 = load i32, ptr %18, align 4, !tbaa !42
  %428 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %426, i32 noundef %427)
  %429 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 8, !tbaa !82
  %431 = load ptr, ptr %9, align 8, !tbaa !4
  %432 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %431, i32 0, i32 10
  %433 = load i32, ptr %18, align 4, !tbaa !42
  %434 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %432, i32 noundef %433)
  %435 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %434, i32 0, i32 4
  store i32 %430, ptr %435, align 8, !tbaa !82
  br label %436

436:                                              ; preds = %387
  %437 = load i32, ptr %18, align 4, !tbaa !42
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %18, align 4, !tbaa !42
  br label %382, !llvm.loop !94

439:                                              ; preds = %386
  br label %440

440:                                              ; preds = %439, %380
  %441 = load i32, ptr %14, align 4, !tbaa !42
  %442 = sext i32 %441 to i64
  %443 = mul i64 64, %442
  %444 = load ptr, ptr %12, align 8, !tbaa !89
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %443
  store ptr %445, ptr %12, align 8, !tbaa !89
  %446 = load ptr, ptr %9, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %446, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %447, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %448

448:                                              ; preds = %440, %303
  store i32 0, ptr %13, align 4, !tbaa !42
  %449 = load i32, ptr %13, align 4, !tbaa !42
  %450 = load ptr, ptr %12, align 8, !tbaa !89
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  store ptr %452, ptr %12, align 8, !tbaa !89
  %453 = load ptr, ptr %9, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %453, i32 0, i32 15
  %455 = load ptr, ptr %12, align 8, !tbaa !89
  %456 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 16
  %457 = load i32, ptr %456, align 8, !tbaa !28
  %458 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 16
  %459 = load i32, ptr %458, align 8, !tbaa !28
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %454, ptr noundef %455, i32 noundef %457, i32 noundef %459)
  %460 = load i8, ptr %8, align 1, !tbaa !70, !range !43, !noundef !44
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %574

462:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !42
  br label %463

463:                                              ; preds = %570, %462
  %464 = load i32, ptr %19, align 4, !tbaa !42
  %465 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 16
  %466 = load i32, ptr %465, align 8, !tbaa !28
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %469, label %468

468:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %573

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %471 = load i32, ptr %19, align 4, !tbaa !42
  %472 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %470, i32 noundef %471)
  %473 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds [3 x i16], ptr %473, i64 0, i64 0
  %475 = load i16, ptr %474, align 16, !tbaa !59
  %476 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %475)
  %477 = load ptr, ptr %9, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %477, i32 0, i32 15
  %479 = load i32, ptr %19, align 4, !tbaa !42
  %480 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %478, i32 noundef %479)
  %481 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds [3 x i16], ptr %481, i64 0, i64 0
  store i16 %476, ptr %482, align 16, !tbaa !59
  %483 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %484 = load i32, ptr %19, align 4, !tbaa !42
  %485 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %483, i32 noundef %484)
  %486 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds [3 x i16], ptr %486, i64 0, i64 1
  %488 = load i16, ptr %487, align 2, !tbaa !59
  %489 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %488)
  %490 = load ptr, ptr %9, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %490, i32 0, i32 15
  %492 = load i32, ptr %19, align 4, !tbaa !42
  %493 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %491, i32 noundef %492)
  %494 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds [3 x i16], ptr %494, i64 0, i64 1
  store i16 %489, ptr %495, align 2, !tbaa !59
  %496 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %497 = load i32, ptr %19, align 4, !tbaa !42
  %498 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %496, i32 noundef %497)
  %499 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds [3 x i16], ptr %499, i64 0, i64 2
  %501 = load i16, ptr %500, align 4, !tbaa !59
  %502 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %501)
  %503 = load ptr, ptr %9, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %503, i32 0, i32 15
  %505 = load i32, ptr %19, align 4, !tbaa !42
  %506 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %504, i32 noundef %505)
  %507 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds [3 x i16], ptr %507, i64 0, i64 2
  store i16 %502, ptr %508, align 4, !tbaa !59
  %509 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %510 = load i32, ptr %19, align 4, !tbaa !42
  %511 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %509, i32 noundef %510)
  %512 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds [3 x i16], ptr %512, i64 0, i64 0
  %514 = load i16, ptr %513, align 2, !tbaa !59
  %515 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %514)
  %516 = load ptr, ptr %9, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %516, i32 0, i32 15
  %518 = load i32, ptr %19, align 4, !tbaa !42
  %519 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %517, i32 noundef %518)
  %520 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds [3 x i16], ptr %520, i64 0, i64 0
  store i16 %515, ptr %521, align 2, !tbaa !59
  %522 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %523 = load i32, ptr %19, align 4, !tbaa !42
  %524 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %522, i32 noundef %523)
  %525 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds [3 x i16], ptr %525, i64 0, i64 1
  %527 = load i16, ptr %526, align 2, !tbaa !59
  %528 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %527)
  %529 = load ptr, ptr %9, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %529, i32 0, i32 15
  %531 = load i32, ptr %19, align 4, !tbaa !42
  %532 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %530, i32 noundef %531)
  %533 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds [3 x i16], ptr %533, i64 0, i64 1
  store i16 %528, ptr %534, align 2, !tbaa !59
  %535 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %536 = load i32, ptr %19, align 4, !tbaa !42
  %537 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %535, i32 noundef %536)
  %538 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds [3 x i16], ptr %538, i64 0, i64 2
  %540 = load i16, ptr %539, align 2, !tbaa !59
  %541 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %540)
  %542 = load ptr, ptr %9, align 8, !tbaa !4
  %543 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %542, i32 0, i32 15
  %544 = load i32, ptr %19, align 4, !tbaa !42
  %545 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %543, i32 noundef %544)
  %546 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds [3 x i16], ptr %546, i64 0, i64 2
  store i16 %541, ptr %547, align 2, !tbaa !59
  %548 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %549 = load i32, ptr %19, align 4, !tbaa !42
  %550 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %548, i32 noundef %549)
  %551 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4, !tbaa !47
  %553 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %552)
  %554 = load ptr, ptr %9, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %554, i32 0, i32 15
  %556 = load i32, ptr %19, align 4, !tbaa !42
  %557 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %555, i32 noundef %556)
  %558 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %557, i32 0, i32 2
  store i32 %553, ptr %558, align 4, !tbaa !47
  %559 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %560 = load i32, ptr %19, align 4, !tbaa !42
  %561 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %559, i32 noundef %560)
  %562 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 16, !tbaa !49
  %564 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %563)
  %565 = load ptr, ptr %9, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %565, i32 0, i32 15
  %567 = load i32, ptr %19, align 4, !tbaa !42
  %568 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %566, i32 noundef %567)
  %569 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %568, i32 0, i32 3
  store i32 %564, ptr %569, align 16, !tbaa !49
  br label %570

570:                                              ; preds = %469
  %571 = load i32, ptr %19, align 4, !tbaa !42
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %19, align 4, !tbaa !42
  br label %463, !llvm.loop !95

573:                                              ; preds = %468
  br label %696

574:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !42
  br label %575

575:                                              ; preds = %692, %574
  %576 = load i32, ptr %20, align 4, !tbaa !42
  %577 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 16
  %578 = load i32, ptr %577, align 8, !tbaa !28
  %579 = icmp slt i32 %576, %578
  br i1 %579, label %581, label %580

580:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %695

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %583 = load i32, ptr %20, align 4, !tbaa !42
  %584 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %582, i32 noundef %583)
  %585 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds [3 x i16], ptr %585, i64 0, i64 0
  %587 = load i16, ptr %586, align 16, !tbaa !59
  %588 = load ptr, ptr %9, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %588, i32 0, i32 15
  %590 = load i32, ptr %20, align 4, !tbaa !42
  %591 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %589, i32 noundef %590)
  %592 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds [3 x i16], ptr %592, i64 0, i64 0
  store i16 %587, ptr %593, align 16, !tbaa !59
  %594 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %595 = load i32, ptr %20, align 4, !tbaa !42
  %596 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %594, i32 noundef %595)
  %597 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds [3 x i16], ptr %597, i64 0, i64 1
  %599 = load i16, ptr %598, align 2, !tbaa !59
  %600 = load ptr, ptr %9, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %600, i32 0, i32 15
  %602 = load i32, ptr %20, align 4, !tbaa !42
  %603 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %601, i32 noundef %602)
  %604 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds [3 x i16], ptr %604, i64 0, i64 1
  store i16 %599, ptr %605, align 2, !tbaa !59
  %606 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %607 = load i32, ptr %20, align 4, !tbaa !42
  %608 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %606, i32 noundef %607)
  %609 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds [3 x i16], ptr %609, i64 0, i64 2
  %611 = load i16, ptr %610, align 4, !tbaa !59
  %612 = load ptr, ptr %9, align 8, !tbaa !4
  %613 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %612, i32 0, i32 15
  %614 = load i32, ptr %20, align 4, !tbaa !42
  %615 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %613, i32 noundef %614)
  %616 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds [3 x i16], ptr %616, i64 0, i64 2
  store i16 %611, ptr %617, align 4, !tbaa !59
  %618 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %619 = load i32, ptr %20, align 4, !tbaa !42
  %620 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %618, i32 noundef %619)
  %621 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %620, i32 0, i32 1
  %622 = getelementptr inbounds [3 x i16], ptr %621, i64 0, i64 0
  %623 = load i16, ptr %622, align 2, !tbaa !59
  %624 = load ptr, ptr %9, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %624, i32 0, i32 15
  %626 = load i32, ptr %20, align 4, !tbaa !42
  %627 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %625, i32 noundef %626)
  %628 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds [3 x i16], ptr %628, i64 0, i64 0
  store i16 %623, ptr %629, align 2, !tbaa !59
  %630 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %631 = load i32, ptr %20, align 4, !tbaa !42
  %632 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %630, i32 noundef %631)
  %633 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds [3 x i16], ptr %633, i64 0, i64 1
  %635 = load i16, ptr %634, align 2, !tbaa !59
  %636 = load ptr, ptr %9, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %636, i32 0, i32 15
  %638 = load i32, ptr %20, align 4, !tbaa !42
  %639 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %637, i32 noundef %638)
  %640 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds [3 x i16], ptr %640, i64 0, i64 1
  store i16 %635, ptr %641, align 2, !tbaa !59
  %642 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %643 = load i32, ptr %20, align 4, !tbaa !42
  %644 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %642, i32 noundef %643)
  %645 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %644, i32 0, i32 1
  %646 = getelementptr inbounds [3 x i16], ptr %645, i64 0, i64 2
  %647 = load i16, ptr %646, align 2, !tbaa !59
  %648 = load ptr, ptr %9, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %648, i32 0, i32 15
  %650 = load i32, ptr %20, align 4, !tbaa !42
  %651 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %649, i32 noundef %650)
  %652 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %651, i32 0, i32 1
  %653 = getelementptr inbounds [3 x i16], ptr %652, i64 0, i64 2
  store i16 %647, ptr %653, align 2, !tbaa !59
  %654 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %655 = load i32, ptr %20, align 4, !tbaa !42
  %656 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %654, i32 noundef %655)
  %657 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4, !tbaa !47
  %659 = load ptr, ptr %9, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %659, i32 0, i32 15
  %661 = load i32, ptr %20, align 4, !tbaa !42
  %662 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %660, i32 noundef %661)
  %663 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %662, i32 0, i32 2
  store i32 %658, ptr %663, align 4, !tbaa !47
  %664 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 15
  %665 = load i32, ptr %20, align 4, !tbaa !42
  %666 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %664, i32 noundef %665)
  %667 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %667, align 16, !tbaa !49
  %669 = load ptr, ptr %9, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %669, i32 0, i32 15
  %671 = load i32, ptr %20, align 4, !tbaa !42
  %672 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %670, i32 noundef %671)
  %673 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %672, i32 0, i32 3
  store i32 %668, ptr %673, align 16, !tbaa !49
  %674 = load ptr, ptr %9, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %674, i32 0, i32 15
  %676 = load i32, ptr %20, align 4, !tbaa !42
  %677 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %675, i32 noundef %676)
  %678 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %677, i32 0, i32 4
  %679 = getelementptr inbounds [3 x i32], ptr %678, i64 0, i64 0
  store i32 0, ptr %679, align 4, !tbaa !42
  %680 = load ptr, ptr %9, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %680, i32 0, i32 15
  %682 = load i32, ptr %20, align 4, !tbaa !42
  %683 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %681, i32 noundef %682)
  %684 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %683, i32 0, i32 4
  %685 = getelementptr inbounds [3 x i32], ptr %684, i64 0, i64 1
  store i32 0, ptr %685, align 4, !tbaa !42
  %686 = load ptr, ptr %9, align 8, !tbaa !4
  %687 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %686, i32 0, i32 15
  %688 = load i32, ptr %20, align 4, !tbaa !42
  %689 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %687, i32 noundef %688)
  %690 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %689, i32 0, i32 4
  %691 = getelementptr inbounds [3 x i32], ptr %690, i64 0, i64 2
  store i32 0, ptr %691, align 4, !tbaa !42
  br label %692

692:                                              ; preds = %581
  %693 = load i32, ptr %20, align 4, !tbaa !42
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %20, align 4, !tbaa !42
  br label %575, !llvm.loop !96

695:                                              ; preds = %580
  br label %696

696:                                              ; preds = %695, %573
  %697 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %22, i32 0, i32 16
  %698 = load i32, ptr %697, align 8, !tbaa !28
  %699 = sext i32 %698 to i64
  %700 = mul i64 32, %699
  %701 = load ptr, ptr %12, align 8, !tbaa !89
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %700
  store ptr %702, ptr %12, align 8, !tbaa !89
  %703 = load ptr, ptr %9, align 8, !tbaa !4
  %704 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %703, i32 0, i32 15
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %704, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %705 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr null, ptr %705, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i1 true

706:                                              ; preds = %57
  %707 = load ptr, ptr %10, align 8
  %708 = load i32, ptr %11, align 4
  %709 = insertvalue { ptr, i32 } poison, ptr %707, 0
  %710 = insertvalue { ptr, i32 } %709, i32 %708, 1
  resume { ptr, i32 } %710
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN14b3QuantizedBvhnwEmPv(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvhdlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z12b3SwapEndiani(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = call noundef i32 @_Z12b3SwapEndianj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z19b3SwapVector3EndianRK9b3Vector3RS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !42
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = load i32, ptr %5, align 4, !tbaa !42
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = load i32, ptr %5, align 4, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  call void @_Z18b3SwapScalarEndianRKfRf(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !42
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !42
  br label %6, !llvm.loop !99

24:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %9, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !54
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !50
  %15 = load i32, ptr %8, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %9, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !59
  %3 = load i16, ptr %2, align 2, !tbaa !59
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 65280
  %6 = ashr i32 %5, 8
  %7 = load i16, ptr %2, align 2, !tbaa !59
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %9, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !84
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !103
  %15 = load i32, ptr %8, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %9, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  %9 = load ptr, ptr %5, align 8
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !105
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %9, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !58
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !57
  %15 = load i32, ptr %8, align 4, !tbaa !42
  %16 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %9, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store i32 %1, ptr %6, align 4, !tbaa !42
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %414

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load i8, ptr %7, align 1, !tbaa !70, !range !43, !noundef !44
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 4, !tbaa !45
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %34, i32 0, i32 2
  call void @_Z21b3UnSwapVector3EndianR9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %36, i32 0, i32 3
  call void @_Z21b3UnSwapVector3EndianR9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %38, i32 0, i32 4
  call void @_Z21b3UnSwapVector3EndianR9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 16, !tbaa !27
  %43 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %44, i32 0, i32 13
  store i32 %43, ptr %45, align 16, !tbaa !27
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %46, i32 0, i32 16
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %49 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %50, i32 0, i32 16
  store i32 %49, ptr %51, align 8, !tbaa !28
  br label %52

52:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = call noundef i32 @_ZNK14b3QuantizedBvh28calculateSerializeBufferSizeEv(ptr noundef nonnull align 16 dereferenceable(252) %53)
  store i32 %54, ptr %9, align 4, !tbaa !42
  %55 = load i32, ptr %9, align 4, !tbaa !42
  %56 = load i32, ptr %6, align 4, !tbaa !42
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %413

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %60, ptr %11, align 8, !tbaa !89
  %61 = load ptr, ptr %11, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 256
  store ptr %62, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !42
  %63 = load i32, ptr %12, align 4, !tbaa !42
  %64 = load ptr, ptr %11, align 8, !tbaa !89
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store ptr %66, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !45
  store i32 %69, ptr %13, align 4, !tbaa !42
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = call noundef ptr @_ZN14b3QuantizedBvhnwEmPv(i64 noundef 256, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  invoke void @_ZN14b3QuantizedBvhC1ERS_b(ptr noundef nonnull align 16 dereferenceable(252) %71, ptr noundef nonnull align 16 dereferenceable(252) %72, i1 noundef zeroext false)
          to label %73 unwind label %92

73:                                               ; preds = %59
  %74 = load ptr, ptr %8, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %74, i32 0, i32 7
  %76 = load i8, ptr %75, align 8, !tbaa !26, !range !43, !noundef !44
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %203

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %11, align 8, !tbaa !89
  %82 = load i32, ptr %13, align 4, !tbaa !42
  %83 = load i32, ptr %13, align 4, !tbaa !42
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load i8, ptr %7, align 1, !tbaa !70, !range !43, !noundef !44
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %197

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %87

87:                                               ; preds = %193, %86
  %88 = load i32, ptr %16, align 4, !tbaa !42
  %89 = load i32, ptr %13, align 4, !tbaa !42
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %196

92:                                               ; preds = %59
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %14, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %15, align 4
  call void @_ZN14b3QuantizedBvhdlEPvS0_(ptr noundef %71, ptr noundef %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %416

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %16, align 4, !tbaa !42
  %100 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %98, i32 noundef %99)
  %101 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [3 x i16], ptr %101, i64 0, i64 0
  %103 = load i16, ptr %102, align 16, !tbaa !59
  %104 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %105, i32 0, i32 12
  %107 = load i32, ptr %16, align 4, !tbaa !42
  %108 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %106, i32 noundef %107)
  %109 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [3 x i16], ptr %109, i64 0, i64 0
  store i16 %104, ptr %110, align 16, !tbaa !59
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %16, align 4, !tbaa !42
  %114 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %112, i32 noundef %113)
  %115 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [3 x i16], ptr %115, i64 0, i64 1
  %117 = load i16, ptr %116, align 2, !tbaa !59
  %118 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %16, align 4, !tbaa !42
  %122 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %120, i32 noundef %121)
  %123 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x i16], ptr %123, i64 0, i64 1
  store i16 %118, ptr %124, align 2, !tbaa !59
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %16, align 4, !tbaa !42
  %128 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %126, i32 noundef %127)
  %129 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [3 x i16], ptr %129, i64 0, i64 2
  %131 = load i16, ptr %130, align 4, !tbaa !59
  %132 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %131)
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %16, align 4, !tbaa !42
  %136 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %134, i32 noundef %135)
  %137 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [3 x i16], ptr %137, i64 0, i64 2
  store i16 %132, ptr %138, align 4, !tbaa !59
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %16, align 4, !tbaa !42
  %142 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
  %143 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [3 x i16], ptr %143, i64 0, i64 0
  %145 = load i16, ptr %144, align 2, !tbaa !59
  %146 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %145)
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %16, align 4, !tbaa !42
  %150 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef %149)
  %151 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [3 x i16], ptr %151, i64 0, i64 0
  store i16 %146, ptr %152, align 2, !tbaa !59
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %16, align 4, !tbaa !42
  %156 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %154, i32 noundef %155)
  %157 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [3 x i16], ptr %157, i64 0, i64 1
  %159 = load i16, ptr %158, align 2, !tbaa !59
  %160 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %159)
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %16, align 4, !tbaa !42
  %164 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %162, i32 noundef %163)
  %165 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [3 x i16], ptr %165, i64 0, i64 1
  store i16 %160, ptr %166, align 2, !tbaa !59
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %16, align 4, !tbaa !42
  %170 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %168, i32 noundef %169)
  %171 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [3 x i16], ptr %171, i64 0, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !59
  %174 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %173)
  %175 = load ptr, ptr %8, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %175, i32 0, i32 12
  %177 = load i32, ptr %16, align 4, !tbaa !42
  %178 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %176, i32 noundef %177)
  %179 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [3 x i16], ptr %179, i64 0, i64 2
  store i16 %174, ptr %180, align 2, !tbaa !59
  %181 = load ptr, ptr %8, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %16, align 4, !tbaa !42
  %184 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %182, i32 noundef %183)
  %185 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !61
  %187 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %186)
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %16, align 4, !tbaa !42
  %191 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %189, i32 noundef %190)
  %192 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %191, i32 0, i32 2
  store i32 %187, ptr %192, align 4, !tbaa !61
  br label %193

193:                                              ; preds = %96
  %194 = load i32, ptr %16, align 4, !tbaa !42
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %16, align 4, !tbaa !42
  br label %87, !llvm.loop !107

196:                                              ; preds = %91
  br label %197

197:                                              ; preds = %196, %78
  %198 = load i32, ptr %13, align 4, !tbaa !42
  %199 = sext i32 %198 to i64
  %200 = mul i64 16, %199
  %201 = load ptr, ptr %11, align 8, !tbaa !89
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store ptr %202, ptr %11, align 8, !tbaa !89
  br label %274

203:                                              ; preds = %73
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %11, align 8, !tbaa !89
  %207 = load i32, ptr %13, align 4, !tbaa !42
  %208 = load i32, ptr %13, align 4, !tbaa !42
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %205, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  %209 = load i8, ptr %7, align 1, !tbaa !70, !range !43, !noundef !44
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %268

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !42
  br label %212

212:                                              ; preds = %264, %211
  %213 = load i32, ptr %17, align 4, !tbaa !42
  %214 = load i32, ptr %13, align 4, !tbaa !42
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %267

217:                                              ; preds = %212
  %218 = load ptr, ptr %8, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %17, align 4, !tbaa !42
  %221 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %219, i32 noundef %220)
  %222 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %221, i32 0, i32 0
  call void @_Z21b3UnSwapVector3EndianR9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %222)
  %223 = load ptr, ptr %8, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %223, i32 0, i32 10
  %225 = load i32, ptr %17, align 4, !tbaa !42
  %226 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %224, i32 noundef %225)
  %227 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %226, i32 0, i32 1
  call void @_Z21b3UnSwapVector3EndianR9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %228, i32 0, i32 10
  %230 = load i32, ptr %17, align 4, !tbaa !42
  %231 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %229, i32 noundef %230)
  %232 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 16, !tbaa !72
  %234 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %233)
  %235 = load ptr, ptr %8, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %235, i32 0, i32 10
  %237 = load i32, ptr %17, align 4, !tbaa !42
  %238 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %236, i32 noundef %237)
  %239 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %238, i32 0, i32 2
  store i32 %234, ptr %239, align 16, !tbaa !72
  %240 = load ptr, ptr %8, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %240, i32 0, i32 10
  %242 = load i32, ptr %17, align 4, !tbaa !42
  %243 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %241, i32 noundef %242)
  %244 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !81
  %246 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %245)
  %247 = load ptr, ptr %8, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %247, i32 0, i32 10
  %249 = load i32, ptr %17, align 4, !tbaa !42
  %250 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %248, i32 noundef %249)
  %251 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %250, i32 0, i32 3
  store i32 %246, ptr %251, align 4, !tbaa !81
  %252 = load ptr, ptr %8, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %17, align 4, !tbaa !42
  %255 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %253, i32 noundef %254)
  %256 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8, !tbaa !82
  %258 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %257)
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %17, align 4, !tbaa !42
  %262 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %260, i32 noundef %261)
  %263 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %262, i32 0, i32 4
  store i32 %258, ptr %263, align 8, !tbaa !82
  br label %264

264:                                              ; preds = %217
  %265 = load i32, ptr %17, align 4, !tbaa !42
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %17, align 4, !tbaa !42
  br label %212, !llvm.loop !108

267:                                              ; preds = %216
  br label %268

268:                                              ; preds = %267, %203
  %269 = load i32, ptr %13, align 4, !tbaa !42
  %270 = sext i32 %269 to i64
  %271 = mul i64 64, %270
  %272 = load ptr, ptr %11, align 8, !tbaa !89
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store ptr %273, ptr %11, align 8, !tbaa !89
  br label %274

274:                                              ; preds = %268, %197
  store i32 0, ptr %12, align 4, !tbaa !42
  %275 = load i32, ptr %12, align 4, !tbaa !42
  %276 = load ptr, ptr %11, align 8, !tbaa !89
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  store ptr %278, ptr %11, align 8, !tbaa !89
  %279 = load ptr, ptr %8, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %279, i32 0, i32 15
  %281 = load ptr, ptr %11, align 8, !tbaa !89
  %282 = load ptr, ptr %8, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %282, i32 0, i32 16
  %284 = load i32, ptr %283, align 8, !tbaa !28
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %285, i32 0, i32 16
  %287 = load i32, ptr %286, align 8, !tbaa !28
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %280, ptr noundef %281, i32 noundef %284, i32 noundef %287)
  %288 = load i8, ptr %7, align 1, !tbaa !70, !range !43, !noundef !44
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %411

290:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !42
  br label %291

291:                                              ; preds = %407, %290
  %292 = load i32, ptr %18, align 4, !tbaa !42
  %293 = load ptr, ptr %8, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %293, i32 0, i32 16
  %295 = load i32, ptr %294, align 8, !tbaa !28
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %410

298:                                              ; preds = %291
  %299 = load ptr, ptr %8, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %299, i32 0, i32 15
  %301 = load i32, ptr %18, align 4, !tbaa !42
  %302 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %300, i32 noundef %301)
  %303 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [3 x i16], ptr %303, i64 0, i64 0
  %305 = load i16, ptr %304, align 16, !tbaa !59
  %306 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %305)
  %307 = load ptr, ptr %8, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %307, i32 0, i32 15
  %309 = load i32, ptr %18, align 4, !tbaa !42
  %310 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %308, i32 noundef %309)
  %311 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [3 x i16], ptr %311, i64 0, i64 0
  store i16 %306, ptr %312, align 16, !tbaa !59
  %313 = load ptr, ptr %8, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %313, i32 0, i32 15
  %315 = load i32, ptr %18, align 4, !tbaa !42
  %316 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %314, i32 noundef %315)
  %317 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds [3 x i16], ptr %317, i64 0, i64 1
  %319 = load i16, ptr %318, align 2, !tbaa !59
  %320 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %319)
  %321 = load ptr, ptr %8, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %321, i32 0, i32 15
  %323 = load i32, ptr %18, align 4, !tbaa !42
  %324 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %322, i32 noundef %323)
  %325 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds [3 x i16], ptr %325, i64 0, i64 1
  store i16 %320, ptr %326, align 2, !tbaa !59
  %327 = load ptr, ptr %8, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %327, i32 0, i32 15
  %329 = load i32, ptr %18, align 4, !tbaa !42
  %330 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %328, i32 noundef %329)
  %331 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [3 x i16], ptr %331, i64 0, i64 2
  %333 = load i16, ptr %332, align 4, !tbaa !59
  %334 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %333)
  %335 = load ptr, ptr %8, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %335, i32 0, i32 15
  %337 = load i32, ptr %18, align 4, !tbaa !42
  %338 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %336, i32 noundef %337)
  %339 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [3 x i16], ptr %339, i64 0, i64 2
  store i16 %334, ptr %340, align 4, !tbaa !59
  %341 = load ptr, ptr %8, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %341, i32 0, i32 15
  %343 = load i32, ptr %18, align 4, !tbaa !42
  %344 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %342, i32 noundef %343)
  %345 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [3 x i16], ptr %345, i64 0, i64 0
  %347 = load i16, ptr %346, align 2, !tbaa !59
  %348 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %347)
  %349 = load ptr, ptr %8, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %349, i32 0, i32 15
  %351 = load i32, ptr %18, align 4, !tbaa !42
  %352 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %350, i32 noundef %351)
  %353 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [3 x i16], ptr %353, i64 0, i64 0
  store i16 %348, ptr %354, align 2, !tbaa !59
  %355 = load ptr, ptr %8, align 8, !tbaa !4
  %356 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %355, i32 0, i32 15
  %357 = load i32, ptr %18, align 4, !tbaa !42
  %358 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %356, i32 noundef %357)
  %359 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds [3 x i16], ptr %359, i64 0, i64 1
  %361 = load i16, ptr %360, align 2, !tbaa !59
  %362 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %361)
  %363 = load ptr, ptr %8, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %363, i32 0, i32 15
  %365 = load i32, ptr %18, align 4, !tbaa !42
  %366 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %364, i32 noundef %365)
  %367 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds [3 x i16], ptr %367, i64 0, i64 1
  store i16 %362, ptr %368, align 2, !tbaa !59
  %369 = load ptr, ptr %8, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %369, i32 0, i32 15
  %371 = load i32, ptr %18, align 4, !tbaa !42
  %372 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %370, i32 noundef %371)
  %373 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds [3 x i16], ptr %373, i64 0, i64 2
  %375 = load i16, ptr %374, align 2, !tbaa !59
  %376 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %375)
  %377 = load ptr, ptr %8, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %377, i32 0, i32 15
  %379 = load i32, ptr %18, align 4, !tbaa !42
  %380 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %378, i32 noundef %379)
  %381 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds [3 x i16], ptr %381, i64 0, i64 2
  store i16 %376, ptr %382, align 2, !tbaa !59
  %383 = load ptr, ptr %8, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %383, i32 0, i32 15
  %385 = load i32, ptr %18, align 4, !tbaa !42
  %386 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %384, i32 noundef %385)
  %387 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !47
  %389 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %388)
  %390 = load ptr, ptr %8, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %390, i32 0, i32 15
  %392 = load i32, ptr %18, align 4, !tbaa !42
  %393 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %391, i32 noundef %392)
  %394 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %393, i32 0, i32 2
  store i32 %389, ptr %394, align 4, !tbaa !47
  %395 = load ptr, ptr %8, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %395, i32 0, i32 15
  %397 = load i32, ptr %18, align 4, !tbaa !42
  %398 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %396, i32 noundef %397)
  %399 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 16, !tbaa !49
  %401 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %400)
  %402 = load ptr, ptr %8, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %402, i32 0, i32 15
  %404 = load i32, ptr %18, align 4, !tbaa !42
  %405 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %403, i32 noundef %404)
  %406 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %405, i32 0, i32 3
  store i32 %401, ptr %406, align 16, !tbaa !49
  br label %407

407:                                              ; preds = %298
  %408 = load i32, ptr %18, align 4, !tbaa !42
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %18, align 4, !tbaa !42
  br label %291, !llvm.loop !109

410:                                              ; preds = %297
  br label %411

411:                                              ; preds = %410, %274
  %412 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %412, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %413

413:                                              ; preds = %411, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %414

414:                                              ; preds = %413, %22
  %415 = load ptr, ptr %4, align 8
  ret ptr %415

416:                                              ; preds = %92
  %417 = load ptr, ptr %14, align 8
  %418 = load i32, ptr %15, align 4
  %419 = insertvalue { ptr, i32 } poison, ptr %417, 0
  %420 = insertvalue { ptr, i32 } %419, i32 %418, 1
  resume { ptr, i32 } %420
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z21b3UnSwapVector3EndianR9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !42
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %22

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load i32, ptr %4, align 4, !tbaa !42
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %16 = load i32, ptr %4, align 4, !tbaa !42
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  call void @_Z18b3SwapScalarEndianRKfRf(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4, !tbaa !42
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !42
  br label %5, !llvm.loop !110

22:                                               ; preds = %8
  %23 = load ptr, ptr %2, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 %3, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvhC2ERS_b(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef nonnull align 16 dereferenceable(252) %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !70
  %10 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV14b3QuantizedBvh, i32 0, i32 0, i32 2), ptr %10, align 16, !tbaa !9
  %11 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !63
  %14 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %10, i32 0, i32 3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 %16, i64 16, i1 false), !tbaa.struct !63
  %17 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %10, i32 0, i32 4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !63
  %20 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %10, i32 0, i32 5
  store i32 300, ptr %20, align 16, !tbaa !11
  %21 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %10, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
  %22 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %10, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %10, i32 0, i32 11
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %10, i32 0, i32 12
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %10, i32 0, i32 15
  invoke void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28)
          to label %29 unwind label %42

29:                                               ; preds = %27
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %48

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %47

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  br label %46

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #14
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #14
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #14
  br label %48

48:                                               ; preds = %47, %30
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #14
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3OptimizedBvhNode, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b3QuantizedBvhNode, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.b3BvhSubtreeInfo, align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !111
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  %20 = getelementptr inbounds nuw %struct.b3QuantizedBvhFloatData, ptr %19, i32 0, i32 1
  call void @_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.b3QuantizedBvhFloatData, ptr %22, i32 0, i32 0
  call void @_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %struct.b3QuantizedBvhFloatData, ptr %25, i32 0, i32 2
  call void @_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.b3QuantizedBvhFloatData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 6
  store i32 %29, ptr %30, align 4, !tbaa !45
  %31 = load ptr, ptr %4, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.b3QuantizedBvhFloatData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !119
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 7
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %struct.b3QuantizedBvhFloatData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !120
  store i32 %39, ptr %5, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 10
  %41 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 64, i1 false)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41, ptr noundef nonnull align 16 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %42 = load i32, ptr %5, align 4, !tbaa !42
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %93

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %struct.b3QuantizedBvhFloatData, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  store ptr %47, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %48

48:                                               ; preds = %87, %44
  %49 = load i32, ptr %8, align 4, !tbaa !42
  %50 = load i32, ptr %5, align 4, !tbaa !42
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 10
  %55 = load i32, ptr %8, align 4, !tbaa !42
  %56 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %7, align 8, !tbaa !122
  %59 = getelementptr inbounds nuw %struct.b3OptimizedBvhNodeFloatData, ptr %58, i32 0, i32 1
  call void @_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %60 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 10
  %61 = load i32, ptr %8, align 4, !tbaa !42
  %62 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %7, align 8, !tbaa !122
  %65 = getelementptr inbounds nuw %struct.b3OptimizedBvhNodeFloatData, ptr %64, i32 0, i32 0
  call void @_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !122
  %67 = getelementptr inbounds nuw %struct.b3OptimizedBvhNodeFloatData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !123
  %69 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 10
  %70 = load i32, ptr %8, align 4, !tbaa !42
  %71 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
  %72 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %71, i32 0, i32 2
  store i32 %68, ptr %72, align 16, !tbaa !72
  %73 = load ptr, ptr %7, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw %struct.b3OptimizedBvhNodeFloatData, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !125
  %76 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 10
  %77 = load i32, ptr %8, align 4, !tbaa !42
  %78 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %77)
  %79 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %78, i32 0, i32 3
  store i32 %75, ptr %79, align 4, !tbaa !81
  %80 = load ptr, ptr %7, align 8, !tbaa !122
  %81 = getelementptr inbounds nuw %struct.b3OptimizedBvhNodeFloatData, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !126
  %83 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 10
  %84 = load i32, ptr %8, align 4, !tbaa !42
  %85 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  %86 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %85, i32 0, i32 4
  store i32 %82, ptr %86, align 8, !tbaa !82
  br label %87

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !42
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !42
  %90 = load ptr, ptr %7, align 8, !tbaa !122
  %91 = getelementptr inbounds nuw %struct.b3OptimizedBvhNodeFloatData, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !122
  br label %48, !llvm.loop !127

92:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %93

93:                                               ; preds = %92, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %94 = load ptr, ptr %4, align 8, !tbaa !111
  %95 = getelementptr inbounds nuw %struct.b3QuantizedBvhFloatData, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !128
  store i32 %96, ptr %9, align 4, !tbaa !42
  %97 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %98 = load i32, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98, ptr noundef nonnull align 16 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %99 = load i32, ptr %9, align 4, !tbaa !42
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %178

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %102 = load ptr, ptr %4, align 8, !tbaa !111
  %103 = getelementptr inbounds nuw %struct.b3QuantizedBvhFloatData, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !129
  store ptr %104, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %105

105:                                              ; preds = %172, %101
  %106 = load i32, ptr %12, align 4, !tbaa !42
  %107 = load i32, ptr %9, align 4, !tbaa !42
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %177

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !130
  %112 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !61
  %114 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %115 = load i32, ptr %12, align 4, !tbaa !42
  %116 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %115)
  %117 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %116, i32 0, i32 2
  store i32 %113, ptr %117, align 4, !tbaa !61
  %118 = load ptr, ptr %11, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [3 x i16], ptr %119, i64 0, i64 0
  %121 = load i16, ptr %120, align 2, !tbaa !59
  %122 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %123 = load i32, ptr %12, align 4, !tbaa !42
  %124 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %122, i32 noundef %123)
  %125 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [3 x i16], ptr %125, i64 0, i64 0
  store i16 %121, ptr %126, align 2, !tbaa !59
  %127 = load ptr, ptr %11, align 8, !tbaa !130
  %128 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [3 x i16], ptr %128, i64 0, i64 1
  %130 = load i16, ptr %129, align 2, !tbaa !59
  %131 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %132 = load i32, ptr %12, align 4, !tbaa !42
  %133 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %131, i32 noundef %132)
  %134 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [3 x i16], ptr %134, i64 0, i64 1
  store i16 %130, ptr %135, align 2, !tbaa !59
  %136 = load ptr, ptr %11, align 8, !tbaa !130
  %137 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x i16], ptr %137, i64 0, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !59
  %140 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %141 = load i32, ptr %12, align 4, !tbaa !42
  %142 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
  %143 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [3 x i16], ptr %143, i64 0, i64 2
  store i16 %139, ptr %144, align 2, !tbaa !59
  %145 = load ptr, ptr %11, align 8, !tbaa !130
  %146 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [3 x i16], ptr %146, i64 0, i64 0
  %148 = load i16, ptr %147, align 4, !tbaa !59
  %149 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %150 = load i32, ptr %12, align 4, !tbaa !42
  %151 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %149, i32 noundef %150)
  %152 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [3 x i16], ptr %152, i64 0, i64 0
  store i16 %148, ptr %153, align 16, !tbaa !59
  %154 = load ptr, ptr %11, align 8, !tbaa !130
  %155 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [3 x i16], ptr %155, i64 0, i64 1
  %157 = load i16, ptr %156, align 2, !tbaa !59
  %158 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %159 = load i32, ptr %12, align 4, !tbaa !42
  %160 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %158, i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [3 x i16], ptr %161, i64 0, i64 1
  store i16 %157, ptr %162, align 2, !tbaa !59
  %163 = load ptr, ptr %11, align 8, !tbaa !130
  %164 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [3 x i16], ptr %164, i64 0, i64 2
  %166 = load i16, ptr %165, align 4, !tbaa !59
  %167 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %168 = load i32, ptr %12, align 4, !tbaa !42
  %169 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %167, i32 noundef %168)
  %170 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [3 x i16], ptr %170, i64 0, i64 2
  store i16 %166, ptr %171, align 4, !tbaa !59
  br label %172

172:                                              ; preds = %110
  %173 = load i32, ptr %12, align 4, !tbaa !42
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !42
  %175 = load ptr, ptr %11, align 8, !tbaa !130
  %176 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %175, i32 1
  store ptr %176, ptr %11, align 8, !tbaa !130
  br label %105, !llvm.loop !131

177:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %178

178:                                              ; preds = %177, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %179 = load ptr, ptr %4, align 8, !tbaa !111
  %180 = getelementptr inbounds nuw %struct.b3QuantizedBvhFloatData, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 8, !tbaa !132
  %182 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 13
  store i32 %181, ptr %182, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %183 = load ptr, ptr %4, align 8, !tbaa !111
  %184 = getelementptr inbounds nuw %struct.b3QuantizedBvhFloatData, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 4, !tbaa !133
  store i32 %185, ptr %13, align 4, !tbaa !42
  %186 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %187 = load i32, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %14)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %186, i32 noundef %187, ptr noundef nonnull align 16 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  %188 = load i32, ptr %13, align 4, !tbaa !42
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %274

190:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %191 = load ptr, ptr %4, align 8, !tbaa !111
  %192 = getelementptr inbounds nuw %struct.b3QuantizedBvhFloatData, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !134
  store ptr %193, ptr %15, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %194

194:                                              ; preds = %268, %190
  %195 = load i32, ptr %16, align 4, !tbaa !42
  %196 = load i32, ptr %13, align 4, !tbaa !42
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %273

199:                                              ; preds = %194
  %200 = load ptr, ptr %15, align 8, !tbaa !135
  %201 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [3 x i16], ptr %201, i64 0, i64 0
  %203 = load i16, ptr %202, align 2, !tbaa !59
  %204 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %205 = load i32, ptr %16, align 4, !tbaa !42
  %206 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %204, i32 noundef %205)
  %207 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [3 x i16], ptr %207, i64 0, i64 0
  store i16 %203, ptr %208, align 2, !tbaa !59
  %209 = load ptr, ptr %15, align 8, !tbaa !135
  %210 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [3 x i16], ptr %210, i64 0, i64 1
  %212 = load i16, ptr %211, align 2, !tbaa !59
  %213 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %214 = load i32, ptr %16, align 4, !tbaa !42
  %215 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %213, i32 noundef %214)
  %216 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [3 x i16], ptr %216, i64 0, i64 1
  store i16 %212, ptr %217, align 2, !tbaa !59
  %218 = load ptr, ptr %15, align 8, !tbaa !135
  %219 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [3 x i16], ptr %219, i64 0, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !59
  %222 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %223 = load i32, ptr %16, align 4, !tbaa !42
  %224 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %222, i32 noundef %223)
  %225 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [3 x i16], ptr %225, i64 0, i64 2
  store i16 %221, ptr %226, align 2, !tbaa !59
  %227 = load ptr, ptr %15, align 8, !tbaa !135
  %228 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [3 x i16], ptr %228, i64 0, i64 0
  %230 = load i16, ptr %229, align 4, !tbaa !59
  %231 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %232 = load i32, ptr %16, align 4, !tbaa !42
  %233 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %231, i32 noundef %232)
  %234 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [3 x i16], ptr %234, i64 0, i64 0
  store i16 %230, ptr %235, align 16, !tbaa !59
  %236 = load ptr, ptr %15, align 8, !tbaa !135
  %237 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [3 x i16], ptr %237, i64 0, i64 1
  %239 = load i16, ptr %238, align 2, !tbaa !59
  %240 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %241 = load i32, ptr %16, align 4, !tbaa !42
  %242 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %240, i32 noundef %241)
  %243 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [3 x i16], ptr %243, i64 0, i64 1
  store i16 %239, ptr %244, align 2, !tbaa !59
  %245 = load ptr, ptr %15, align 8, !tbaa !135
  %246 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [3 x i16], ptr %246, i64 0, i64 2
  %248 = load i16, ptr %247, align 4, !tbaa !59
  %249 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %250 = load i32, ptr %16, align 4, !tbaa !42
  %251 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %249, i32 noundef %250)
  %252 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [3 x i16], ptr %252, i64 0, i64 2
  store i16 %248, ptr %253, align 4, !tbaa !59
  %254 = load ptr, ptr %15, align 8, !tbaa !135
  %255 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !47
  %257 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %258 = load i32, ptr %16, align 4, !tbaa !42
  %259 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %257, i32 noundef %258)
  %260 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %259, i32 0, i32 2
  store i32 %256, ptr %260, align 4, !tbaa !47
  %261 = load ptr, ptr %15, align 8, !tbaa !135
  %262 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !49
  %264 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %265 = load i32, ptr %16, align 4, !tbaa !42
  %266 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %264, i32 noundef %265)
  %267 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %266, i32 0, i32 3
  store i32 %263, ptr %267, align 16, !tbaa !49
  br label %268

268:                                              ; preds = %199
  %269 = load i32, ptr %16, align 4, !tbaa !42
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %16, align 4, !tbaa !42
  %271 = load ptr, ptr %15, align 8, !tbaa !135
  %272 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %271, i32 1
  store ptr %272, ptr %15, align 8, !tbaa !135
  br label %194, !llvm.loop !136

273:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %274

274:                                              ; preds = %273, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.b3Vector3FloatData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !42
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %17, ptr %21, align 4, !tbaa !41
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !42
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !42
  br label %7, !llvm.loop !139

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %16, ptr %8, align 4, !tbaa !42
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !42
  %19 = load i32, ptr %7, align 4, !tbaa !42
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !42
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !42
  br label %17, !llvm.loop !140

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !42
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !42
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %34, ptr %9, align 4, !tbaa !42
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !42
  %37 = load i32, ptr %5, align 4, !tbaa !42
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load i32, ptr %9, align 4, !tbaa !42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN18b3OptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 64, i1 false), !tbaa.struct !65
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !42
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !42
  br label %35, !llvm.loop !141

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !42
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 16 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !42
  %12 = load i32, ptr %5, align 4, !tbaa !42
  %13 = load i32, ptr %7, align 4, !tbaa !42
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %16, ptr %8, align 4, !tbaa !42
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !42
  %19 = load i32, ptr %7, align 4, !tbaa !42
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !42
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !42
  br label %17, !llvm.loop !142

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !42
  %29 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !42
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %34, ptr %9, align 4, !tbaa !42
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !42
  %37 = load i32, ptr %5, align 4, !tbaa !42
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load i32, ptr %9, align 4, !tbaa !42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN16b3BvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %46, ptr align 16 %47, i64 32, i1 false)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !42
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !42
  br label %35, !llvm.loop !143

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !42
  %54 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.b3OptimizedBvhNode, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b3QuantizedBvhNode, align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.b3BvhSubtreeInfo, align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !144
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct.b3QuantizedBvhDoubleData, ptr %19, i32 0, i32 1
  call void @_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData(ptr noundef nonnull align 16 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw %struct.b3QuantizedBvhDoubleData, ptr %22, i32 0, i32 0
  call void @_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %struct.b3QuantizedBvhDoubleData, ptr %25, i32 0, i32 2
  call void @_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !144
  %28 = getelementptr inbounds nuw %struct.b3QuantizedBvhDoubleData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 6
  store i32 %29, ptr %30, align 4, !tbaa !45
  %31 = load ptr, ptr %4, align 8, !tbaa !144
  %32 = getelementptr inbounds nuw %struct.b3QuantizedBvhDoubleData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !150
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 7
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %struct.b3QuantizedBvhDoubleData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !151
  store i32 %39, ptr %5, align 4, !tbaa !42
  %40 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 10
  %41 = load i32, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 64, i1 false)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41, ptr noundef nonnull align 16 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %42 = load i32, ptr %5, align 4, !tbaa !42
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %93

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !144
  %46 = getelementptr inbounds nuw %struct.b3QuantizedBvhDoubleData, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !152
  store ptr %47, ptr %7, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !42
  br label %48

48:                                               ; preds = %87, %44
  %49 = load i32, ptr %8, align 4, !tbaa !42
  %50 = load i32, ptr %5, align 4, !tbaa !42
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 10
  %55 = load i32, ptr %8, align 4, !tbaa !42
  %56 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %7, align 8, !tbaa !153
  %59 = getelementptr inbounds nuw %struct.b3OptimizedBvhNodeDoubleData, ptr %58, i32 0, i32 1
  call void @_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %60 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 10
  %61 = load i32, ptr %8, align 4, !tbaa !42
  %62 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %7, align 8, !tbaa !153
  %65 = getelementptr inbounds nuw %struct.b3OptimizedBvhNodeDoubleData, ptr %64, i32 0, i32 0
  call void @_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData(ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !153
  %67 = getelementptr inbounds nuw %struct.b3OptimizedBvhNodeDoubleData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !154
  %69 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 10
  %70 = load i32, ptr %8, align 4, !tbaa !42
  %71 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
  %72 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %71, i32 0, i32 2
  store i32 %68, ptr %72, align 16, !tbaa !72
  %73 = load ptr, ptr %7, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw %struct.b3OptimizedBvhNodeDoubleData, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !156
  %76 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 10
  %77 = load i32, ptr %8, align 4, !tbaa !42
  %78 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %77)
  %79 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %78, i32 0, i32 3
  store i32 %75, ptr %79, align 4, !tbaa !81
  %80 = load ptr, ptr %7, align 8, !tbaa !153
  %81 = getelementptr inbounds nuw %struct.b3OptimizedBvhNodeDoubleData, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !157
  %83 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 10
  %84 = load i32, ptr %8, align 4, !tbaa !42
  %85 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  %86 = getelementptr inbounds nuw %struct.b3OptimizedBvhNode, ptr %85, i32 0, i32 4
  store i32 %82, ptr %86, align 8, !tbaa !82
  br label %87

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !42
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !42
  %90 = load ptr, ptr %7, align 8, !tbaa !153
  %91 = getelementptr inbounds nuw %struct.b3OptimizedBvhNodeDoubleData, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !153
  br label %48, !llvm.loop !158

92:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %93

93:                                               ; preds = %92, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %94 = load ptr, ptr %4, align 8, !tbaa !144
  %95 = getelementptr inbounds nuw %struct.b3QuantizedBvhDoubleData, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !159
  store i32 %96, ptr %9, align 4, !tbaa !42
  %97 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %98 = load i32, ptr %9, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98, ptr noundef nonnull align 16 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %99 = load i32, ptr %9, align 4, !tbaa !42
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %178

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %102 = load ptr, ptr %4, align 8, !tbaa !144
  %103 = getelementptr inbounds nuw %struct.b3QuantizedBvhDoubleData, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !160
  store ptr %104, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %105

105:                                              ; preds = %172, %101
  %106 = load i32, ptr %12, align 4, !tbaa !42
  %107 = load i32, ptr %9, align 4, !tbaa !42
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %177

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !130
  %112 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !61
  %114 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %115 = load i32, ptr %12, align 4, !tbaa !42
  %116 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %115)
  %117 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %116, i32 0, i32 2
  store i32 %113, ptr %117, align 4, !tbaa !61
  %118 = load ptr, ptr %11, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [3 x i16], ptr %119, i64 0, i64 0
  %121 = load i16, ptr %120, align 2, !tbaa !59
  %122 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %123 = load i32, ptr %12, align 4, !tbaa !42
  %124 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %122, i32 noundef %123)
  %125 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [3 x i16], ptr %125, i64 0, i64 0
  store i16 %121, ptr %126, align 2, !tbaa !59
  %127 = load ptr, ptr %11, align 8, !tbaa !130
  %128 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [3 x i16], ptr %128, i64 0, i64 1
  %130 = load i16, ptr %129, align 2, !tbaa !59
  %131 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %132 = load i32, ptr %12, align 4, !tbaa !42
  %133 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %131, i32 noundef %132)
  %134 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [3 x i16], ptr %134, i64 0, i64 1
  store i16 %130, ptr %135, align 2, !tbaa !59
  %136 = load ptr, ptr %11, align 8, !tbaa !130
  %137 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x i16], ptr %137, i64 0, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !59
  %140 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %141 = load i32, ptr %12, align 4, !tbaa !42
  %142 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
  %143 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [3 x i16], ptr %143, i64 0, i64 2
  store i16 %139, ptr %144, align 2, !tbaa !59
  %145 = load ptr, ptr %11, align 8, !tbaa !130
  %146 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [3 x i16], ptr %146, i64 0, i64 0
  %148 = load i16, ptr %147, align 4, !tbaa !59
  %149 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %150 = load i32, ptr %12, align 4, !tbaa !42
  %151 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %149, i32 noundef %150)
  %152 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [3 x i16], ptr %152, i64 0, i64 0
  store i16 %148, ptr %153, align 16, !tbaa !59
  %154 = load ptr, ptr %11, align 8, !tbaa !130
  %155 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [3 x i16], ptr %155, i64 0, i64 1
  %157 = load i16, ptr %156, align 2, !tbaa !59
  %158 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %159 = load i32, ptr %12, align 4, !tbaa !42
  %160 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %158, i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [3 x i16], ptr %161, i64 0, i64 1
  store i16 %157, ptr %162, align 2, !tbaa !59
  %163 = load ptr, ptr %11, align 8, !tbaa !130
  %164 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [3 x i16], ptr %164, i64 0, i64 2
  %166 = load i16, ptr %165, align 4, !tbaa !59
  %167 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 12
  %168 = load i32, ptr %12, align 4, !tbaa !42
  %169 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %167, i32 noundef %168)
  %170 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [3 x i16], ptr %170, i64 0, i64 2
  store i16 %166, ptr %171, align 4, !tbaa !59
  br label %172

172:                                              ; preds = %110
  %173 = load i32, ptr %12, align 4, !tbaa !42
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !42
  %175 = load ptr, ptr %11, align 8, !tbaa !130
  %176 = getelementptr inbounds nuw %struct.b3QuantizedBvhNodeData, ptr %175, i32 1
  store ptr %176, ptr %11, align 8, !tbaa !130
  br label %105, !llvm.loop !161

177:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %178

178:                                              ; preds = %177, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %179 = load ptr, ptr %4, align 8, !tbaa !144
  %180 = getelementptr inbounds nuw %struct.b3QuantizedBvhDoubleData, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 8, !tbaa !162
  %182 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 13
  store i32 %181, ptr %182, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %183 = load ptr, ptr %4, align 8, !tbaa !144
  %184 = getelementptr inbounds nuw %struct.b3QuantizedBvhDoubleData, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 4, !tbaa !163
  store i32 %185, ptr %13, align 4, !tbaa !42
  %186 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %187 = load i32, ptr %13, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %14)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %186, i32 noundef %187, ptr noundef nonnull align 16 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  %188 = load i32, ptr %13, align 4, !tbaa !42
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %274

190:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %191 = load ptr, ptr %4, align 8, !tbaa !144
  %192 = getelementptr inbounds nuw %struct.b3QuantizedBvhDoubleData, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8, !tbaa !164
  store ptr %193, ptr %15, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !42
  br label %194

194:                                              ; preds = %268, %190
  %195 = load i32, ptr %16, align 4, !tbaa !42
  %196 = load i32, ptr %13, align 4, !tbaa !42
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %273

199:                                              ; preds = %194
  %200 = load ptr, ptr %15, align 8, !tbaa !135
  %201 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [3 x i16], ptr %201, i64 0, i64 0
  %203 = load i16, ptr %202, align 2, !tbaa !59
  %204 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %205 = load i32, ptr %16, align 4, !tbaa !42
  %206 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %204, i32 noundef %205)
  %207 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [3 x i16], ptr %207, i64 0, i64 0
  store i16 %203, ptr %208, align 2, !tbaa !59
  %209 = load ptr, ptr %15, align 8, !tbaa !135
  %210 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [3 x i16], ptr %210, i64 0, i64 1
  %212 = load i16, ptr %211, align 2, !tbaa !59
  %213 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %214 = load i32, ptr %16, align 4, !tbaa !42
  %215 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %213, i32 noundef %214)
  %216 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [3 x i16], ptr %216, i64 0, i64 1
  store i16 %212, ptr %217, align 2, !tbaa !59
  %218 = load ptr, ptr %15, align 8, !tbaa !135
  %219 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [3 x i16], ptr %219, i64 0, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !59
  %222 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %223 = load i32, ptr %16, align 4, !tbaa !42
  %224 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %222, i32 noundef %223)
  %225 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [3 x i16], ptr %225, i64 0, i64 2
  store i16 %221, ptr %226, align 2, !tbaa !59
  %227 = load ptr, ptr %15, align 8, !tbaa !135
  %228 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [3 x i16], ptr %228, i64 0, i64 0
  %230 = load i16, ptr %229, align 4, !tbaa !59
  %231 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %232 = load i32, ptr %16, align 4, !tbaa !42
  %233 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %231, i32 noundef %232)
  %234 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [3 x i16], ptr %234, i64 0, i64 0
  store i16 %230, ptr %235, align 16, !tbaa !59
  %236 = load ptr, ptr %15, align 8, !tbaa !135
  %237 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [3 x i16], ptr %237, i64 0, i64 1
  %239 = load i16, ptr %238, align 2, !tbaa !59
  %240 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %241 = load i32, ptr %16, align 4, !tbaa !42
  %242 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %240, i32 noundef %241)
  %243 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [3 x i16], ptr %243, i64 0, i64 1
  store i16 %239, ptr %244, align 2, !tbaa !59
  %245 = load ptr, ptr %15, align 8, !tbaa !135
  %246 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [3 x i16], ptr %246, i64 0, i64 2
  %248 = load i16, ptr %247, align 4, !tbaa !59
  %249 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %250 = load i32, ptr %16, align 4, !tbaa !42
  %251 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %249, i32 noundef %250)
  %252 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [3 x i16], ptr %252, i64 0, i64 2
  store i16 %248, ptr %253, align 4, !tbaa !59
  %254 = load ptr, ptr %15, align 8, !tbaa !135
  %255 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !47
  %257 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %258 = load i32, ptr %16, align 4, !tbaa !42
  %259 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %257, i32 noundef %258)
  %260 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %259, i32 0, i32 2
  store i32 %256, ptr %260, align 4, !tbaa !47
  %261 = load ptr, ptr %15, align 8, !tbaa !135
  %262 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !49
  %264 = getelementptr inbounds nuw %class.b3QuantizedBvh, ptr %17, i32 0, i32 15
  %265 = load i32, ptr %16, align 4, !tbaa !42
  %266 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %264, i32 noundef %265)
  %267 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %266, i32 0, i32 3
  store i32 %263, ptr %267, align 16, !tbaa !49
  br label %268

268:                                              ; preds = %199
  %269 = load i32, ptr %16, align 4, !tbaa !42
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %16, align 4, !tbaa !42
  %271 = load ptr, ptr %15, align 8, !tbaa !135
  %272 = getelementptr inbounds nuw %struct.b3BvhSubtreeInfoData, ptr %271, i32 1
  store ptr %272, ptr %15, align 8, !tbaa !135
  br label %194, !llvm.loop !165

273:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %274

274:                                              ; preds = %273, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !42
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %struct.b3Vector3DoubleData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !168
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %21
  store float %18, ptr %22, align 4, !tbaa !41
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %5, align 4, !tbaa !42
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !42
  br label %7, !llvm.loop !170

26:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !171
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 16 dereferenceable(252) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 96
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !42
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !37
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %29 = load i32, ptr %8, align 4, !tbaa !42
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fadd float %33, 1.000000e+00
  %35 = fptoui float %34 to i16
  %36 = zext i16 %35 to i32
  %37 = or i32 %36, 1
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %6, align 8, !tbaa !76
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  store i16 %38, ptr %40, align 2, !tbaa !59
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %42 = load float, ptr %41, align 4, !tbaa !29
  %43 = fadd float %42, 1.000000e+00
  %44 = fptoui float %43 to i16
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, 1
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %6, align 8, !tbaa !76
  %49 = getelementptr inbounds i16, ptr %48, i64 1
  store i16 %47, ptr %49, align 2, !tbaa !59
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %51 = load float, ptr %50, align 4, !tbaa !29
  %52 = fadd float %51, 1.000000e+00
  %53 = fptoui float %52 to i16
  %54 = zext i16 %53 to i32
  %55 = or i32 %54, 1
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %6, align 8, !tbaa !76
  %58 = getelementptr inbounds i16, ptr %57, i64 2
  store i16 %56, ptr %58, align 2, !tbaa !59
  br label %84

59:                                               ; preds = %4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %61 = load float, ptr %60, align 4, !tbaa !29
  %62 = fptoui float %61 to i16
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 65534
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %6, align 8, !tbaa !76
  %67 = getelementptr inbounds i16, ptr %66, i64 0
  store i16 %65, ptr %67, align 2, !tbaa !59
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %69 = load float, ptr %68, align 4, !tbaa !29
  %70 = fptoui float %69 to i16
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 65534
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %6, align 8, !tbaa !76
  %75 = getelementptr inbounds i16, ptr %74, i64 1
  store i16 %73, ptr %75, align 2, !tbaa !59
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %77 = load float, ptr %76, align 4, !tbaa !29
  %78 = fptoui float %77 to i16
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 65534
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %6, align 8, !tbaa !76
  %83 = getelementptr inbounds i16, ptr %82, i64 2
  store i16 %81, ptr %83, align 2, !tbaa !59
  br label %84

84:                                               ; preds = %59, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !41
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z8b3Selectjii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %4, align 4, !tbaa !42
  %10 = load i32, ptr %4, align 4, !tbaa !42
  %11 = sub nsw i32 0, %10
  %12 = or i32 %9, %11
  %13 = ashr i32 %12, 31
  store i32 %13, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = xor i32 %14, -1
  store i32 %15, ptr %8, align 4, !tbaa !42
  %16 = load i32, ptr %5, align 4, !tbaa !42
  %17 = load i32, ptr %7, align 4, !tbaa !42
  %18 = and i32 %16, %17
  %19 = load i32, ptr %6, align 4, !tbaa !42
  %20 = load i32, ptr %8, align 4, !tbaa !42
  %21 = and i32 %19, %20
  %22 = or i32 %18, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load float, ptr %5, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  store float %12, ptr %13, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load float, ptr %5, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  store float %12, ptr %13, align 4, !tbaa !29
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !29
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !42
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z12b3SwapEndianj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !42
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !42
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z18b3SwapScalarEndianRKfRf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %8, ptr %6, align 8, !tbaa !89
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !41
  %12 = load ptr, ptr %5, align 8, !tbaa !89
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !41
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !41
  %17 = load ptr, ptr %5, align 8, !tbaa !89
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !89
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !89
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1, !tbaa !41
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !89
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !103
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !50
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %8, ptr %7, align 4, !tbaa !42
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !42
  br label %9, !llvm.loop !179

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !105, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  call void @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !42
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
  store i32 0, ptr %4, align 4, !tbaa !42
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
  store i8 1, ptr %24, align 8, !tbaa !100
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !54
  %27 = load i32, ptr %4, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3QuantizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !42
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !42
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

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %11, ptr %9, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !42
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !51
  %18 = load i32, ptr %9, align 4, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN18b3QuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  %24 = load i32, ptr %9, align 4, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 16, i1 false)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !42
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !42
  br label %12, !llvm.loop !180

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %8, ptr %7, align 4, !tbaa !42
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !42
  br label %9, !llvm.loop !181

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !100, !range !43, !noundef !44
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
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load i32, ptr %5, align 4, !tbaa !42
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !46
  %13 = load ptr, ptr %5, align 8, !tbaa !46
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
  store i32 0, ptr %4, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !57
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !105
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !58
  %27 = load i32, ptr %4, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16b3BvhSubtreeInfonwEmPv(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !42
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !42
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %11, ptr %9, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !42
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  %18 = load i32, ptr %9, align 4, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN16b3BvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray.2, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load i32, ptr %9, align 4, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 32, i1 false)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !42
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !42
  br label %12, !llvm.loop !184

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load i32, ptr %5, align 4, !tbaa !42
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !42
  store i32 %8, ptr %7, align 4, !tbaa !42
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !42
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !42
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !42
  br label %9, !llvm.loop !187

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !102, !range !43, !noundef !44
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  call void @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !84
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = call noundef ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !80
  %13 = load ptr, ptr %5, align 8, !tbaa !80
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
  store i32 0, ptr %4, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !103
  br label %20

20:                                               ; preds = %18, %10
  %21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %22 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %21, ptr noundef %22)
  %23 = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %23)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %24 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %24, align 8, !tbaa !102
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !84
  %27 = load i32, ptr %4, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %29

29:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3OptimizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !42
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !42
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
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %11, ptr %9, align 4, !tbaa !42
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !42
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !80
  %18 = load i32, ptr %9, align 4, !tbaa !42
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN18b3OptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.b3AlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !84
  %24 = load i32, ptr %9, align 4, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 %26, i64 64, i1 false), !tbaa.struct !65
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !42
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !42
  br label %12, !llvm.loop !188

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i32 %1, ptr %5, align 4, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load i32, ptr %5, align 4, !tbaa !42
  %8 = sext i32 %7 to i64
  %9 = mul i64 64, %8
  %10 = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14b3QuantizedBvh", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !14, i64 64}
!12 = !{!"_ZTS14b3QuantizedBvh", !13, i64 16, !13, i64 32, !13, i64 48, !14, i64 64, !14, i64 68, !15, i64 72, !16, i64 80, !16, i64 112, !19, i64 144, !19, i64 176, !22, i64 208, !23, i64 216, !14, i64 248}
!13 = !{!"_ZTS9b3Vector3", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTS20b3AlignedObjectArrayI18b3OptimizedBvhNodeE", !17, i64 0, !14, i64 4, !14, i64 8, !18, i64 16, !15, i64 24}
!17 = !{!"_ZTS18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE"}
!18 = !{!"p1 _ZTS18b3OptimizedBvhNode", !6, i64 0}
!19 = !{!"_ZTS20b3AlignedObjectArrayI18b3QuantizedBvhNodeE", !20, i64 0, !14, i64 4, !14, i64 8, !21, i64 16, !15, i64 24}
!20 = !{!"_ZTS18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE"}
!21 = !{!"p1 _ZTS18b3QuantizedBvhNode", !6, i64 0}
!22 = !{!"_ZTSN14b3QuantizedBvh15b3TraversalModeE", !7, i64 0}
!23 = !{!"_ZTS20b3AlignedObjectArrayI16b3BvhSubtreeInfoE", !24, i64 0, !14, i64 4, !14, i64 8, !25, i64 16, !15, i64 24}
!24 = !{!"_ZTS18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE"}
!25 = !{!"p1 _ZTS16b3BvhSubtreeInfo", !6, i64 0}
!26 = !{!12, !15, i64 72}
!27 = !{!12, !22, i64 208}
!28 = !{!12, !14, i64 248}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS20b3AlignedObjectArrayI18b3OptimizedBvhNodeE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20b3AlignedObjectArrayI18b3QuantizedBvhNodeE", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20b3AlignedObjectArrayI16b3BvhSubtreeInfoE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 float", !6, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!12, !14, i64 68}
!46 = !{!25, !25, i64 0}
!47 = !{!48, !14, i64 12}
!48 = !{!"_ZTS20b3BvhSubtreeInfoData", !7, i64 0, !7, i64 6, !14, i64 12, !14, i64 16, !7, i64 20}
!49 = !{!48, !14, i64 16}
!50 = !{!19, !14, i64 4}
!51 = !{!21, !21, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!19, !21, i64 16}
!55 = distinct !{!55, !53}
!56 = distinct !{!56, !53}
!57 = !{!23, !14, i64 4}
!58 = !{!23, !25, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !7, i64 0}
!61 = !{!62, !14, i64 12}
!62 = !{!"_ZTS22b3QuantizedBvhNodeData", !7, i64 0, !7, i64 6, !14, i64 12}
!63 = !{i64 0, i64 16, !41}
!64 = !{!6, !6, i64 0}
!65 = !{i64 0, i64 16, !41, i64 16, i64 16, !41, i64 32, i64 4, !42, i64 36, i64 4, !42, i64 40, i64 4, !42, i64 44, i64 20, !41}
!66 = distinct !{!66, !53}
!67 = distinct !{!67, !53}
!68 = distinct !{!68, !53}
!69 = distinct !{!69, !53}
!70 = !{!15, !15, i64 0}
!71 = distinct !{!71, !53}
!72 = !{!73, !14, i64 32}
!73 = !{!"_ZTS18b3OptimizedBvhNode", !13, i64 0, !13, i64 16, !14, i64 32, !14, i64 36, !14, i64 40, !7, i64 44}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS21b3NodeOverlapCallback", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 short", !6, i64 0}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = !{!18, !18, i64 0}
!81 = !{!73, !14, i64 36}
!82 = !{!73, !14, i64 40}
!83 = distinct !{!83, !53}
!84 = !{!16, !18, i64 16}
!85 = distinct !{!85, !53}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 int", !6, i64 0}
!88 = distinct !{!88, !53}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 omnipotent char", !6, i64 0}
!91 = distinct !{!91, !53}
!92 = distinct !{!92, !53}
!93 = distinct !{!93, !53}
!94 = distinct !{!94, !53}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = !{!98, !98, i64 0}
!98 = !{!"long", !7, i64 0}
!99 = distinct !{!99, !53}
!100 = !{!19, !15, i64 24}
!101 = !{!19, !14, i64 8}
!102 = !{!16, !15, i64 24}
!103 = !{!16, !14, i64 4}
!104 = !{!16, !14, i64 8}
!105 = !{!23, !15, i64 24}
!106 = !{!23, !14, i64 8}
!107 = distinct !{!107, !53}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS23b3QuantizedBvhFloatData", !6, i64 0}
!113 = !{!114, !14, i64 48}
!114 = !{!"_ZTS23b3QuantizedBvhFloatData", !115, i64 0, !115, i64 16, !115, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !116, i64 64, !117, i64 72, !118, i64 80, !14, i64 88, !14, i64 92}
!115 = !{!"_ZTS18b3Vector3FloatData", !7, i64 0}
!116 = !{!"p1 _ZTS27b3OptimizedBvhNodeFloatData", !6, i64 0}
!117 = !{!"p1 _ZTS22b3QuantizedBvhNodeData", !6, i64 0}
!118 = !{!"p1 _ZTS20b3BvhSubtreeInfoData", !6, i64 0}
!119 = !{!114, !14, i64 52}
!120 = !{!114, !14, i64 56}
!121 = !{!114, !116, i64 64}
!122 = !{!116, !116, i64 0}
!123 = !{!124, !14, i64 32}
!124 = !{!"_ZTS27b3OptimizedBvhNodeFloatData", !115, i64 0, !115, i64 16, !14, i64 32, !14, i64 36, !14, i64 40, !7, i64 44}
!125 = !{!124, !14, i64 36}
!126 = !{!124, !14, i64 40}
!127 = distinct !{!127, !53}
!128 = !{!114, !14, i64 60}
!129 = !{!114, !117, i64 72}
!130 = !{!117, !117, i64 0}
!131 = distinct !{!131, !53}
!132 = !{!114, !14, i64 88}
!133 = !{!114, !14, i64 92}
!134 = !{!114, !118, i64 80}
!135 = !{!118, !118, i64 0}
!136 = distinct !{!136, !53}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS18b3Vector3FloatData", !6, i64 0}
!139 = distinct !{!139, !53}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS24b3QuantizedBvhDoubleData", !6, i64 0}
!146 = !{!147, !14, i64 96}
!147 = !{!"_ZTS24b3QuantizedBvhDoubleData", !148, i64 0, !148, i64 32, !148, i64 64, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !149, i64 112, !117, i64 120, !14, i64 128, !14, i64 132, !118, i64 136}
!148 = !{!"_ZTS19b3Vector3DoubleData", !7, i64 0}
!149 = !{!"p1 _ZTS28b3OptimizedBvhNodeDoubleData", !6, i64 0}
!150 = !{!147, !14, i64 100}
!151 = !{!147, !14, i64 104}
!152 = !{!147, !149, i64 112}
!153 = !{!149, !149, i64 0}
!154 = !{!155, !14, i64 64}
!155 = !{!"_ZTS28b3OptimizedBvhNodeDoubleData", !148, i64 0, !148, i64 32, !14, i64 64, !14, i64 68, !14, i64 72, !7, i64 76}
!156 = !{!155, !14, i64 68}
!157 = !{!155, !14, i64 72}
!158 = distinct !{!158, !53}
!159 = !{!147, !14, i64 108}
!160 = !{!147, !117, i64 120}
!161 = distinct !{!161, !53}
!162 = !{!147, !14, i64 128}
!163 = !{!147, !14, i64 132}
!164 = !{!147, !118, i64 136}
!165 = distinct !{!165, !53}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS19b3Vector3DoubleData", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"double", !7, i64 0}
!170 = distinct !{!170, !53}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS12b3Serializer", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EE", !6, i64 0}
!179 = distinct !{!179, !53}
!180 = distinct !{!180, !53}
!181 = distinct !{!181, !53}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 _ZTS18b3QuantizedBvhNode", !6, i64 0}
!184 = distinct !{!184, !53}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 _ZTS16b3BvhSubtreeInfo", !6, i64 0}
!187 = distinct !{!187, !53}
!188 = distinct !{!188, !53}
!189 = !{!190, !190, i64 0}
!190 = !{!"p2 _ZTS18b3OptimizedBvhNode", !6, i64 0}
