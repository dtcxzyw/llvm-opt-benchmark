target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btQuantizedBvh = type <{ ptr, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, i32, [4 x i8], %class.btAlignedObjectArray.2, i32, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%class.btBvhSubtreeInfo = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%struct.btOptimizedBvhNode = type { %class.btVector3, %class.btVector3, i32, i32, i32, [20 x i8] }
%struct.btQuantizedBvhFloatData = type { %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.btVector3FloatData = type { [4 x float] }
%struct.btOptimizedBvhNodeFloatData = type { %struct.btVector3FloatData, %struct.btVector3FloatData, i32, i32, i32, [4 x i8] }
%struct.btQuantizedBvhNodeData = type { [3 x i16], [3 x i16], i32 }
%struct.btBvhSubtreeInfoData = type { i32, i32, [3 x i16], [3 x i16] }
%struct.btQuantizedBvhDoubleData = type { %struct.btVector3DoubleData, %struct.btVector3DoubleData, %struct.btVector3DoubleData, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.btVector3DoubleData = type { [4 x double] }
%struct.btOptimizedBvhNodeDoubleData = type { %struct.btVector3DoubleData, %struct.btVector3DoubleData, i32, i32, i32, [4 x i8] }
%class.btChunk = type { i32, i32, ptr, i32, i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEC2Ev = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev = comdat any

$_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_ = comdat any

$_ZN16btBvhSubtreeInfoC2Ev = comdat any

$_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi = comdat any

$_ZNK18btQuantizedBvhNode10isLeafNodeEv = comdat any

$_ZNK18btQuantizedBvhNode14getEscapeIndexEv = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZdvRK9btVector3S1_ = comdat any

$_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i = comdat any

$_ZNK14btQuantizedBvh10unQuantizeEPKt = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$_ZN14btQuantizedBvhdlEPv = comdat any

$_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3 = comdat any

$_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3 = comdat any

$_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_ = comdat any

$_ZNK14btQuantizedBvh10getAabbMinEi = comdat any

$_ZNK14btQuantizedBvh10getAabbMaxEi = comdat any

$_ZN14btQuantizedBvh26setInternalNodeEscapeIndexEii = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK9btVector37maxAxisEv = comdat any

$_ZNK14btQuantizedBvh17quantizeWithClampEPtRK9btVector3i = comdat any

$_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi = comdat any

$_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi = comdat any

$_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_ = comdat any

$_Z37testQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_ = comdat any

$_ZNK18btQuantizedBvhNode9getPartIdEv = comdat any

$_ZNK18btQuantizedBvhNode16getTriangleIndexEv = comdat any

$_ZN9btVector313safeNormalizeEv = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff = comdat any

$_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi = comdat any

$_ZN14btQuantizedBvhnwEmPv = comdat any

$_ZN14btQuantizedBvhdlEPvS0_ = comdat any

$_Z12btSwapEndiani = comdat any

$_Z19btSwapVector3EndianRK9btVector3RS_ = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii = comdat any

$_Z12btSwapEndiant = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi = comdat any

$_Z21btUnSwapVector3EndianR9btVector3 = comdat any

$_ZN9btVector316deSerializeFloatERK18btVector3FloatData = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_ = comdat any

$_ZN18btOptimizedBvhNodeC2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_ = comdat any

$_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv = comdat any

$_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZNK9btVector31wEv = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_Z8btSelectjii = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z12btSwapEndianj = comdat any

$_Z18btSwapScalarEndianRKfRf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE4initEv = comdat any

$_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE4initEv = comdat any

$_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE4initEv = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7reserveEi = comdat any

$_ZN18btQuantizedBvhNodenwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE9allocSizeEi = comdat any

$_ZN16btBvhSubtreeInfonwEmPv = comdat any

$_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7reserveEi = comdat any

$_ZN18btOptimizedBvhNodenwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE8allocateEiPPKS0_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV14btQuantizedBvh = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI14btQuantizedBvh, ptr @_ZN14btQuantizedBvhD1Ev, ptr @_ZN14btQuantizedBvhD0Ev, ptr @_ZNK14btQuantizedBvh9serializeEPvjb, ptr @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv, ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer, ptr @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData, ptr @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"btOptimizedBvhNodeData\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"btQuantizedBvhNodeData\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"btBvhSubtreeInfoData\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"btQuantizedBvhFloatData\00", align 1
@_ZTI14btQuantizedBvh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14btQuantizedBvh }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14btQuantizedBvh = dso_local constant [17 x i8] c"14btQuantizedBvh\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btQuantizedBvh.cpp, ptr null }]

@_ZN14btQuantizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btQuantizedBvhC2Ev
@_ZN14btQuantizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btQuantizedBvhD2Ev
@_ZN14btQuantizedBvhC1ERS_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN14btQuantizedBvhC2ERS_b

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
define dso_local void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV14btQuantizedBvh, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 4
  store i32 326, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 6
  store i8 0, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %18 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18)
          to label %19 unwind label %32

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 11
  invoke void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %40

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 12
  store i32 0, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 14
  invoke void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %26 unwind label %44

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 15
  store i32 0, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0xC7EFFFFFE0000000, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0xC7EFFFFFE0000000, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0xC7EFFFFFE0000000, ptr %7, align 4, !tbaa !33
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %29 unwind label %48

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %30 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %11, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0x47EFFFFFE0000000, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0x47EFFFFFE0000000, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0x47EFFFFFE0000000, ptr %10, align 4, !tbaa !33
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %31 unwind label %52

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  ret void

32:                                               ; preds = %1
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %60

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %59

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %58

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %57

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %56

52:                                               ; preds = %29
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #14
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #14
  br label %58

58:                                               ; preds = %57, %40
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %20) #14
  br label %59

59:                                               ; preds = %58, %36
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %18) #14
  br label %60

60:                                               ; preds = %59, %32
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17) #14
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %4, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load float, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = load float, ptr %14, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local void @_ZN14btQuantizedBvh13buildInternalEv(ptr noundef nonnull align 8 dereferenceable(244) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.btQuantizedBvhNode, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.btBvhSubtreeInfo, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 6
  store i8 1, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 6
  %10 = load i8, ptr %9, align 8, !tbaa !30, !range !45, !noundef !46
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 10
  %14 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  store i32 %14, ptr %3, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 11
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = mul nsw i32 2, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 16, i1 false)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  br label %18

18:                                               ; preds = %12, %1
  %19 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 5
  store i32 0, ptr %19, align 4, !tbaa !47
  %20 = load i32, ptr %3, align 4, !tbaa !9
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %7, i32 noundef 0, i32 noundef %20)
  %21 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 6
  %22 = load i8, ptr %21, align 8, !tbaa !30, !range !45, !noundef !46
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 14
  %26 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %29 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @_ZN16btBvhSubtreeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %6)
  %30 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  store ptr %30, ptr %5, align 8, !tbaa !48
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 11
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef 0)
  call void @_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode(ptr noundef nonnull align 4 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !49
  %36 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 11
  %37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef 0)
  %38 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %44

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 11
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef 0)
  %43 = call noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ 1, %39 ], [ %43, %40 ]
  %46 = load ptr, ptr %5, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %48

48:                                               ; preds = %44, %24, %18
  %49 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 14
  %50 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  %51 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 15
  store i32 %50, ptr %51, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %52)
  %53 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !54

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN18btQuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !57
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !58

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) #7 align 2 {
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
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %25 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !47
  store i32 %26, ptr %11, align 4, !tbaa !9
  %27 = load i32, ptr %10, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %36

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr noundef nonnull align 8 dereferenceable(244) %21, i32 noundef %31, i32 noundef %32)
  %33 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !47
  store i32 1, ptr %12, align 4
  br label %109

36:                                               ; preds = %3
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = call noundef i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 8 dereferenceable(244) %21, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = load i32, ptr %6, align 4, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = call noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 8 dereferenceable(244) %21, i32 noundef %40, i32 noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %44 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !47
  store i32 %45, ptr %13, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 2
  call void @_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(244) %21, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(16) %48)
  %49 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 1
  call void @_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(244) %21, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(16) %51)
  %52 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %52, ptr %9, align 4, !tbaa !9
  br label %53

53:                                               ; preds = %74, %36
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10getAabbMinEi(ptr noundef nonnull align 8 dereferenceable(244) %21, i32 noundef %60)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 8 dereferenceable(244) %21, i32 noundef %67)
  %69 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 0
  %71 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %69, i32 0, i32 1
  %73 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %73, ptr %72, align 4
  call void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %21, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %74

74:                                               ; preds = %57
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !9
  br label %53, !llvm.loop !59

77:                                               ; preds = %53
  %78 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %81 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !47
  store i32 %82, ptr %16, align 4, !tbaa !9
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %21, i32 noundef %83, i32 noundef %84)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %85 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !47
  store i32 %86, ptr %17, align 4, !tbaa !9
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %21, i32 noundef %87, i32 noundef %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %89 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = load i32, ptr %11, align 4, !tbaa !9
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %18, align 4, !tbaa !9
  %93 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %21, i32 0, i32 6
  %94 = load i8, ptr %93, align 8, !tbaa !30, !range !45, !noundef !46
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %105

96:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 16, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %97 = load i32, ptr %18, align 4, !tbaa !9
  %98 = mul nsw i32 %97, 16
  store i32 %98, ptr %20, align 4, !tbaa !9
  %99 = load i32, ptr %20, align 4, !tbaa !9
  %100 = icmp sgt i32 %99, 2048
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i32, ptr %16, align 4, !tbaa !9
  %103 = load i32, ptr %17, align 4, !tbaa !9
  call void @_ZN14btQuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 8 dereferenceable(244) %21, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %101, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %106

105:                                              ; preds = %77
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = load i32, ptr %18, align 4, !tbaa !9
  call void @_ZN14btQuantizedBvh26setInternalNodeEscapeIndexEii(ptr noundef nonnull align 8 dereferenceable(244) %21, i32 noundef %107, i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %106, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
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
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !60
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %19, i64 %21
  %23 = call noundef ptr @_ZN16btBvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 32, i1 false), !tbaa.struct !62
  %25 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %26, i64 %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBvhSubtreeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 0
  %9 = load i16, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  store i16 %9, ptr %11, align 4, !tbaa !63
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !63
  %16 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 1
  store i16 %15, ptr %17, align 2, !tbaa !63
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 2
  %21 = load i16, ptr %20, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 2
  store i16 %21, ptr %23, align 4, !tbaa !63
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [3 x i16], ptr %25, i64 0, i64 0
  %27 = load i16, ptr %26, align 2, !tbaa !63
  %28 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds [3 x i16], ptr %28, i64 0, i64 0
  store i16 %27, ptr %29, align 2, !tbaa !63
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !63
  %34 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds [3 x i16], ptr %34, i64 0, i64 1
  store i16 %33, ptr %35, align 2, !tbaa !63
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [3 x i16], ptr %37, i64 0, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !63
  %40 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds [3 x i16], ptr %40, i64 0, i64 2
  store i16 %39, ptr %41, align 2, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [3 x i16], align 2
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store float %3, ptr %8, align 4, !tbaa !33
  %36 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  %38 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %45 = load ptr, ptr %7, align 8, !tbaa !35
  %46 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %53 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 2
  %54 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 1
  %55 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 6.553300e+04, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 6.553300e+04, ptr %16, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 6.553300e+04, ptr %17, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %61 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %68 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 6
  store i8 1, ptr %68, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 6, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %69 = getelementptr inbounds [3 x i16], ptr %18, i64 0, i64 0
  %70 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 1
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %36, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(16) %70, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %71 = getelementptr inbounds [3 x i16], ptr %18, i64 0, i64 0
  %72 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 8 dereferenceable(244) %36, ptr noundef %71)
  %73 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %72, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %72, 1
  store <2 x float> %77, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  %78 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %79 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %80 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %84, ptr %83, align 4
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %85 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 2
  %86 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 1
  %87 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %92, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store float 6.553300e+04, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store float 6.553300e+04, ptr %26, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store float 6.553300e+04, ptr %27, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %93 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %94 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 0
  %96 = extractvalue { <2 x float>, <2 x float> } %93, 0
  store <2 x float> %96, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %94, i32 0, i32 1
  %98 = extractvalue { <2 x float>, <2 x float> } %93, 1
  store <2 x float> %98, ptr %97, align 4
  %99 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  %100 = getelementptr inbounds [3 x i16], ptr %18, i64 0, i64 0
  %101 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 2
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %36, ptr noundef %100, ptr noundef nonnull align 4 dereferenceable(16) %101, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %102 = getelementptr inbounds [3 x i16], ptr %18, i64 0, i64 0
  %103 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 8 dereferenceable(244) %36, ptr noundef %102)
  %104 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %103, 0
  store <2 x float> %106, ptr %105, align 4
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %103, 1
  store <2 x float> %108, ptr %107, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  %109 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %110 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %111 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %115, ptr %114, align 4
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %116 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 2
  %117 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 1
  %118 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %116, ptr noundef nonnull align 4 dereferenceable(16) %117)
  %119 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 0
  %121 = extractvalue { <2 x float>, <2 x float> } %118, 0
  store <2 x float> %121, ptr %120, align 4
  %122 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %119, i32 0, i32 1
  %123 = extractvalue { <2 x float>, <2 x float> } %118, 1
  store <2 x float> %123, ptr %122, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store float 6.553300e+04, ptr %33, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store float 6.553300e+04, ptr %34, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store float 6.553300e+04, ptr %35, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %124 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %125 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %126 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %124, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %125, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %124, 1
  store <2 x float> %129, ptr %128, align 4
  %130 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load float, ptr %10, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = load float, ptr %14, align 4, !tbaa !33
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !33
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !33
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !33
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !33
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fdiv float %12, %16
  store float %17, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = fdiv float %21, %25
  store float %26, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !33
  %35 = fdiv float %30, %34
  store float %35, ptr %8, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !35
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %4
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %31 = load float, ptr %30, align 4, !tbaa !33
  %32 = fadd float %31, 1.000000e+00
  %33 = fptoui float %32 to i16
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 1
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = getelementptr inbounds i16, ptr %37, i64 0
  store i16 %36, ptr %38, align 2, !tbaa !63
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %40 = load float, ptr %39, align 4, !tbaa !33
  %41 = fadd float %40, 1.000000e+00
  %42 = fptoui float %41 to i16
  %43 = zext i16 %42 to i32
  %44 = or i32 %43, 1
  %45 = trunc i32 %44 to i16
  %46 = load ptr, ptr %6, align 8, !tbaa !68
  %47 = getelementptr inbounds i16, ptr %46, i64 1
  store i16 %45, ptr %47, align 2, !tbaa !63
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %49 = load float, ptr %48, align 4, !tbaa !33
  %50 = fadd float %49, 1.000000e+00
  %51 = fptoui float %50 to i16
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, 1
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %6, align 8, !tbaa !68
  %56 = getelementptr inbounds i16, ptr %55, i64 2
  store i16 %54, ptr %56, align 2, !tbaa !63
  br label %82

57:                                               ; preds = %4
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %59 = load float, ptr %58, align 4, !tbaa !33
  %60 = fptoui float %59 to i16
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 65534
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %6, align 8, !tbaa !68
  %65 = getelementptr inbounds i16, ptr %64, i64 0
  store i16 %63, ptr %65, align 2, !tbaa !63
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %67 = load float, ptr %66, align 4, !tbaa !33
  %68 = fptoui float %67 to i16
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 65534
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %6, align 8, !tbaa !68
  %73 = getelementptr inbounds i16, ptr %72, i64 1
  store i16 %71, ptr %73, align 2, !tbaa !63
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %75 = load float, ptr %74, align 4, !tbaa !33
  %76 = fptoui float %75 to i16
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 65534
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %6, align 8, !tbaa !68
  %81 = getelementptr inbounds i16, ptr %80, i64 2
  store i16 %79, ptr %81, align 2, !tbaa !63
  br label %82

82:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !68
  %9 = load ptr, ptr %4, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %11 = getelementptr inbounds i16, ptr %10, i64 0
  %12 = load i16, ptr %11, align 2, !tbaa !63
  %13 = uitofp i16 %12 to float
  %14 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 3
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fdiv float %13, %16
  store float %17, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !63
  %21 = uitofp i16 %20 to float
  %22 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 3
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = fdiv float %21, %24
  store float %25, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds i16, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !63
  %29 = uitofp i16 %28 to float
  %30 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 3
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4, !tbaa !33
  %33 = fdiv float %29, %32
  store float %33, ptr %8, align 4, !tbaa !33
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %34 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 1
  %35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV14btQuantizedBvh, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %3, i32 0, i32 14
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  %5 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %3, i32 0, i32 11
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  %6 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %3, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  %7 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %3, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  %8 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %3, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14btQuantizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14btQuantizedBvhD1Ev(ptr noundef nonnull align 8 dereferenceable(244) %3) #14
  call void @_ZN14btQuantizedBvhdlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btQuantizedBvhdlEPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
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
define dso_local void @_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !30, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 10
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 11
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !57
  br label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 8
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 9
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 64, i1 false), !tbaa.struct !71
  br label %25

25:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %31 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0.000000e+00, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = sub nsw i32 %32, %33
  store i32 %34, ptr %16, align 4, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %35, ptr %7, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %68, %3
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 5.000000e-01, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 8 dereferenceable(244) %31, i32 noundef %41)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10getAabbMinEi(ptr noundef nonnull align 8 dereferenceable(244) %31, i32 noundef %48)
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %54, ptr %53, align 4
  %55 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  %61 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %66, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %68

68:                                               ; preds = %40
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !9
  br label %36, !llvm.loop !72

71:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %72 = load i32, ptr %16, align 4, !tbaa !9
  %73 = sitofp i32 %72 to float
  %74 = fdiv float 1.000000e+00, %73
  store float %74, ptr %22, align 4, !tbaa !33
  %75 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %76 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %76, ptr %7, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %121, %71
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %124

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store float 5.000000e-01, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 8 dereferenceable(244) %31, i32 noundef %82)
  %84 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %83, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %84, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %83, 1
  store <2 x float> %88, ptr %87, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10getAabbMinEi(ptr noundef nonnull align 8 dereferenceable(244) %31, i32 noundef %89)
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %90, 0
  store <2 x float> %93, ptr %92, align 4
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %90, 1
  store <2 x float> %95, ptr %94, align 4
  %96 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %97 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %101, ptr %100, align 4
  %102 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %102, 0
  store <2 x float> %105, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %102, 1
  store <2 x float> %107, ptr %106, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %108 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %109 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %108, 0
  store <2 x float> %111, ptr %110, align 4
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %108, 1
  store <2 x float> %113, ptr %112, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %114 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %115 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %114, 0
  store <2 x float> %117, ptr %116, align 4
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %114, 1
  store <2 x float> %119, ptr %118, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  %120 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %121

121:                                              ; preds = %81
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4, !tbaa !9
  br label %77, !llvm.loop !73

124:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = sitofp i32 %125 to float
  %127 = fsub float %126, 1.000000e+00
  %128 = fdiv float 1.000000e+00, %127
  store float %128, ptr %30, align 4, !tbaa !33
  %129 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  %130 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %130
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %31 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %32 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sub nsw i32 %33, %34
  store i32 %35, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0.000000e+00, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 0.000000e+00, ptr %16, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %36 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %36, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %69, %4
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 5.000000e-01, ptr %18, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 8 dereferenceable(244) %31, i32 noundef %42)
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %44, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10getAabbMinEi(ptr noundef nonnull align 8 dereferenceable(244) %31, i32 noundef %49)
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %57 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %61, ptr %60, align 4
  %62 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %63 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %67, ptr %66, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %69

69:                                               ; preds = %41
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !9
  br label %37, !llvm.loop !74

72:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %73 = load i32, ptr %11, align 4, !tbaa !9
  %74 = sitofp i32 %73 to float
  %75 = fdiv float 1.000000e+00, %74
  store float %75, ptr %22, align 4, !tbaa !33
  %76 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %77 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !33
  store float %81, ptr %12, align 4, !tbaa !33
  %82 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %82, ptr %9, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %127, %72
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %130

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store float 5.000000e-01, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %88 = load i32, ptr %9, align 4, !tbaa !9
  %89 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 8 dereferenceable(244) %31, i32 noundef %88)
  %90 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %94, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10getAabbMinEi(ptr noundef nonnull align 8 dereferenceable(244) %31, i32 noundef %95)
  %97 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %101, ptr %100, align 4
  %102 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %102, 0
  store <2 x float> %105, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %102, 1
  store <2 x float> %107, ptr %106, align 4
  %108 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %109 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 0
  %111 = extractvalue { <2 x float>, <2 x float> } %108, 0
  store <2 x float> %111, ptr %110, align 4
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 1
  %113 = extractvalue { <2 x float>, <2 x float> } %108, 1
  store <2 x float> %113, ptr %112, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %114 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !33
  %119 = load float, ptr %12, align 4, !tbaa !33
  %120 = fcmp ogt float %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %87
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN14btQuantizedBvh13swapLeafNodesEii(ptr noundef nonnull align 8 dereferenceable(244) %31, i32 noundef %122, i32 noundef %123)
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %121, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4, !tbaa !9
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !9
  br label %83, !llvm.loop !75

130:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %131 = load i32, ptr %11, align 4, !tbaa !9
  %132 = sdiv i32 %131, 3
  store i32 %132, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  %133 = load i32, ptr %10, align 4, !tbaa !9
  %134 = load i32, ptr %6, align 4, !tbaa !9
  %135 = load i32, ptr %28, align 4, !tbaa !9
  %136 = add nsw i32 %134, %135
  %137 = icmp sle i32 %133, %136
  br i1 %137, label %145, label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %10, align 4, !tbaa !9
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = sub nsw i32 %140, 1
  %142 = load i32, ptr %28, align 4, !tbaa !9
  %143 = sub nsw i32 %141, %142
  %144 = icmp sge i32 %139, %143
  br label %145

145:                                              ; preds = %138, %130
  %146 = phi i1 [ true, %130 ], [ %144, %138 ]
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %29, align 1, !tbaa !76
  %148 = load i8, ptr %29, align 1, !tbaa !76, !range !45, !noundef !46
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load i32, ptr %6, align 4, !tbaa !9
  %152 = load i32, ptr %11, align 4, !tbaa !9
  %153 = ashr i32 %152, 1
  %154 = add nsw i32 %151, %153
  store i32 %154, ptr %10, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %150, %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  %156 = load i32, ptr %10, align 4, !tbaa !9
  %157 = load i32, ptr %6, align 4, !tbaa !9
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %10, align 4, !tbaa !9
  %161 = load i32, ptr %7, align 4, !tbaa !9
  %162 = icmp eq i32 %160, %161
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i1 [ true, %155 ], [ %162, %159 ]
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %30, align 1, !tbaa !76
  %166 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btQuantizedBvh22setInternalNodeAabbMinEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !30, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 11
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0)
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !67
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btQuantizedBvh22setInternalNodeAabbMaxEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !30, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 11
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [3 x i16], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %7, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 1)
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !67
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i16], align 2
  %10 = alloca [3 x i16], align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 8, !tbaa !30, !range !45, !noundef !46
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %86

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #14
  %17 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %12, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 0)
  %19 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %12, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %82, %16
  %22 = load i32, ptr %11, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %85

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 11
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %11, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i16], ptr %29, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !63
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %11, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !63
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %25
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !63
  %46 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 11
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %46, i32 noundef %47)
  %49 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %11, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i16], ptr %49, i64 0, i64 %51
  store i16 %45, ptr %52, align 2, !tbaa !63
  br label %53

53:                                               ; preds = %41, %25
  %54 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 11
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i16], ptr %57, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !63
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !63
  %67 = zext i16 %66 to i32
  %68 = icmp slt i32 %62, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %53
  %70 = load i32, ptr %11, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !63
  %74 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 11
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %74, i32 noundef %75)
  %77 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %11, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i16], ptr %77, i64 0, i64 %79
  store i16 %73, ptr %80, align 2, !tbaa !63
  br label %81

81:                                               ; preds = %69, %53
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !9
  br label %21, !llvm.loop !77

85:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #14
  br label %97

86:                                               ; preds = %4
  %87 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 9
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %87, i32 noundef %88)
  %90 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %91)
  %92 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 9
  %93 = load i32, ptr %6, align 4, !tbaa !9
  %94 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %92, i32 noundef %93)
  %95 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %96)
  br label %97

97:                                               ; preds = %86, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10getAabbMinEi(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !30, !range !45, !noundef !46
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %6, i32 0, i32 10
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x i16], ptr %14, i64 0, i64 0
  %16 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef %15)
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %21, ptr %20, align 4
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %6, i32 0, i32 8
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !67
  br label %27

27:                                               ; preds = %22, %10
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !30, !range !45, !noundef !46
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %6, i32 0, i32 10
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [3 x i16], ptr %14, i64 0, i64 0
  %16 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 8 dereferenceable(244) %6, ptr noundef %15)
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %21, ptr %20, align 4
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %6, i32 0, i32 8
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  %26 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !67
  br label %27

27:                                               ; preds = %22, %10
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
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
  %14 = alloca %class.btBvhSubtreeInfo, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.btBvhSubtreeInfo, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = call noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i32 [ 1, %23 ], [ %26, %24 ]
  store i32 %28, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = mul nsw i32 %29, 16
  store i32 %30, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %31 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %34 = load ptr, ptr %10, align 8, !tbaa !53
  %35 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  br label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %10, align 8, !tbaa !53
  %39 = call noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  br label %40

40:                                               ; preds = %37, %36
  %41 = phi i32 [ 1, %36 ], [ %39, %37 ]
  store i32 %41, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = mul nsw i32 %42, 16
  store i32 %43, ptr %12, align 4, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = icmp sle i32 %44, 2048
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %47 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @_ZN16btBvhSubtreeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %14)
  %48 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %47, ptr noundef nonnull align 4 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  store ptr %48, ptr %13, align 8, !tbaa !48
  %49 = load ptr, ptr %13, align 8, !tbaa !48
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode(ptr noundef nonnull align 4 dereferenceable(32) %49, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = load ptr, ptr %13, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4, !tbaa !49
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = load ptr, ptr %13, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %57

57:                                               ; preds = %46, %40
  %58 = load i32, ptr %12, align 4, !tbaa !9
  %59 = icmp sle i32 %58, 2048
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %61 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  call void @_ZN16btBvhSubtreeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %16)
  %62 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %61, ptr noundef nonnull align 4 dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  store ptr %62, ptr %15, align 8, !tbaa !48
  %63 = load ptr, ptr %15, align 8, !tbaa !48
  %64 = load ptr, ptr %10, align 8, !tbaa !53
  call void @_ZN16btBvhSubtreeInfo23setAabbFromQuantizeNodeERK18btQuantizedBvhNode(ptr noundef nonnull align 4 dereferenceable(32) %63, ptr noundef nonnull align 4 dereferenceable(16) %64)
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = load ptr, ptr %15, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4, !tbaa !49
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = load ptr, ptr %15, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %71

71:                                               ; preds = %60, %57
  %72 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %73 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %72)
  %74 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 15
  store i32 %73, ptr %74, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14btQuantizedBvh26setInternalNodeEscapeIndexEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !30, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sub nsw i32 0, %12
  %14 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %16, i32 0, i32 2
  store i32 %13, ptr %17, align 4, !tbaa !65
  br label %24

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %7, i32 0, i32 9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  %23 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %22, i32 0, i32 2
  store i32 %19, ptr %23, align 4, !tbaa !78
  br label %24

24:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !43
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !33
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  %7 = load float, ptr %6, align 4, !tbaa !33
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !33
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = load float, ptr %12, align 4, !tbaa !33
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !33
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !33
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh13swapLeafNodesEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.btQuantizedBvhNode, align 4
  %8 = alloca %struct.btOptimizedBvhNode, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8, !tbaa !30, !range !45, !noundef !46
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 10
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !57
  %17 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 10
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 10
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !57
  %23 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 10
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %39

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  %27 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 8
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %29, i64 64, i1 false), !tbaa.struct !71
  %30 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 8
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 8
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 64, i1 false), !tbaa.struct !71
  %36 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %9, i32 0, i32 8
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 64, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  br label %39

39:                                               ; preds = %26, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !33
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !33
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !33
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !33
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 2, i32 1
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !33
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i16], align 2
  %10 = alloca [3 x i16], align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 6
  %14 = load i8, ptr %13, align 8, !tbaa !30, !range !45, !noundef !46
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %42

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #14
  %17 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  call void @_ZNK14btQuantizedBvh17quantizeWithClampEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %12, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %18, i32 noundef 0)
  %19 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZNK14btQuantizedBvh17quantizeWithClampEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %12, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %20, i32 noundef 1)
  %21 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !31
  switch i32 %22, label %40 [
    i32 0, label %23
    i32 1, label %29
    i32 2, label %33
  ]

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !80
  %25 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  %27 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !47
  call void @_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii(ptr noundef nonnull align 8 dereferenceable(244) %12, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %28)
  br label %41

29:                                               ; preds = %16
  %30 = load ptr, ptr %6, align 8, !tbaa !80
  %31 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %32 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  call void @_ZNK14btQuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21btNodeOverlapCallbackPtS2_(ptr noundef nonnull align 8 dereferenceable(244) %12, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %41

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %34 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 11
  %35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef 0)
  store ptr %35, ptr %11, align 8, !tbaa !53
  %36 = load ptr, ptr %11, align 8, !tbaa !53
  %37 = load ptr, ptr %6, align 8, !tbaa !80
  %38 = getelementptr inbounds [3 x i16], ptr %9, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i16], ptr %10, i64 0, i64 0
  call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %12, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %41

40:                                               ; preds = %16
  br label %41

41:                                               ; preds = %40, %33, %29, %23
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %9) #14
  br label %46

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8, !tbaa !80
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  call void @_ZNK14btQuantizedBvh17walkStacklessTreeEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %12, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %45)
  br label %46

46:                                               ; preds = %42, %41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14btQuantizedBvh17quantizeWithClampEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %11 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !67
  %12 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %10, i32 0, i32 1
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %10, i32 0, i32 2
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !68
  %15 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZNK14btQuantizedBvh8quantizeEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %10, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !68
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %21 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %21, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = sub nsw i32 %22, %23
  store i32 %24, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %25 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %20, i32 0, i32 11
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  br label %28

28:                                               ; preds = %82, %6
  %29 = load i32, ptr %13, align 4, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %83

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load ptr, ptr %9, align 8, !tbaa !68
  %36 = load ptr, ptr %10, align 8, !tbaa !68
  %37 = load ptr, ptr %16, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x i16], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %16, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x i16], ptr %41, i64 0, i64 0
  %43 = call noundef i32 @_Z37testQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %35, ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %19, align 4, !tbaa !9
  %44 = load ptr, ptr %16, align 8, !tbaa !53
  %45 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %18, align 1, !tbaa !76
  %47 = load i8, ptr %18, align 1, !tbaa !76, !range !45, !noundef !46
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %61

49:                                               ; preds = %32
  %50 = load i32, ptr %19, align 4, !tbaa !9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !80
  %54 = load ptr, ptr %16, align 8, !tbaa !53
  %55 = call noundef i32 @_ZNK18btQuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load ptr, ptr %16, align 8, !tbaa !53
  %57 = call noundef i32 @_ZNK18btQuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load ptr, ptr %53, align 8, !tbaa !14
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %55, i32 noundef %57)
  br label %61

61:                                               ; preds = %52, %49, %32
  %62 = load i32, ptr %19, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %18, align 1, !tbaa !76, !range !45, !noundef !46
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %16, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %68, i32 1
  store ptr %69, ptr %16, align 8, !tbaa !53
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !9
  br label %82

72:                                               ; preds = %64
  %73 = load ptr, ptr %16, align 8, !tbaa !53
  %74 = call noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  store i32 %74, ptr %17, align 4, !tbaa !9
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = load ptr, ptr %16, align 8, !tbaa !53
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %76, i64 %77
  store ptr %78, ptr %16, align 8, !tbaa !53
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = load i32, ptr %13, align 4, !tbaa !9
  %81 = add nsw i32 %80, %79
  store i32 %81, ptr %13, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %72, %67
  br label %28, !llvm.loop !82

83:                                               ; preds = %28
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
define dso_local void @_ZNK14btQuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21btNodeOverlapCallbackPtS2_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %48, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 14
  %16 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 14
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = load ptr, ptr %8, align 8, !tbaa !68
  %24 = load ptr, ptr %10, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x i16], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [3 x i16], ptr %28, i64 0, i64 0
  %30 = call noundef i32 @_Z37testQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %22, ptr noundef %23, ptr noundef %26, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !9
  %31 = load i32, ptr %11, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = load ptr, ptr %7, align 8, !tbaa !68
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = load ptr, ptr %10, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  %40 = load ptr, ptr %10, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = load ptr, ptr %10, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !51
  %46 = add nsw i32 %42, %45
  call void @_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii(ptr noundef nonnull align 8 dereferenceable(244) %12, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef %46)
  br label %47

47:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !83

51:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !68
  store ptr %4, ptr %10, align 8, !tbaa !68
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %16 = load ptr, ptr %9, align 8, !tbaa !68
  %17 = load ptr, ptr %10, align 8, !tbaa !68
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 0
  %24 = call noundef i32 @_Z37testQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %16, ptr noundef %17, ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !9
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1, !tbaa !76
  %28 = load i32, ptr %12, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %5
  %31 = load i8, ptr %11, align 1, !tbaa !76, !range !45, !noundef !46
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !80
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  %36 = call noundef i32 @_ZNK18btQuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !53
  %38 = call noundef i32 @_ZNK18btQuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = load ptr, ptr %34, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %36, i32 noundef %38)
  br label %66

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %43, i64 1
  store ptr %44, ptr %13, align 8, !tbaa !53
  %45 = load ptr, ptr %13, align 8, !tbaa !53
  %46 = load ptr, ptr %8, align 8, !tbaa !80
  %47 = load ptr, ptr %9, align 8, !tbaa !68
  %48 = load ptr, ptr %10, align 8, !tbaa !68
  call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %15, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %49 = load ptr, ptr %13, align 8, !tbaa !53
  %50 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %13, align 8, !tbaa !53
  %53 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %52, i64 1
  br label %60

54:                                               ; preds = %42
  %55 = load ptr, ptr %13, align 8, !tbaa !53
  %56 = load ptr, ptr %13, align 8, !tbaa !53
  %57 = call noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %55, i64 %58
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi ptr [ %53, %51 ], [ %59, %54 ]
  store ptr %61, ptr %14, align 8, !tbaa !53
  %62 = load ptr, ptr %14, align 8, !tbaa !53
  %63 = load ptr, ptr %8, align 8, !tbaa !80
  %64 = load ptr, ptr %9, align 8, !tbaa !68
  %65 = load ptr, ptr %10, align 8, !tbaa !68
  call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %15, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
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
define dso_local void @_ZNK14btQuantizedBvh17walkStacklessTreeEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #2 align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %15, i32 0, i32 9
  %17 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  br label %18

18:                                               ; preds = %77, %4
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %15, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %78

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = load ptr, ptr %9, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %9, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %14, align 4, !tbaa !9
  %34 = load ptr, ptr %9, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = icmp eq i32 %36, -1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %13, align 1, !tbaa !76
  %39 = load i8, ptr %13, align 1, !tbaa !76, !range !45, !noundef !46
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %55

41:                                               ; preds = %23
  %42 = load i32, ptr %14, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !80
  %46 = load ptr, ptr %9, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = load ptr, ptr %9, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !86
  %52 = load ptr, ptr %45, align 8, !tbaa !14
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %48, i32 noundef %51)
  br label %55

55:                                               ; preds = %44, %41, %23
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %13, align 1, !tbaa !76, !range !45, !noundef !46
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %9, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !84
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !9
  br label %77

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !78
  store i32 %69, ptr %10, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = load ptr, ptr %9, align 8, !tbaa !84
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %71, i64 %72
  store ptr %73, ptr %9, align 8, !tbaa !84
  %74 = load i32, ptr %10, align 4, !tbaa !9
  %75 = load i32, ptr %11, align 4, !tbaa !9
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %66, %61
  br label %18, !llvm.loop !87

78:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i8 1, ptr %9, align 1, !tbaa !76
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !35
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !33
  %16 = fcmp ogt float %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !33
  %24 = fcmp olt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %4
  br label %29

26:                                               ; preds = %17
  %27 = load i8, ptr %9, align 1, !tbaa !76, !range !45, !noundef !46
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i1 [ false, %25 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !76
  %32 = load ptr, ptr %5, align 8, !tbaa !35
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !35
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !33
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = load float, ptr %41, align 4, !tbaa !33
  %43 = load ptr, ptr %7, align 8, !tbaa !35
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !33
  %46 = fcmp olt float %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %29
  br label %51

48:                                               ; preds = %39
  %49 = load i8, ptr %9, align 1, !tbaa !76, !range !45, !noundef !46
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i1 [ false, %47 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !76
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !33
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !33
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = load float, ptr %63, align 4, !tbaa !33
  %65 = load ptr, ptr %7, align 8, !tbaa !35
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !33
  %68 = fcmp olt float %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %51
  br label %73

70:                                               ; preds = %61
  %71 = load i8, ptr %9, align 1, !tbaa !76, !range !45, !noundef !46
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i1 [ false, %69 ], [ %72, %70 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !76
  %76 = load i8, ptr %9, align 1, !tbaa !76, !range !45, !noundef !46
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  ret i1 %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z37testQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = getelementptr inbounds i16, ptr %9, i64 0
  %11 = load i16, ptr %10, align 2, !tbaa !63
  %12 = zext i16 %11 to i32
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  %14 = getelementptr inbounds i16, ptr %13, i64 0
  %15 = load i16, ptr %14, align 2, !tbaa !63
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %12, %16
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds i16, ptr %19, i64 0
  %21 = load i16, ptr %20, align 2, !tbaa !63
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds i16, ptr %23, i64 0
  %25 = load i16, ptr %24, align 2, !tbaa !63
  %26 = zext i16 %25 to i32
  %27 = icmp sge i32 %22, %26
  %28 = zext i1 %27 to i32
  %29 = and i32 %18, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !68
  %31 = getelementptr inbounds i16, ptr %30, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !63
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !68
  %35 = getelementptr inbounds i16, ptr %34, i64 2
  %36 = load i16, ptr %35, align 2, !tbaa !63
  %37 = zext i16 %36 to i32
  %38 = icmp sle i32 %33, %37
  %39 = zext i1 %38 to i32
  %40 = and i32 %29, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !68
  %42 = getelementptr inbounds i16, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !63
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !68
  %46 = getelementptr inbounds i16, ptr %45, i64 2
  %47 = load i16, ptr %46, align 2, !tbaa !63
  %48 = zext i16 %47 to i32
  %49 = icmp sge i32 %44, %48
  %50 = zext i1 %49 to i32
  %51 = and i32 %40, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !68
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  %54 = load i16, ptr %53, align 2, !tbaa !63
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8, !tbaa !68
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  %58 = load i16, ptr %57, align 2, !tbaa !63
  %59 = zext i16 %58 to i32
  %60 = icmp sle i32 %55, %59
  %61 = zext i1 %60 to i32
  %62 = and i32 %51, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !68
  %64 = getelementptr inbounds i16, ptr %63, i64 1
  %65 = load i16, ptr %64, align 2, !tbaa !63
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !68
  %68 = getelementptr inbounds i16, ptr %67, i64 1
  %69 = load i16, ptr %68, align 2, !tbaa !63
  %70 = zext i16 %69 to i32
  %71 = icmp sge i32 %66, %70
  %72 = zext i1 %71 to i32
  %73 = and i32 %62, %72
  %74 = call noundef i32 @_Z8btSelectjii(i32 noundef %73, i32 noundef 1, i32 noundef 0)
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btQuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = ashr i32 %5, 27
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btQuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = and i32 %6, 0
  %8 = xor i32 %7, -1
  %9 = shl i32 %8, 27
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = xor i32 %12, -1
  %14 = and i32 %11, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7) #7 align 2 {
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
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca [3 x i32], align 4
  %31 = alloca [2 x %class.btVector3], align 16
  %32 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !80
  store ptr %2, ptr %11, align 8, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !35
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  %33 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %34 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %33, i32 0, i32 9
  %35 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %34, i32 noundef 0)
  store ptr %35, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store float 1.000000e+00, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %36 = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %37 = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %37, i64 16, i1 false), !tbaa.struct !67
  %38 = load ptr, ptr %12, align 8, !tbaa !35
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load ptr, ptr %12, align 8, !tbaa !35
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !35
  %41 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = load ptr, ptr %14, align 8, !tbaa !35
  %43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %44 = load ptr, ptr %12, align 8, !tbaa !35
  %45 = load ptr, ptr %11, align 8, !tbaa !35
  %46 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %51, ptr %50, align 4
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector313safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %53 = load ptr, ptr %12, align 8, !tbaa !35
  %54 = load ptr, ptr %11, align 8, !tbaa !35
  %55 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  %61 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  store float %61, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %62 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !33
  %65 = fcmp oeq float %64, 0.000000e+00
  br i1 %65, label %66, label %67

66:                                               ; preds = %8
  br label %72

67:                                               ; preds = %8
  %68 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !33
  %71 = fdiv float 1.000000e+00, %70
  br label %72

72:                                               ; preds = %67, %66
  %73 = phi float [ 0x43ABC16D60000000, %66 ], [ %71, %67 ]
  %74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %75 = getelementptr inbounds float, ptr %74, i64 0
  store float %73, ptr %75, align 4, !tbaa !33
  %76 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %77 = getelementptr inbounds float, ptr %76, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !33
  %79 = fcmp oeq float %78, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %86

81:                                               ; preds = %72
  %82 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !33
  %85 = fdiv float 1.000000e+00, %84
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi float [ 0x43ABC16D60000000, %80 ], [ %85, %81 ]
  %88 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %89 = getelementptr inbounds float, ptr %88, i64 1
  store float %87, ptr %89, align 4, !tbaa !33
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !33
  %93 = fcmp oeq float %92, 0.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %100

95:                                               ; preds = %86
  %96 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %97 = getelementptr inbounds float, ptr %96, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !33
  %99 = fdiv float 1.000000e+00, %98
  br label %100

100:                                              ; preds = %95, %94
  %101 = phi float [ 0x43ABC16D60000000, %94 ], [ %99, %95 ]
  %102 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %103 = getelementptr inbounds float, ptr %102, i64 2
  store float %101, ptr %103, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #14
  %104 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %105 = getelementptr inbounds float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !33
  %107 = fpext float %106 to double
  %108 = fcmp olt double %107, 0.000000e+00
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %30, align 4, !tbaa !9
  %110 = getelementptr inbounds i32, ptr %30, i64 1
  %111 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !33
  %114 = fpext float %113 to double
  %115 = fcmp olt double %114, 0.000000e+00
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %110, align 4, !tbaa !9
  %117 = getelementptr inbounds i32, ptr %30, i64 2
  %118 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %119 = getelementptr inbounds float, ptr %118, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !33
  %121 = fpext float %120 to double
  %122 = fcmp olt double %121, 0.000000e+00
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %117, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #14
  %124 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i32 0, i32 0
  %125 = getelementptr inbounds %class.btVector3, ptr %124, i64 2
  br label %126

126:                                              ; preds = %126, %100
  %127 = phi ptr [ %124, %100 ], [ %128, %126 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %128 = getelementptr inbounds %class.btVector3, ptr %127, i64 1
  %129 = icmp eq ptr %128, %125
  br i1 %129, label %130, label %126

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %212, %130
  %132 = load i32, ptr %19, align 4, !tbaa !9
  %133 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %33, i32 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %213

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store float 1.000000e+00, ptr %32, align 4, !tbaa !33
  %137 = load i32, ptr %20, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %20, align 4, !tbaa !9
  %139 = load ptr, ptr %17, align 8, !tbaa !84
  %140 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %141, ptr align 4 %140, i64 16, i1 false), !tbaa.struct !67
  %142 = load ptr, ptr %17, align 8, !tbaa !84
  %143 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %144, ptr align 4 %143, i64 16, i1 false), !tbaa.struct !67
  %145 = load ptr, ptr %14, align 8, !tbaa !35
  %146 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 0
  %147 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %146, ptr noundef nonnull align 4 dereferenceable(16) %145)
  %148 = load ptr, ptr %13, align 8, !tbaa !35
  %149 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 1
  %150 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %149, ptr noundef nonnull align 4 dereferenceable(16) %148)
  %151 = load ptr, ptr %17, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %17, align 8, !tbaa !84
  %154 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %153, i32 0, i32 1
  %155 = call noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %152, ptr noundef nonnull align 4 dereferenceable(16) %154)
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %22, align 4, !tbaa !9
  %157 = load i32, ptr %22, align 4, !tbaa !9
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %136
  %160 = load ptr, ptr %11, align 8, !tbaa !35
  %161 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  %162 = getelementptr inbounds [2 x %class.btVector3], ptr %31, i64 0, i64 0
  %163 = load float, ptr %24, align 4, !tbaa !33
  %164 = call noundef zeroext i1 @_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef %161, ptr noundef %162, ptr noundef nonnull align 4 dereferenceable(4) %32, float noundef 0.000000e+00, float noundef %163)
  br label %166

165:                                              ; preds = %136
  br label %166

166:                                              ; preds = %165, %159
  %167 = phi i1 [ %164, %159 ], [ false, %165 ]
  %168 = zext i1 %167 to i32
  store i32 %168, ptr %23, align 4, !tbaa !9
  %169 = load ptr, ptr %17, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !78
  %172 = icmp eq i32 %171, -1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %21, align 1, !tbaa !76
  %174 = load i8, ptr %21, align 1, !tbaa !76, !range !45, !noundef !46
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %190

176:                                              ; preds = %166
  %177 = load i32, ptr %23, align 4, !tbaa !9
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = load ptr, ptr %10, align 8, !tbaa !80
  %181 = load ptr, ptr %17, align 8, !tbaa !84
  %182 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !85
  %184 = load ptr, ptr %17, align 8, !tbaa !84
  %185 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 4, !tbaa !86
  %187 = load ptr, ptr %180, align 8, !tbaa !14
  %188 = getelementptr inbounds ptr, ptr %187, i64 2
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %183, i32 noundef %186)
  br label %190

190:                                              ; preds = %179, %176, %166
  %191 = load i32, ptr %23, align 4, !tbaa !9
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i8, ptr %21, align 1, !tbaa !76, !range !45, !noundef !46
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %201

196:                                              ; preds = %193, %190
  %197 = load ptr, ptr %17, align 8, !tbaa !84
  %198 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %197, i32 1
  store ptr %198, ptr %17, align 8, !tbaa !84
  %199 = load i32, ptr %19, align 4, !tbaa !9
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %19, align 4, !tbaa !9
  br label %212

201:                                              ; preds = %193
  %202 = load ptr, ptr %17, align 8, !tbaa !84
  %203 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !78
  store i32 %204, ptr %18, align 4, !tbaa !9
  %205 = load i32, ptr %18, align 4, !tbaa !9
  %206 = load ptr, ptr %17, align 8, !tbaa !84
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %206, i64 %207
  store ptr %208, ptr %17, align 8, !tbaa !84
  %209 = load i32, ptr %18, align 4, !tbaa !9
  %210 = load i32, ptr %19, align 4, !tbaa !9
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %19, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %201, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %131, !llvm.loop !89

213:                                              ; preds = %131
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector313safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %9 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %9, ptr %3, align 4, !tbaa !33
  %10 = load float, ptr %3, align 4, !tbaa !33
  %11 = fcmp oge float %10, 0x3D10000000000000
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %13 = load float, ptr %3, align 4, !tbaa !33
  %14 = call noundef float @_Z6btSqrtf(float noundef %13)
  store float %14, ptr %4, align 4, !tbaa !33
  %15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %17

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !33
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !33
  %25 = load ptr, ptr %4, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !33
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !33
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !33
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !33
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, float noundef %5, float noundef %6) #3 comdat {
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
  store ptr %0, ptr %9, align 8, !tbaa !35
  store ptr %1, ptr %10, align 8, !tbaa !35
  store ptr %2, ptr %11, align 8, !tbaa !90
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !43
  store float %5, ptr %14, align 4, !tbaa !33
  store float %6, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %22 = load ptr, ptr %12, align 8, !tbaa !35
  %23 = load ptr, ptr %11, align 8, !tbaa !90
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %22, i64 %26
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !33
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4, !tbaa !33
  %33 = fsub float %29, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !33
  %37 = fmul float %33, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !43
  store float %37, ptr %38, align 4, !tbaa !33
  %39 = load ptr, ptr %12, align 8, !tbaa !35
  %40 = load ptr, ptr %11, align 8, !tbaa !90
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = sub i32 1, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %39, i64 %44
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !33
  %48 = load ptr, ptr %9, align 8, !tbaa !35
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !33
  %51 = fsub float %47, %50
  %52 = load ptr, ptr %10, align 8, !tbaa !35
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = load float, ptr %53, align 4, !tbaa !33
  %55 = fmul float %51, %54
  store float %55, ptr %16, align 4, !tbaa !33
  %56 = load ptr, ptr %12, align 8, !tbaa !35
  %57 = load ptr, ptr %11, align 8, !tbaa !90
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %56, i64 %60
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = load float, ptr %62, align 4, !tbaa !33
  %64 = load ptr, ptr %9, align 8, !tbaa !35
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = load float, ptr %65, align 4, !tbaa !33
  %67 = fsub float %63, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !35
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !33
  %71 = fmul float %67, %70
  store float %71, ptr %17, align 4, !tbaa !33
  %72 = load ptr, ptr %12, align 8, !tbaa !35
  %73 = load ptr, ptr %11, align 8, !tbaa !90
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = sub i32 1, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %72, i64 %77
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !33
  %81 = load ptr, ptr %9, align 8, !tbaa !35
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = load float, ptr %82, align 4, !tbaa !33
  %84 = fsub float %80, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !35
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !33
  %88 = fmul float %84, %87
  store float %88, ptr %18, align 4, !tbaa !33
  %89 = load ptr, ptr %13, align 8, !tbaa !43
  %90 = load float, ptr %89, align 4, !tbaa !33
  %91 = load float, ptr %18, align 4, !tbaa !33
  %92 = fcmp ogt float %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %7
  %94 = load float, ptr %17, align 4, !tbaa !33
  %95 = load float, ptr %16, align 4, !tbaa !33
  %96 = fcmp ogt float %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93, %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %180

98:                                               ; preds = %93
  %99 = load float, ptr %17, align 4, !tbaa !33
  %100 = load ptr, ptr %13, align 8, !tbaa !43
  %101 = load float, ptr %100, align 4, !tbaa !33
  %102 = fcmp ogt float %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load float, ptr %17, align 4, !tbaa !33
  %105 = load ptr, ptr %13, align 8, !tbaa !43
  store float %104, ptr %105, align 4, !tbaa !33
  br label %106

106:                                              ; preds = %103, %98
  %107 = load float, ptr %18, align 4, !tbaa !33
  %108 = load float, ptr %16, align 4, !tbaa !33
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load float, ptr %18, align 4, !tbaa !33
  store float %111, ptr %16, align 4, !tbaa !33
  br label %112

112:                                              ; preds = %110, %106
  %113 = load ptr, ptr %12, align 8, !tbaa !35
  %114 = load ptr, ptr %11, align 8, !tbaa !90
  %115 = getelementptr inbounds i32, ptr %114, i64 2
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %class.btVector3, ptr %113, i64 %117
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = load float, ptr %119, align 4, !tbaa !33
  %121 = load ptr, ptr %9, align 8, !tbaa !35
  %122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = load float, ptr %122, align 4, !tbaa !33
  %124 = fsub float %120, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !35
  %126 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %125)
  %127 = load float, ptr %126, align 4, !tbaa !33
  %128 = fmul float %124, %127
  store float %128, ptr %19, align 4, !tbaa !33
  %129 = load ptr, ptr %12, align 8, !tbaa !35
  %130 = load ptr, ptr %11, align 8, !tbaa !90
  %131 = getelementptr inbounds i32, ptr %130, i64 2
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = sub i32 1, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %class.btVector3, ptr %129, i64 %134
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %135)
  %137 = load float, ptr %136, align 4, !tbaa !33
  %138 = load ptr, ptr %9, align 8, !tbaa !35
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
  %140 = load float, ptr %139, align 4, !tbaa !33
  %141 = fsub float %137, %140
  %142 = load ptr, ptr %10, align 8, !tbaa !35
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %142)
  %144 = load float, ptr %143, align 4, !tbaa !33
  %145 = fmul float %141, %144
  store float %145, ptr %20, align 4, !tbaa !33
  %146 = load ptr, ptr %13, align 8, !tbaa !43
  %147 = load float, ptr %146, align 4, !tbaa !33
  %148 = load float, ptr %20, align 4, !tbaa !33
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %112
  %151 = load float, ptr %19, align 4, !tbaa !33
  %152 = load float, ptr %16, align 4, !tbaa !33
  %153 = fcmp ogt float %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150, %112
  store i1 false, ptr %8, align 1
  store i32 1, ptr %21, align 4
  br label %180

155:                                              ; preds = %150
  %156 = load float, ptr %19, align 4, !tbaa !33
  %157 = load ptr, ptr %13, align 8, !tbaa !43
  %158 = load float, ptr %157, align 4, !tbaa !33
  %159 = fcmp ogt float %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load float, ptr %19, align 4, !tbaa !33
  %162 = load ptr, ptr %13, align 8, !tbaa !43
  store float %161, ptr %162, align 4, !tbaa !33
  br label %163

163:                                              ; preds = %160, %155
  %164 = load float, ptr %20, align 4, !tbaa !33
  %165 = load float, ptr %16, align 4, !tbaa !33
  %166 = fcmp olt float %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load float, ptr %20, align 4, !tbaa !33
  store float %168, ptr %16, align 4, !tbaa !33
  br label %169

169:                                              ; preds = %167, %163
  %170 = load ptr, ptr %13, align 8, !tbaa !43
  %171 = load float, ptr %170, align 4, !tbaa !33
  %172 = load float, ptr %15, align 4, !tbaa !33
  %173 = fcmp olt float %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load float, ptr %16, align 4, !tbaa !33
  %176 = load float, ptr %14, align 4, !tbaa !33
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
define dso_local void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7) #7 align 2 {
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
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca [3 x i32], align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca [3 x i16], align 2
  %32 = alloca [3 x i16], align 2
  %33 = alloca float, align 4
  %34 = alloca [2 x %class.btVector3], align 16
  %35 = alloca %class.btVector3, align 4
  %36 = alloca %class.btVector3, align 4
  %37 = alloca %class.btVector3, align 4
  store ptr %0, ptr %9, align 8, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !80
  store ptr %2, ptr %11, align 8, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !35
  store ptr %5, ptr %14, align 8, !tbaa !35
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  %38 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %39 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %39, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %40 = load i32, ptr %16, align 4, !tbaa !9
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %43 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %38, i32 0, i32 11
  %44 = load i32, ptr %15, align 4, !tbaa !9
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store float 1.000000e+00, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %46 = load ptr, ptr %12, align 8, !tbaa !35
  %47 = load ptr, ptr %11, align 8, !tbaa !35
  %48 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector313safeNormalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %55 = load ptr, ptr %12, align 8, !tbaa !35
  %56 = load ptr, ptr %11, align 8, !tbaa !35
  %57 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 4
  %63 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  store float %63, ptr %25, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  %64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !33
  %67 = fcmp oeq float %66, 0.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %8
  br label %74

69:                                               ; preds = %8
  %70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !33
  %73 = fdiv float 1.000000e+00, %72
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi float [ 0x43ABC16D60000000, %68 ], [ %73, %69 ]
  %76 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %77 = getelementptr inbounds float, ptr %76, i64 0
  store float %75, ptr %77, align 4, !tbaa !33
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !33
  %81 = fcmp oeq float %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %88

83:                                               ; preds = %74
  %84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !33
  %87 = fdiv float 1.000000e+00, %86
  br label %88

88:                                               ; preds = %83, %82
  %89 = phi float [ 0x43ABC16D60000000, %82 ], [ %87, %83 ]
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %91 = getelementptr inbounds float, ptr %90, i64 1
  store float %89, ptr %91, align 4, !tbaa !33
  %92 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !33
  %95 = fcmp oeq float %94, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %102

97:                                               ; preds = %88
  %98 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %99 = getelementptr inbounds float, ptr %98, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !33
  %101 = fdiv float 1.000000e+00, %100
  br label %102

102:                                              ; preds = %97, %96
  %103 = phi float [ 0x43ABC16D60000000, %96 ], [ %101, %97 ]
  %104 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %105 = getelementptr inbounds float, ptr %104, i64 2
  store float %103, ptr %105, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #14
  %106 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %107 = getelementptr inbounds float, ptr %106, i64 0
  %108 = load float, ptr %107, align 4, !tbaa !33
  %109 = fpext float %108 to double
  %110 = fcmp olt double %109, 0.000000e+00
  %111 = zext i1 %110 to i32
  store i32 %111, ptr %28, align 4, !tbaa !9
  %112 = getelementptr inbounds i32, ptr %28, i64 1
  %113 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %114 = getelementptr inbounds float, ptr %113, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !33
  %116 = fpext float %115 to double
  %117 = fcmp olt double %116, 0.000000e+00
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %112, align 4, !tbaa !9
  %119 = getelementptr inbounds i32, ptr %28, i64 2
  %120 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %121 = getelementptr inbounds float, ptr %120, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !33
  %123 = fpext float %122 to double
  %124 = fcmp olt double %123, 0.000000e+00
  %125 = zext i1 %124 to i32
  store i32 %125, ptr %119, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %126 = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %126, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %127 = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %127, i64 16, i1 false), !tbaa.struct !67
  %128 = load ptr, ptr %12, align 8, !tbaa !35
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %128)
  %129 = load ptr, ptr %12, align 8, !tbaa !35
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !35
  %131 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = load ptr, ptr %14, align 8, !tbaa !35
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %132)
  call void @llvm.lifetime.start.p0(i64 6, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 6, ptr %32) #14
  %134 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 0
  call void @_ZNK14btQuantizedBvh17quantizeWithClampEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %38, ptr noundef %134, ptr noundef nonnull align 4 dereferenceable(16) %29, i32 noundef 0)
  %135 = getelementptr inbounds [3 x i16], ptr %32, i64 0, i64 0
  call void @_ZNK14btQuantizedBvh17quantizeWithClampEPtRK9btVector3i(ptr noundef nonnull align 8 dereferenceable(244) %38, ptr noundef %135, ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef 1)
  br label %136

136:                                              ; preds = %233, %102
  %137 = load i32, ptr %17, align 4, !tbaa !9
  %138 = load i32, ptr %16, align 4, !tbaa !9
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %234

140:                                              ; preds = %136
  %141 = load i32, ptr %18, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store float 1.000000e+00, ptr %33, align 4, !tbaa !33
  store i32 0, ptr %24, align 4, !tbaa !9
  %143 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 0
  %144 = getelementptr inbounds [3 x i16], ptr %32, i64 0, i64 0
  %145 = load ptr, ptr %20, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [3 x i16], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %20, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [3 x i16], ptr %149, i64 0, i64 0
  %151 = call noundef i32 @_Z37testQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %143, ptr noundef %144, ptr noundef %147, ptr noundef %150)
  store i32 %151, ptr %23, align 4, !tbaa !9
  %152 = load ptr, ptr %20, align 8, !tbaa !53
  %153 = call noundef zeroext i1 @_ZNK18btQuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(16) %152)
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %22, align 1, !tbaa !76
  %155 = load i32, ptr %23, align 4, !tbaa !9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %197

157:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #14
  %158 = getelementptr inbounds [2 x %class.btVector3], ptr %34, i32 0, i32 0
  %159 = getelementptr inbounds %class.btVector3, ptr %158, i64 2
  br label %160

160:                                              ; preds = %160, %157
  %161 = phi ptr [ %158, %157 ], [ %162, %160 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %161)
  %162 = getelementptr inbounds %class.btVector3, ptr %161, i64 1
  %163 = icmp eq ptr %162, %159
  br i1 %163, label %164, label %160

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  %165 = load ptr, ptr %20, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [3 x i16], ptr %166, i64 0, i64 0
  %168 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 8 dereferenceable(244) %38, ptr noundef %167)
  %169 = getelementptr inbounds nuw %class.btVector3, ptr %35, i32 0, i32 0
  %170 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 0
  %171 = extractvalue { <2 x float>, <2 x float> } %168, 0
  store <2 x float> %171, ptr %170, align 4
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %169, i32 0, i32 1
  %173 = extractvalue { <2 x float>, <2 x float> } %168, 1
  store <2 x float> %173, ptr %172, align 4
  %174 = getelementptr inbounds [2 x %class.btVector3], ptr %34, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %174, ptr align 4 %35, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %175 = load ptr, ptr %20, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [3 x i16], ptr %176, i64 0, i64 0
  %178 = call { <2 x float>, <2 x float> } @_ZNK14btQuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 8 dereferenceable(244) %38, ptr noundef %177)
  %179 = getelementptr inbounds nuw %class.btVector3, ptr %36, i32 0, i32 0
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %178, 0
  store <2 x float> %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %178, 1
  store <2 x float> %183, ptr %182, align 4
  %184 = getelementptr inbounds [2 x %class.btVector3], ptr %34, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %184, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  %185 = load ptr, ptr %14, align 8, !tbaa !35
  %186 = getelementptr inbounds [2 x %class.btVector3], ptr %34, i64 0, i64 0
  %187 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %186, ptr noundef nonnull align 4 dereferenceable(16) %185)
  %188 = load ptr, ptr %13, align 8, !tbaa !35
  %189 = getelementptr inbounds [2 x %class.btVector3], ptr %34, i64 0, i64 1
  %190 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %189, ptr noundef nonnull align 4 dereferenceable(16) %188)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %191 = load ptr, ptr %11, align 8, !tbaa !35
  %192 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  %193 = getelementptr inbounds [2 x %class.btVector3], ptr %34, i64 0, i64 0
  %194 = load float, ptr %25, align 4, !tbaa !33
  %195 = call noundef zeroext i1 @_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff(ptr noundef nonnull align 4 dereferenceable(16) %191, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef %192, ptr noundef %193, ptr noundef nonnull align 4 dereferenceable(4) %33, float noundef 0.000000e+00, float noundef %194)
  %196 = zext i1 %195 to i32
  store i32 %196, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #14
  br label %197

197:                                              ; preds = %164, %140
  %198 = load i8, ptr %22, align 1, !tbaa !76, !range !45, !noundef !46
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load i32, ptr %24, align 4, !tbaa !9
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load ptr, ptr %10, align 8, !tbaa !80
  %205 = load ptr, ptr %20, align 8, !tbaa !53
  %206 = call noundef i32 @_ZNK18btQuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 4 dereferenceable(16) %205)
  %207 = load ptr, ptr %20, align 8, !tbaa !53
  %208 = call noundef i32 @_ZNK18btQuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %207)
  %209 = load ptr, ptr %204, align 8, !tbaa !14
  %210 = getelementptr inbounds ptr, ptr %209, i64 2
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %204, i32 noundef %206, i32 noundef %208)
  br label %212

212:                                              ; preds = %203, %200, %197
  %213 = load i32, ptr %24, align 4, !tbaa !9
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i8, ptr %22, align 1, !tbaa !76, !range !45, !noundef !46
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %20, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %219, i32 1
  store ptr %220, ptr %20, align 8, !tbaa !53
  %221 = load i32, ptr %17, align 4, !tbaa !9
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !9
  br label %233

223:                                              ; preds = %215
  %224 = load ptr, ptr %20, align 8, !tbaa !53
  %225 = call noundef i32 @_ZNK18btQuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(16) %224)
  store i32 %225, ptr %21, align 4, !tbaa !9
  %226 = load i32, ptr %21, align 4, !tbaa !9
  %227 = load ptr, ptr %20, align 8, !tbaa !53
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %227, i64 %228
  store ptr %229, ptr %20, align 8, !tbaa !53
  %230 = load i32, ptr %21, align 4, !tbaa !9
  %231 = load i32, ptr %17, align 4, !tbaa !9
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %17, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %223, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %136, !llvm.loop !92

234:                                              ; preds = %136
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !80
  store ptr %2, ptr %7, align 8, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !35
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !80
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = load ptr, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0.000000e+00, ptr %12, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0.000000e+00, ptr %14, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 0.000000e+00, ptr %16, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !35
  store ptr %5, ptr %12, align 8, !tbaa !35
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 8, !tbaa !30, !range !45, !noundef !46
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !80
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = load ptr, ptr %10, align 8, !tbaa !35
  %21 = load ptr, ptr %11, align 8, !tbaa !35
  %22 = load ptr, ptr %12, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %13, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !47
  call void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %13, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef 0, i32 noundef %24)
  br label %33

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !80
  %27 = load ptr, ptr %9, align 8, !tbaa !35
  %28 = load ptr, ptr %10, align 8, !tbaa !35
  %29 = load ptr, ptr %11, align 8, !tbaa !35
  %30 = load ptr, ptr %12, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %13, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !47
  call void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %13, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, i32 noundef 0, i32 noundef %32)
  br label %33

33:                                               ; preds = %25, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh32getAlignmentSerializationPaddingEv() #1 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK14btQuantizedBvh28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(244) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = call noundef i32 @_ZN14btQuantizedBvh32getAlignmentSerializationPaddingEv()
  %8 = zext i32 %7 to i64
  %9 = add i64 248, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %6, i32 0, i32 15
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = sext i32 %12 to i64
  %14 = mul i64 32, %13
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = add i64 %16, %14
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %6, i32 0, i32 6
  %20 = load i8, ptr %19, align 8, !tbaa !30, !range !45, !noundef !46
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %1
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %6, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 16
  %29 = add i64 %24, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

31:                                               ; preds = %1
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %6, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !47
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
define dso_local noundef zeroext i1 @_ZNK14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !9
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1, !tbaa !76
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %24 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %23)
  %25 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 15
  store i32 %24, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %26, ptr %9, align 8, !tbaa !12
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = call noundef ptr @_ZN14btQuantizedBvhnwEmPv(i64 noundef 248, ptr noundef %27)
  invoke void @_ZN14btQuantizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %28)
          to label %29 unwind label %57

29:                                               ; preds = %4
  %30 = load i8, ptr %8, align 1, !tbaa !76, !range !45, !noundef !46
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %61

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4, !tbaa !47
  %38 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 1
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %39, i32 0, i32 1
  call void @_Z19btSwapVector3EndianRK9btVector3RS_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %41 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 2
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %42, i32 0, i32 2
  call void @_Z19btSwapVector3EndianRK9btVector3RS_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %43)
  %44 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 3
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %45, i32 0, i32 3
  call void @_Z19btSwapVector3EndianRK9btVector3RS_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %47 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 12
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %50, i32 0, i32 12
  store i32 %49, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %55, i32 0, i32 15
  store i32 %54, ptr %56, align 8, !tbaa !32
  br label %83

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @_ZN14btQuantizedBvhdlEPvS0_(ptr noundef %28, ptr noundef %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %706

61:                                               ; preds = %29
  %62 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !47
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %64, i32 0, i32 5
  store i32 %63, ptr %65, align 4, !tbaa !47
  %66 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 1
  %67 = load ptr, ptr %9, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !67
  %69 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 2
  %70 = load ptr, ptr %9, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %70, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !67
  %72 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %73, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !67
  %75 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !31
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %77, i32 0, i32 12
  store i32 %76, ptr %78, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 15
  %80 = load i32, ptr %79, align 8, !tbaa !32
  %81 = load ptr, ptr %9, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %81, i32 0, i32 15
  store i32 %80, ptr %82, align 8, !tbaa !32
  br label %83

83:                                               ; preds = %61, %32
  %84 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 6
  %85 = load i8, ptr %84, align 8, !tbaa !30, !range !45, !noundef !46
  %86 = trunc i8 %85 to i1
  %87 = load ptr, ptr %9, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %87, i32 0, i32 6
  %89 = zext i1 %86 to i8
  store i8 %89, ptr %88, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %90 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %90, ptr %12, align 8, !tbaa !93
  %91 = load ptr, ptr %12, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 248
  store ptr %92, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !9
  %93 = load i32, ptr %13, align 4, !tbaa !9
  %94 = load ptr, ptr %12, align 8, !tbaa !93
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  store ptr %96, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %97 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !47
  store i32 %98, ptr %14, align 4, !tbaa !9
  %99 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 6
  %100 = load i8, ptr %99, align 8, !tbaa !30, !range !45, !noundef !46
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %311

102:                                              ; preds = %83
  %103 = load ptr, ptr %9, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %12, align 8, !tbaa !93
  %106 = load i32, ptr %14, align 4, !tbaa !9
  %107 = load i32, ptr %14, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %104, ptr noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = load i8, ptr %8, align 1, !tbaa !76, !range !45, !noundef !46
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %210

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %206, %110
  %112 = load i32, ptr %15, align 4, !tbaa !9
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %209

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %118 = load i32, ptr %15, align 4, !tbaa !9
  %119 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %117, i32 noundef %118)
  %120 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [3 x i16], ptr %120, i64 0, i64 0
  %122 = load i16, ptr %121, align 4, !tbaa !63
  %123 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %122)
  %124 = load ptr, ptr %9, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %15, align 4, !tbaa !9
  %127 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %125, i32 noundef %126)
  %128 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [3 x i16], ptr %128, i64 0, i64 0
  store i16 %123, ptr %129, align 4, !tbaa !63
  %130 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %131 = load i32, ptr %15, align 4, !tbaa !9
  %132 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %130, i32 noundef %131)
  %133 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [3 x i16], ptr %133, i64 0, i64 1
  %135 = load i16, ptr %134, align 2, !tbaa !63
  %136 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %135)
  %137 = load ptr, ptr %9, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %15, align 4, !tbaa !9
  %140 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %138, i32 noundef %139)
  %141 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [3 x i16], ptr %141, i64 0, i64 1
  store i16 %136, ptr %142, align 2, !tbaa !63
  %143 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %144 = load i32, ptr %15, align 4, !tbaa !9
  %145 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %143, i32 noundef %144)
  %146 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [3 x i16], ptr %146, i64 0, i64 2
  %148 = load i16, ptr %147, align 4, !tbaa !63
  %149 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %148)
  %150 = load ptr, ptr %9, align 8, !tbaa !12
  %151 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %15, align 4, !tbaa !9
  %153 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %151, i32 noundef %152)
  %154 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [3 x i16], ptr %154, i64 0, i64 2
  store i16 %149, ptr %155, align 4, !tbaa !63
  %156 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %157 = load i32, ptr %15, align 4, !tbaa !9
  %158 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %156, i32 noundef %157)
  %159 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [3 x i16], ptr %159, i64 0, i64 0
  %161 = load i16, ptr %160, align 2, !tbaa !63
  %162 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %161)
  %163 = load ptr, ptr %9, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %163, i32 0, i32 11
  %165 = load i32, ptr %15, align 4, !tbaa !9
  %166 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %164, i32 noundef %165)
  %167 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds [3 x i16], ptr %167, i64 0, i64 0
  store i16 %162, ptr %168, align 2, !tbaa !63
  %169 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %170 = load i32, ptr %15, align 4, !tbaa !9
  %171 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %169, i32 noundef %170)
  %172 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [3 x i16], ptr %172, i64 0, i64 1
  %174 = load i16, ptr %173, align 2, !tbaa !63
  %175 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %174)
  %176 = load ptr, ptr %9, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %15, align 4, !tbaa !9
  %179 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %177, i32 noundef %178)
  %180 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [3 x i16], ptr %180, i64 0, i64 1
  store i16 %175, ptr %181, align 2, !tbaa !63
  %182 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %182, i32 noundef %183)
  %185 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [3 x i16], ptr %185, i64 0, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !63
  %188 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %187)
  %189 = load ptr, ptr %9, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %15, align 4, !tbaa !9
  %192 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %190, i32 noundef %191)
  %193 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds [3 x i16], ptr %193, i64 0, i64 2
  store i16 %188, ptr %194, align 2, !tbaa !63
  %195 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %196 = load i32, ptr %15, align 4, !tbaa !9
  %197 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %195, i32 noundef %196)
  %198 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !65
  %200 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %199)
  %201 = load ptr, ptr %9, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %15, align 4, !tbaa !9
  %204 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %202, i32 noundef %203)
  %205 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %204, i32 0, i32 2
  store i32 %200, ptr %205, align 4, !tbaa !65
  br label %206

206:                                              ; preds = %116
  %207 = load i32, ptr %15, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %15, align 4, !tbaa !9
  br label %111, !llvm.loop !95

209:                                              ; preds = %115
  br label %303

210:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %299, %210
  %212 = load i32, ptr %16, align 4, !tbaa !9
  %213 = load i32, ptr %14, align 4, !tbaa !9
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %302

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %218 = load i32, ptr %16, align 4, !tbaa !9
  %219 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %217, i32 noundef %218)
  %220 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [3 x i16], ptr %220, i64 0, i64 0
  %222 = load i16, ptr %221, align 4, !tbaa !63
  %223 = load ptr, ptr %9, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %223, i32 0, i32 11
  %225 = load i32, ptr %16, align 4, !tbaa !9
  %226 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %224, i32 noundef %225)
  %227 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [3 x i16], ptr %227, i64 0, i64 0
  store i16 %222, ptr %228, align 4, !tbaa !63
  %229 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %230 = load i32, ptr %16, align 4, !tbaa !9
  %231 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %229, i32 noundef %230)
  %232 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [3 x i16], ptr %232, i64 0, i64 1
  %234 = load i16, ptr %233, align 2, !tbaa !63
  %235 = load ptr, ptr %9, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %235, i32 0, i32 11
  %237 = load i32, ptr %16, align 4, !tbaa !9
  %238 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %236, i32 noundef %237)
  %239 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [3 x i16], ptr %239, i64 0, i64 1
  store i16 %234, ptr %240, align 2, !tbaa !63
  %241 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %242 = load i32, ptr %16, align 4, !tbaa !9
  %243 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %241, i32 noundef %242)
  %244 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds [3 x i16], ptr %244, i64 0, i64 2
  %246 = load i16, ptr %245, align 4, !tbaa !63
  %247 = load ptr, ptr %9, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %247, i32 0, i32 11
  %249 = load i32, ptr %16, align 4, !tbaa !9
  %250 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %248, i32 noundef %249)
  %251 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [3 x i16], ptr %251, i64 0, i64 2
  store i16 %246, ptr %252, align 4, !tbaa !63
  %253 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %254 = load i32, ptr %16, align 4, !tbaa !9
  %255 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %253, i32 noundef %254)
  %256 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds [3 x i16], ptr %256, i64 0, i64 0
  %258 = load i16, ptr %257, align 2, !tbaa !63
  %259 = load ptr, ptr %9, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %259, i32 0, i32 11
  %261 = load i32, ptr %16, align 4, !tbaa !9
  %262 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %260, i32 noundef %261)
  %263 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [3 x i16], ptr %263, i64 0, i64 0
  store i16 %258, ptr %264, align 2, !tbaa !63
  %265 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %266 = load i32, ptr %16, align 4, !tbaa !9
  %267 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %265, i32 noundef %266)
  %268 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [3 x i16], ptr %268, i64 0, i64 1
  %270 = load i16, ptr %269, align 2, !tbaa !63
  %271 = load ptr, ptr %9, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %271, i32 0, i32 11
  %273 = load i32, ptr %16, align 4, !tbaa !9
  %274 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %272, i32 noundef %273)
  %275 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds [3 x i16], ptr %275, i64 0, i64 1
  store i16 %270, ptr %276, align 2, !tbaa !63
  %277 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %278 = load i32, ptr %16, align 4, !tbaa !9
  %279 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %277, i32 noundef %278)
  %280 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [3 x i16], ptr %280, i64 0, i64 2
  %282 = load i16, ptr %281, align 2, !tbaa !63
  %283 = load ptr, ptr %9, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %283, i32 0, i32 11
  %285 = load i32, ptr %16, align 4, !tbaa !9
  %286 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %284, i32 noundef %285)
  %287 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [3 x i16], ptr %287, i64 0, i64 2
  store i16 %282, ptr %288, align 2, !tbaa !63
  %289 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 11
  %290 = load i32, ptr %16, align 4, !tbaa !9
  %291 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %289, i32 noundef %290)
  %292 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4, !tbaa !65
  %294 = load ptr, ptr %9, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %294, i32 0, i32 11
  %296 = load i32, ptr %16, align 4, !tbaa !9
  %297 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %295, i32 noundef %296)
  %298 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %297, i32 0, i32 2
  store i32 %293, ptr %298, align 4, !tbaa !65
  br label %299

299:                                              ; preds = %216
  %300 = load i32, ptr %16, align 4, !tbaa !9
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %16, align 4, !tbaa !9
  br label %211, !llvm.loop !96

302:                                              ; preds = %215
  br label %303

303:                                              ; preds = %302, %209
  %304 = load i32, ptr %14, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = mul i64 16, %305
  %307 = load ptr, ptr %12, align 8, !tbaa !93
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 %306
  store ptr %308, ptr %12, align 8, !tbaa !93
  %309 = load ptr, ptr %9, align 8, !tbaa !12
  %310 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %309, i32 0, i32 11
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %310, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %448

311:                                              ; preds = %83
  %312 = load ptr, ptr %9, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %12, align 8, !tbaa !93
  %315 = load i32, ptr %14, align 4, !tbaa !9
  %316 = load i32, ptr %14, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %313, ptr noundef %314, i32 noundef %315, i32 noundef %316)
  %317 = load i8, ptr %8, align 1, !tbaa !76, !range !45, !noundef !46
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %381

319:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %377, %319
  %321 = load i32, ptr %17, align 4, !tbaa !9
  %322 = load i32, ptr %14, align 4, !tbaa !9
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %380

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 9
  %327 = load i32, ptr %17, align 4, !tbaa !9
  %328 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %326, i32 noundef %327)
  %329 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %9, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %330, i32 0, i32 9
  %332 = load i32, ptr %17, align 4, !tbaa !9
  %333 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %331, i32 noundef %332)
  %334 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %333, i32 0, i32 0
  call void @_Z19btSwapVector3EndianRK9btVector3RS_(ptr noundef nonnull align 4 dereferenceable(16) %329, ptr noundef nonnull align 4 dereferenceable(16) %334)
  %335 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 9
  %336 = load i32, ptr %17, align 4, !tbaa !9
  %337 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %335, i32 noundef %336)
  %338 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %9, align 8, !tbaa !12
  %340 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %17, align 4, !tbaa !9
  %342 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %340, i32 noundef %341)
  %343 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %342, i32 0, i32 1
  call void @_Z19btSwapVector3EndianRK9btVector3RS_(ptr noundef nonnull align 4 dereferenceable(16) %338, ptr noundef nonnull align 4 dereferenceable(16) %343)
  %344 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 9
  %345 = load i32, ptr %17, align 4, !tbaa !9
  %346 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %344, i32 noundef %345)
  %347 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !78
  %349 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %348)
  %350 = load ptr, ptr %9, align 8, !tbaa !12
  %351 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %350, i32 0, i32 9
  %352 = load i32, ptr %17, align 4, !tbaa !9
  %353 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %351, i32 noundef %352)
  %354 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %353, i32 0, i32 2
  store i32 %349, ptr %354, align 4, !tbaa !78
  %355 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 9
  %356 = load i32, ptr %17, align 4, !tbaa !9
  %357 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %355, i32 noundef %356)
  %358 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !85
  %360 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %359)
  %361 = load ptr, ptr %9, align 8, !tbaa !12
  %362 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %17, align 4, !tbaa !9
  %364 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %362, i32 noundef %363)
  %365 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %364, i32 0, i32 3
  store i32 %360, ptr %365, align 4, !tbaa !85
  %366 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 9
  %367 = load i32, ptr %17, align 4, !tbaa !9
  %368 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %366, i32 noundef %367)
  %369 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 4, !tbaa !86
  %371 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %370)
  %372 = load ptr, ptr %9, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %372, i32 0, i32 9
  %374 = load i32, ptr %17, align 4, !tbaa !9
  %375 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %373, i32 noundef %374)
  %376 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %375, i32 0, i32 4
  store i32 %371, ptr %376, align 4, !tbaa !86
  br label %377

377:                                              ; preds = %325
  %378 = load i32, ptr %17, align 4, !tbaa !9
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %17, align 4, !tbaa !9
  br label %320, !llvm.loop !97

380:                                              ; preds = %324
  br label %440

381:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %382

382:                                              ; preds = %436, %381
  %383 = load i32, ptr %18, align 4, !tbaa !9
  %384 = load i32, ptr %14, align 4, !tbaa !9
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %439

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 9
  %389 = load i32, ptr %18, align 4, !tbaa !9
  %390 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %388, i32 noundef %389)
  %391 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %9, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %392, i32 0, i32 9
  %394 = load i32, ptr %18, align 4, !tbaa !9
  %395 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %393, i32 noundef %394)
  %396 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %395, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 %391, i64 16, i1 false), !tbaa.struct !67
  %397 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 9
  %398 = load i32, ptr %18, align 4, !tbaa !9
  %399 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %397, i32 noundef %398)
  %400 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %9, align 8, !tbaa !12
  %402 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %401, i32 0, i32 9
  %403 = load i32, ptr %18, align 4, !tbaa !9
  %404 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %402, i32 noundef %403)
  %405 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %404, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 %400, i64 16, i1 false), !tbaa.struct !67
  %406 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 9
  %407 = load i32, ptr %18, align 4, !tbaa !9
  %408 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %406, i32 noundef %407)
  %409 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4, !tbaa !78
  %411 = load ptr, ptr %9, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %411, i32 0, i32 9
  %413 = load i32, ptr %18, align 4, !tbaa !9
  %414 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %412, i32 noundef %413)
  %415 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %414, i32 0, i32 2
  store i32 %410, ptr %415, align 4, !tbaa !78
  %416 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 9
  %417 = load i32, ptr %18, align 4, !tbaa !9
  %418 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %416, i32 noundef %417)
  %419 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %418, i32 0, i32 3
  %420 = load i32, ptr %419, align 4, !tbaa !85
  %421 = load ptr, ptr %9, align 8, !tbaa !12
  %422 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %421, i32 0, i32 9
  %423 = load i32, ptr %18, align 4, !tbaa !9
  %424 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %422, i32 noundef %423)
  %425 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %424, i32 0, i32 3
  store i32 %420, ptr %425, align 4, !tbaa !85
  %426 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 9
  %427 = load i32, ptr %18, align 4, !tbaa !9
  %428 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %426, i32 noundef %427)
  %429 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %428, i32 0, i32 4
  %430 = load i32, ptr %429, align 4, !tbaa !86
  %431 = load ptr, ptr %9, align 8, !tbaa !12
  %432 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %431, i32 0, i32 9
  %433 = load i32, ptr %18, align 4, !tbaa !9
  %434 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %432, i32 noundef %433)
  %435 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %434, i32 0, i32 4
  store i32 %430, ptr %435, align 4, !tbaa !86
  br label %436

436:                                              ; preds = %387
  %437 = load i32, ptr %18, align 4, !tbaa !9
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %18, align 4, !tbaa !9
  br label %382, !llvm.loop !98

439:                                              ; preds = %386
  br label %440

440:                                              ; preds = %439, %380
  %441 = load i32, ptr %14, align 4, !tbaa !9
  %442 = sext i32 %441 to i64
  %443 = mul i64 64, %442
  %444 = load ptr, ptr %12, align 8, !tbaa !93
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %443
  store ptr %445, ptr %12, align 8, !tbaa !93
  %446 = load ptr, ptr %9, align 8, !tbaa !12
  %447 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %446, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %447, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %448

448:                                              ; preds = %440, %303
  store i32 0, ptr %13, align 4, !tbaa !9
  %449 = load i32, ptr %13, align 4, !tbaa !9
  %450 = load ptr, ptr %12, align 8, !tbaa !93
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  store ptr %452, ptr %12, align 8, !tbaa !93
  %453 = load ptr, ptr %9, align 8, !tbaa !12
  %454 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %453, i32 0, i32 14
  %455 = load ptr, ptr %12, align 8, !tbaa !93
  %456 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 15
  %457 = load i32, ptr %456, align 8, !tbaa !32
  %458 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 15
  %459 = load i32, ptr %458, align 8, !tbaa !32
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %454, ptr noundef %455, i32 noundef %457, i32 noundef %459)
  %460 = load i8, ptr %8, align 1, !tbaa !76, !range !45, !noundef !46
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %574

462:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %463

463:                                              ; preds = %570, %462
  %464 = load i32, ptr %19, align 4, !tbaa !9
  %465 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 15
  %466 = load i32, ptr %465, align 8, !tbaa !32
  %467 = icmp slt i32 %464, %466
  br i1 %467, label %469, label %468

468:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %573

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %471 = load i32, ptr %19, align 4, !tbaa !9
  %472 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %470, i32 noundef %471)
  %473 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %472, i32 0, i32 0
  %474 = getelementptr inbounds [3 x i16], ptr %473, i64 0, i64 0
  %475 = load i16, ptr %474, align 4, !tbaa !63
  %476 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %475)
  %477 = load ptr, ptr %9, align 8, !tbaa !12
  %478 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %477, i32 0, i32 14
  %479 = load i32, ptr %19, align 4, !tbaa !9
  %480 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %478, i32 noundef %479)
  %481 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds [3 x i16], ptr %481, i64 0, i64 0
  store i16 %476, ptr %482, align 4, !tbaa !63
  %483 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %484 = load i32, ptr %19, align 4, !tbaa !9
  %485 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %483, i32 noundef %484)
  %486 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds [3 x i16], ptr %486, i64 0, i64 1
  %488 = load i16, ptr %487, align 2, !tbaa !63
  %489 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %488)
  %490 = load ptr, ptr %9, align 8, !tbaa !12
  %491 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %490, i32 0, i32 14
  %492 = load i32, ptr %19, align 4, !tbaa !9
  %493 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %491, i32 noundef %492)
  %494 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds [3 x i16], ptr %494, i64 0, i64 1
  store i16 %489, ptr %495, align 2, !tbaa !63
  %496 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %497 = load i32, ptr %19, align 4, !tbaa !9
  %498 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %496, i32 noundef %497)
  %499 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds [3 x i16], ptr %499, i64 0, i64 2
  %501 = load i16, ptr %500, align 4, !tbaa !63
  %502 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %501)
  %503 = load ptr, ptr %9, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %503, i32 0, i32 14
  %505 = load i32, ptr %19, align 4, !tbaa !9
  %506 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %504, i32 noundef %505)
  %507 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds [3 x i16], ptr %507, i64 0, i64 2
  store i16 %502, ptr %508, align 4, !tbaa !63
  %509 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %510 = load i32, ptr %19, align 4, !tbaa !9
  %511 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %509, i32 noundef %510)
  %512 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %511, i32 0, i32 1
  %513 = getelementptr inbounds [3 x i16], ptr %512, i64 0, i64 0
  %514 = load i16, ptr %513, align 2, !tbaa !63
  %515 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %514)
  %516 = load ptr, ptr %9, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %516, i32 0, i32 14
  %518 = load i32, ptr %19, align 4, !tbaa !9
  %519 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %517, i32 noundef %518)
  %520 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds [3 x i16], ptr %520, i64 0, i64 0
  store i16 %515, ptr %521, align 2, !tbaa !63
  %522 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %523 = load i32, ptr %19, align 4, !tbaa !9
  %524 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %522, i32 noundef %523)
  %525 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds [3 x i16], ptr %525, i64 0, i64 1
  %527 = load i16, ptr %526, align 2, !tbaa !63
  %528 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %527)
  %529 = load ptr, ptr %9, align 8, !tbaa !12
  %530 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %529, i32 0, i32 14
  %531 = load i32, ptr %19, align 4, !tbaa !9
  %532 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %530, i32 noundef %531)
  %533 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds [3 x i16], ptr %533, i64 0, i64 1
  store i16 %528, ptr %534, align 2, !tbaa !63
  %535 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %536 = load i32, ptr %19, align 4, !tbaa !9
  %537 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %535, i32 noundef %536)
  %538 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds [3 x i16], ptr %538, i64 0, i64 2
  %540 = load i16, ptr %539, align 2, !tbaa !63
  %541 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %540)
  %542 = load ptr, ptr %9, align 8, !tbaa !12
  %543 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %542, i32 0, i32 14
  %544 = load i32, ptr %19, align 4, !tbaa !9
  %545 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %543, i32 noundef %544)
  %546 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %545, i32 0, i32 1
  %547 = getelementptr inbounds [3 x i16], ptr %546, i64 0, i64 2
  store i16 %541, ptr %547, align 2, !tbaa !63
  %548 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %549 = load i32, ptr %19, align 4, !tbaa !9
  %550 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %548, i32 noundef %549)
  %551 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4, !tbaa !49
  %553 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %552)
  %554 = load ptr, ptr %9, align 8, !tbaa !12
  %555 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %554, i32 0, i32 14
  %556 = load i32, ptr %19, align 4, !tbaa !9
  %557 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %555, i32 noundef %556)
  %558 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %557, i32 0, i32 2
  store i32 %553, ptr %558, align 4, !tbaa !49
  %559 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %560 = load i32, ptr %19, align 4, !tbaa !9
  %561 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %559, i32 noundef %560)
  %562 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %561, i32 0, i32 3
  %563 = load i32, ptr %562, align 4, !tbaa !51
  %564 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %563)
  %565 = load ptr, ptr %9, align 8, !tbaa !12
  %566 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %565, i32 0, i32 14
  %567 = load i32, ptr %19, align 4, !tbaa !9
  %568 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %566, i32 noundef %567)
  %569 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %568, i32 0, i32 3
  store i32 %564, ptr %569, align 4, !tbaa !51
  br label %570

570:                                              ; preds = %469
  %571 = load i32, ptr %19, align 4, !tbaa !9
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %19, align 4, !tbaa !9
  br label %463, !llvm.loop !99

573:                                              ; preds = %468
  br label %696

574:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %575

575:                                              ; preds = %692, %574
  %576 = load i32, ptr %20, align 4, !tbaa !9
  %577 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 15
  %578 = load i32, ptr %577, align 8, !tbaa !32
  %579 = icmp slt i32 %576, %578
  br i1 %579, label %581, label %580

580:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %695

581:                                              ; preds = %575
  %582 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %583 = load i32, ptr %20, align 4, !tbaa !9
  %584 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %582, i32 noundef %583)
  %585 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds [3 x i16], ptr %585, i64 0, i64 0
  %587 = load i16, ptr %586, align 4, !tbaa !63
  %588 = load ptr, ptr %9, align 8, !tbaa !12
  %589 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %588, i32 0, i32 14
  %590 = load i32, ptr %20, align 4, !tbaa !9
  %591 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %589, i32 noundef %590)
  %592 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds [3 x i16], ptr %592, i64 0, i64 0
  store i16 %587, ptr %593, align 4, !tbaa !63
  %594 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %595 = load i32, ptr %20, align 4, !tbaa !9
  %596 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %594, i32 noundef %595)
  %597 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds [3 x i16], ptr %597, i64 0, i64 1
  %599 = load i16, ptr %598, align 2, !tbaa !63
  %600 = load ptr, ptr %9, align 8, !tbaa !12
  %601 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %600, i32 0, i32 14
  %602 = load i32, ptr %20, align 4, !tbaa !9
  %603 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %601, i32 noundef %602)
  %604 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds [3 x i16], ptr %604, i64 0, i64 1
  store i16 %599, ptr %605, align 2, !tbaa !63
  %606 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %607 = load i32, ptr %20, align 4, !tbaa !9
  %608 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %606, i32 noundef %607)
  %609 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds [3 x i16], ptr %609, i64 0, i64 2
  %611 = load i16, ptr %610, align 4, !tbaa !63
  %612 = load ptr, ptr %9, align 8, !tbaa !12
  %613 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %612, i32 0, i32 14
  %614 = load i32, ptr %20, align 4, !tbaa !9
  %615 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %613, i32 noundef %614)
  %616 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %615, i32 0, i32 0
  %617 = getelementptr inbounds [3 x i16], ptr %616, i64 0, i64 2
  store i16 %611, ptr %617, align 4, !tbaa !63
  %618 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %619 = load i32, ptr %20, align 4, !tbaa !9
  %620 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %618, i32 noundef %619)
  %621 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %620, i32 0, i32 1
  %622 = getelementptr inbounds [3 x i16], ptr %621, i64 0, i64 0
  %623 = load i16, ptr %622, align 2, !tbaa !63
  %624 = load ptr, ptr %9, align 8, !tbaa !12
  %625 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %624, i32 0, i32 14
  %626 = load i32, ptr %20, align 4, !tbaa !9
  %627 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %625, i32 noundef %626)
  %628 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds [3 x i16], ptr %628, i64 0, i64 0
  store i16 %623, ptr %629, align 2, !tbaa !63
  %630 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %631 = load i32, ptr %20, align 4, !tbaa !9
  %632 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %630, i32 noundef %631)
  %633 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds [3 x i16], ptr %633, i64 0, i64 1
  %635 = load i16, ptr %634, align 2, !tbaa !63
  %636 = load ptr, ptr %9, align 8, !tbaa !12
  %637 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %636, i32 0, i32 14
  %638 = load i32, ptr %20, align 4, !tbaa !9
  %639 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %637, i32 noundef %638)
  %640 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds [3 x i16], ptr %640, i64 0, i64 1
  store i16 %635, ptr %641, align 2, !tbaa !63
  %642 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %643 = load i32, ptr %20, align 4, !tbaa !9
  %644 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %642, i32 noundef %643)
  %645 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %644, i32 0, i32 1
  %646 = getelementptr inbounds [3 x i16], ptr %645, i64 0, i64 2
  %647 = load i16, ptr %646, align 2, !tbaa !63
  %648 = load ptr, ptr %9, align 8, !tbaa !12
  %649 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %648, i32 0, i32 14
  %650 = load i32, ptr %20, align 4, !tbaa !9
  %651 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %649, i32 noundef %650)
  %652 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %651, i32 0, i32 1
  %653 = getelementptr inbounds [3 x i16], ptr %652, i64 0, i64 2
  store i16 %647, ptr %653, align 2, !tbaa !63
  %654 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %655 = load i32, ptr %20, align 4, !tbaa !9
  %656 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %654, i32 noundef %655)
  %657 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 4, !tbaa !49
  %659 = load ptr, ptr %9, align 8, !tbaa !12
  %660 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %659, i32 0, i32 14
  %661 = load i32, ptr %20, align 4, !tbaa !9
  %662 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %660, i32 noundef %661)
  %663 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %662, i32 0, i32 2
  store i32 %658, ptr %663, align 4, !tbaa !49
  %664 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 14
  %665 = load i32, ptr %20, align 4, !tbaa !9
  %666 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %664, i32 noundef %665)
  %667 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %667, align 4, !tbaa !51
  %669 = load ptr, ptr %9, align 8, !tbaa !12
  %670 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %669, i32 0, i32 14
  %671 = load i32, ptr %20, align 4, !tbaa !9
  %672 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %670, i32 noundef %671)
  %673 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %672, i32 0, i32 3
  store i32 %668, ptr %673, align 4, !tbaa !51
  %674 = load ptr, ptr %9, align 8, !tbaa !12
  %675 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %674, i32 0, i32 14
  %676 = load i32, ptr %20, align 4, !tbaa !9
  %677 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %675, i32 noundef %676)
  %678 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %677, i32 0, i32 4
  %679 = getelementptr inbounds [3 x i32], ptr %678, i64 0, i64 0
  store i32 0, ptr %679, align 4, !tbaa !9
  %680 = load ptr, ptr %9, align 8, !tbaa !12
  %681 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %680, i32 0, i32 14
  %682 = load i32, ptr %20, align 4, !tbaa !9
  %683 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %681, i32 noundef %682)
  %684 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %683, i32 0, i32 4
  %685 = getelementptr inbounds [3 x i32], ptr %684, i64 0, i64 1
  store i32 0, ptr %685, align 4, !tbaa !9
  %686 = load ptr, ptr %9, align 8, !tbaa !12
  %687 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %686, i32 0, i32 14
  %688 = load i32, ptr %20, align 4, !tbaa !9
  %689 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %687, i32 noundef %688)
  %690 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %689, i32 0, i32 4
  %691 = getelementptr inbounds [3 x i32], ptr %690, i64 0, i64 2
  store i32 0, ptr %691, align 4, !tbaa !9
  br label %692

692:                                              ; preds = %581
  %693 = load i32, ptr %20, align 4, !tbaa !9
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %20, align 4, !tbaa !9
  br label %575, !llvm.loop !100

695:                                              ; preds = %580
  br label %696

696:                                              ; preds = %695, %573
  %697 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %22, i32 0, i32 15
  %698 = load i32, ptr %697, align 8, !tbaa !32
  %699 = sext i32 %698 to i64
  %700 = mul i64 32, %699
  %701 = load ptr, ptr %12, align 8, !tbaa !93
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %700
  store ptr %702, ptr %12, align 8, !tbaa !93
  %703 = load ptr, ptr %9, align 8, !tbaa !12
  %704 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %703, i32 0, i32 14
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %704, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %705 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr null, ptr %705, align 8, !tbaa !70
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
define linkonce_odr dso_local noundef ptr @_ZN14btQuantizedBvhnwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btQuantizedBvhdlEPvS0_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z12btSwapEndiani(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call noundef i32 @_Z12btSwapEndianj(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z19btSwapVector3EndianRK9btVector3RS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %12, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  call void @_Z18btSwapScalarEndianRKfRf(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !103

24:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !104
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %9, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !56
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !52
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %9, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %0) #3 comdat {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !63
  %3 = load i16, ptr %2, align 2, !tbaa !63
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 65280
  %6 = ashr i32 %5, 8
  %7 = load i16, ptr %2, align 2, !tbaa !63
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !106
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %9, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !88
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !107
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %9, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %10 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %9, i32 0, i32 5
  store i8 0, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %9, i32 0, i32 4
  store ptr %11, ptr %12, align 8, !tbaa !61
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !60
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %9, i32 0, i32 2
  store i32 %15, ptr %16, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !9
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !76
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %414

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %24, ptr %8, align 8, !tbaa !12
  %25 = load i8, ptr %7, align 1, !tbaa !76, !range !45, !noundef !46
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4, !tbaa !47
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %34, i32 0, i32 1
  call void @_Z21btUnSwapVector3EndianR9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %36, i32 0, i32 2
  call void @_Z21btUnSwapVector3EndianR9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %38, i32 0, i32 3
  call void @_Z21btUnSwapVector3EndianR9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %40, i32 0, i32 12
  %42 = load i32, ptr %41, align 8, !tbaa !31
  %43 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %44, i32 0, i32 12
  store i32 %43, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %8, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %50, i32 0, i32 15
  store i32 %49, ptr %51, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %27, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = call noundef i32 @_ZNK14btQuantizedBvh28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(244) %53)
  store i32 %54, ptr %9, align 4, !tbaa !9
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %413

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %60, ptr %11, align 8, !tbaa !93
  %61 = load ptr, ptr %11, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 248
  store ptr %62, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = load ptr, ptr %11, align 8, !tbaa !93
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store ptr %66, ptr %11, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !47
  store i32 %69, ptr %13, align 4, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = call noundef ptr @_ZN14btQuantizedBvhnwEmPv(i64 noundef 248, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  invoke void @_ZN14btQuantizedBvhC1ERS_b(ptr noundef nonnull align 8 dereferenceable(244) %71, ptr noundef nonnull align 8 dereferenceable(244) %72, i1 noundef zeroext false)
          to label %73 unwind label %92

73:                                               ; preds = %59
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %74, i32 0, i32 6
  %76 = load i8, ptr %75, align 8, !tbaa !30, !range !45, !noundef !46
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %203

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %11, align 8, !tbaa !93
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = load i32, ptr %13, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %80, ptr noundef %81, i32 noundef %82, i32 noundef %83)
  %84 = load i8, ptr %7, align 1, !tbaa !76, !range !45, !noundef !46
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %197

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %193, %86
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = load i32, ptr %13, align 4, !tbaa !9
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
  call void @_ZN14btQuantizedBvhdlEPvS0_(ptr noundef %71, ptr noundef %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %416

96:                                               ; preds = %87
  %97 = load ptr, ptr %8, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %16, align 4, !tbaa !9
  %100 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %98, i32 noundef %99)
  %101 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [3 x i16], ptr %101, i64 0, i64 0
  %103 = load i16, ptr %102, align 4, !tbaa !63
  %104 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %16, align 4, !tbaa !9
  %108 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %106, i32 noundef %107)
  %109 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [3 x i16], ptr %109, i64 0, i64 0
  store i16 %104, ptr %110, align 4, !tbaa !63
  %111 = load ptr, ptr %8, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %16, align 4, !tbaa !9
  %114 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %112, i32 noundef %113)
  %115 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [3 x i16], ptr %115, i64 0, i64 1
  %117 = load i16, ptr %116, align 2, !tbaa !63
  %118 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %119, i32 0, i32 11
  %121 = load i32, ptr %16, align 4, !tbaa !9
  %122 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %120, i32 noundef %121)
  %123 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x i16], ptr %123, i64 0, i64 1
  store i16 %118, ptr %124, align 2, !tbaa !63
  %125 = load ptr, ptr %8, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %125, i32 0, i32 11
  %127 = load i32, ptr %16, align 4, !tbaa !9
  %128 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %126, i32 noundef %127)
  %129 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [3 x i16], ptr %129, i64 0, i64 2
  %131 = load i16, ptr %130, align 4, !tbaa !63
  %132 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %131)
  %133 = load ptr, ptr %8, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %16, align 4, !tbaa !9
  %136 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %134, i32 noundef %135)
  %137 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [3 x i16], ptr %137, i64 0, i64 2
  store i16 %132, ptr %138, align 4, !tbaa !63
  %139 = load ptr, ptr %8, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %16, align 4, !tbaa !9
  %142 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
  %143 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [3 x i16], ptr %143, i64 0, i64 0
  %145 = load i16, ptr %144, align 2, !tbaa !63
  %146 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %145)
  %147 = load ptr, ptr %8, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %16, align 4, !tbaa !9
  %150 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %148, i32 noundef %149)
  %151 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [3 x i16], ptr %151, i64 0, i64 0
  store i16 %146, ptr %152, align 2, !tbaa !63
  %153 = load ptr, ptr %8, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %16, align 4, !tbaa !9
  %156 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %154, i32 noundef %155)
  %157 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [3 x i16], ptr %157, i64 0, i64 1
  %159 = load i16, ptr %158, align 2, !tbaa !63
  %160 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %159)
  %161 = load ptr, ptr %8, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %16, align 4, !tbaa !9
  %164 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %162, i32 noundef %163)
  %165 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [3 x i16], ptr %165, i64 0, i64 1
  store i16 %160, ptr %166, align 2, !tbaa !63
  %167 = load ptr, ptr %8, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %16, align 4, !tbaa !9
  %170 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %168, i32 noundef %169)
  %171 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [3 x i16], ptr %171, i64 0, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !63
  %174 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %173)
  %175 = load ptr, ptr %8, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %175, i32 0, i32 11
  %177 = load i32, ptr %16, align 4, !tbaa !9
  %178 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %176, i32 noundef %177)
  %179 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [3 x i16], ptr %179, i64 0, i64 2
  store i16 %174, ptr %180, align 2, !tbaa !63
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %16, align 4, !tbaa !9
  %184 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %182, i32 noundef %183)
  %185 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !65
  %187 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %186)
  %188 = load ptr, ptr %8, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %16, align 4, !tbaa !9
  %191 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %189, i32 noundef %190)
  %192 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %191, i32 0, i32 2
  store i32 %187, ptr %192, align 4, !tbaa !65
  br label %193

193:                                              ; preds = %96
  %194 = load i32, ptr %16, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %16, align 4, !tbaa !9
  br label %87, !llvm.loop !111

196:                                              ; preds = %91
  br label %197

197:                                              ; preds = %196, %78
  %198 = load i32, ptr %13, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = mul i64 16, %199
  %201 = load ptr, ptr %11, align 8, !tbaa !93
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store ptr %202, ptr %11, align 8, !tbaa !93
  br label %274

203:                                              ; preds = %73
  %204 = load ptr, ptr %8, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %11, align 8, !tbaa !93
  %207 = load i32, ptr %13, align 4, !tbaa !9
  %208 = load i32, ptr %13, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %205, ptr noundef %206, i32 noundef %207, i32 noundef %208)
  %209 = load i8, ptr %7, align 1, !tbaa !76, !range !45, !noundef !46
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %268

211:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %264, %211
  %213 = load i32, ptr %17, align 4, !tbaa !9
  %214 = load i32, ptr %13, align 4, !tbaa !9
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %267

217:                                              ; preds = %212
  %218 = load ptr, ptr %8, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %17, align 4, !tbaa !9
  %221 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %219, i32 noundef %220)
  %222 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %221, i32 0, i32 0
  call void @_Z21btUnSwapVector3EndianR9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %222)
  %223 = load ptr, ptr %8, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %223, i32 0, i32 9
  %225 = load i32, ptr %17, align 4, !tbaa !9
  %226 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %224, i32 noundef %225)
  %227 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %226, i32 0, i32 1
  call void @_Z21btUnSwapVector3EndianR9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %227)
  %228 = load ptr, ptr %8, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %228, i32 0, i32 9
  %230 = load i32, ptr %17, align 4, !tbaa !9
  %231 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %229, i32 noundef %230)
  %232 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !78
  %234 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %233)
  %235 = load ptr, ptr %8, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %17, align 4, !tbaa !9
  %238 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %236, i32 noundef %237)
  %239 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %238, i32 0, i32 2
  store i32 %234, ptr %239, align 4, !tbaa !78
  %240 = load ptr, ptr %8, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %240, i32 0, i32 9
  %242 = load i32, ptr %17, align 4, !tbaa !9
  %243 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %241, i32 noundef %242)
  %244 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !85
  %246 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %245)
  %247 = load ptr, ptr %8, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %247, i32 0, i32 9
  %249 = load i32, ptr %17, align 4, !tbaa !9
  %250 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %248, i32 noundef %249)
  %251 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %250, i32 0, i32 3
  store i32 %246, ptr %251, align 4, !tbaa !85
  %252 = load ptr, ptr %8, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %252, i32 0, i32 9
  %254 = load i32, ptr %17, align 4, !tbaa !9
  %255 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %253, i32 noundef %254)
  %256 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4, !tbaa !86
  %258 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %257)
  %259 = load ptr, ptr %8, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %17, align 4, !tbaa !9
  %262 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %260, i32 noundef %261)
  %263 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %262, i32 0, i32 4
  store i32 %258, ptr %263, align 4, !tbaa !86
  br label %264

264:                                              ; preds = %217
  %265 = load i32, ptr %17, align 4, !tbaa !9
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %17, align 4, !tbaa !9
  br label %212, !llvm.loop !112

267:                                              ; preds = %216
  br label %268

268:                                              ; preds = %267, %203
  %269 = load i32, ptr %13, align 4, !tbaa !9
  %270 = sext i32 %269 to i64
  %271 = mul i64 64, %270
  %272 = load ptr, ptr %11, align 8, !tbaa !93
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store ptr %273, ptr %11, align 8, !tbaa !93
  br label %274

274:                                              ; preds = %268, %197
  store i32 0, ptr %12, align 4, !tbaa !9
  %275 = load i32, ptr %12, align 4, !tbaa !9
  %276 = load ptr, ptr %11, align 8, !tbaa !93
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  store ptr %278, ptr %11, align 8, !tbaa !93
  %279 = load ptr, ptr %8, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %11, align 8, !tbaa !93
  %282 = load ptr, ptr %8, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %282, i32 0, i32 15
  %284 = load i32, ptr %283, align 8, !tbaa !32
  %285 = load ptr, ptr %8, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %285, i32 0, i32 15
  %287 = load i32, ptr %286, align 8, !tbaa !32
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %280, ptr noundef %281, i32 noundef %284, i32 noundef %287)
  %288 = load i8, ptr %7, align 1, !tbaa !76, !range !45, !noundef !46
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %411

290:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %407, %290
  %292 = load i32, ptr %18, align 4, !tbaa !9
  %293 = load ptr, ptr %8, align 8, !tbaa !12
  %294 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %293, i32 0, i32 15
  %295 = load i32, ptr %294, align 8, !tbaa !32
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %291
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %410

298:                                              ; preds = %291
  %299 = load ptr, ptr %8, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %299, i32 0, i32 14
  %301 = load i32, ptr %18, align 4, !tbaa !9
  %302 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %300, i32 noundef %301)
  %303 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds [3 x i16], ptr %303, i64 0, i64 0
  %305 = load i16, ptr %304, align 4, !tbaa !63
  %306 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %305)
  %307 = load ptr, ptr %8, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %307, i32 0, i32 14
  %309 = load i32, ptr %18, align 4, !tbaa !9
  %310 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %308, i32 noundef %309)
  %311 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [3 x i16], ptr %311, i64 0, i64 0
  store i16 %306, ptr %312, align 4, !tbaa !63
  %313 = load ptr, ptr %8, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %313, i32 0, i32 14
  %315 = load i32, ptr %18, align 4, !tbaa !9
  %316 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %314, i32 noundef %315)
  %317 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds [3 x i16], ptr %317, i64 0, i64 1
  %319 = load i16, ptr %318, align 2, !tbaa !63
  %320 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %319)
  %321 = load ptr, ptr %8, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %321, i32 0, i32 14
  %323 = load i32, ptr %18, align 4, !tbaa !9
  %324 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %322, i32 noundef %323)
  %325 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds [3 x i16], ptr %325, i64 0, i64 1
  store i16 %320, ptr %326, align 2, !tbaa !63
  %327 = load ptr, ptr %8, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %327, i32 0, i32 14
  %329 = load i32, ptr %18, align 4, !tbaa !9
  %330 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %328, i32 noundef %329)
  %331 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [3 x i16], ptr %331, i64 0, i64 2
  %333 = load i16, ptr %332, align 4, !tbaa !63
  %334 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %333)
  %335 = load ptr, ptr %8, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %335, i32 0, i32 14
  %337 = load i32, ptr %18, align 4, !tbaa !9
  %338 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %336, i32 noundef %337)
  %339 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds [3 x i16], ptr %339, i64 0, i64 2
  store i16 %334, ptr %340, align 4, !tbaa !63
  %341 = load ptr, ptr %8, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %341, i32 0, i32 14
  %343 = load i32, ptr %18, align 4, !tbaa !9
  %344 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %342, i32 noundef %343)
  %345 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [3 x i16], ptr %345, i64 0, i64 0
  %347 = load i16, ptr %346, align 2, !tbaa !63
  %348 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %347)
  %349 = load ptr, ptr %8, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %349, i32 0, i32 14
  %351 = load i32, ptr %18, align 4, !tbaa !9
  %352 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %350, i32 noundef %351)
  %353 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds [3 x i16], ptr %353, i64 0, i64 0
  store i16 %348, ptr %354, align 2, !tbaa !63
  %355 = load ptr, ptr %8, align 8, !tbaa !12
  %356 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %355, i32 0, i32 14
  %357 = load i32, ptr %18, align 4, !tbaa !9
  %358 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %356, i32 noundef %357)
  %359 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds [3 x i16], ptr %359, i64 0, i64 1
  %361 = load i16, ptr %360, align 2, !tbaa !63
  %362 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %361)
  %363 = load ptr, ptr %8, align 8, !tbaa !12
  %364 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %363, i32 0, i32 14
  %365 = load i32, ptr %18, align 4, !tbaa !9
  %366 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %364, i32 noundef %365)
  %367 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds [3 x i16], ptr %367, i64 0, i64 1
  store i16 %362, ptr %368, align 2, !tbaa !63
  %369 = load ptr, ptr %8, align 8, !tbaa !12
  %370 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %369, i32 0, i32 14
  %371 = load i32, ptr %18, align 4, !tbaa !9
  %372 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %370, i32 noundef %371)
  %373 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %372, i32 0, i32 1
  %374 = getelementptr inbounds [3 x i16], ptr %373, i64 0, i64 2
  %375 = load i16, ptr %374, align 2, !tbaa !63
  %376 = call noundef zeroext i16 @_Z12btSwapEndiant(i16 noundef zeroext %375)
  %377 = load ptr, ptr %8, align 8, !tbaa !12
  %378 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %377, i32 0, i32 14
  %379 = load i32, ptr %18, align 4, !tbaa !9
  %380 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %378, i32 noundef %379)
  %381 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds [3 x i16], ptr %381, i64 0, i64 2
  store i16 %376, ptr %382, align 2, !tbaa !63
  %383 = load ptr, ptr %8, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %383, i32 0, i32 14
  %385 = load i32, ptr %18, align 4, !tbaa !9
  %386 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %384, i32 noundef %385)
  %387 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !49
  %389 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %388)
  %390 = load ptr, ptr %8, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %390, i32 0, i32 14
  %392 = load i32, ptr %18, align 4, !tbaa !9
  %393 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %391, i32 noundef %392)
  %394 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %393, i32 0, i32 2
  store i32 %389, ptr %394, align 4, !tbaa !49
  %395 = load ptr, ptr %8, align 8, !tbaa !12
  %396 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %395, i32 0, i32 14
  %397 = load i32, ptr %18, align 4, !tbaa !9
  %398 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %396, i32 noundef %397)
  %399 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 4, !tbaa !51
  %401 = call noundef i32 @_Z12btSwapEndiani(i32 noundef %400)
  %402 = load ptr, ptr %8, align 8, !tbaa !12
  %403 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %402, i32 0, i32 14
  %404 = load i32, ptr %18, align 4, !tbaa !9
  %405 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %403, i32 noundef %404)
  %406 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %405, i32 0, i32 3
  store i32 %401, ptr %406, align 4, !tbaa !51
  br label %407

407:                                              ; preds = %298
  %408 = load i32, ptr %18, align 4, !tbaa !9
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %18, align 4, !tbaa !9
  br label %291, !llvm.loop !113

410:                                              ; preds = %297
  br label %411

411:                                              ; preds = %410, %274
  %412 = load ptr, ptr %8, align 8, !tbaa !12
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z21btUnSwapVector3EndianR9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %22

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !35
  %11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  call void @_Z18btSwapScalarEndianRKfRf(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !9
  br label %5, !llvm.loop !114

22:                                               ; preds = %8
  %23 = load ptr, ptr %2, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %3, i64 16, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvhC2ERS_b(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(244) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !76
  %10 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV14btQuantizedBvh, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !67
  %14 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %10, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !67
  %17 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %10, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !67
  %20 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %10, i32 0, i32 4
  store i32 326, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %10, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
  %22 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %10, i32 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %23 unwind label %30

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %10, i32 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %10, i32 0, i32 11
  invoke void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %10, i32 0, i32 14
  invoke void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %28)
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
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26) #14
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #14
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #14
  br label %48

48:                                               ; preds = %47, %30
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #14
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh16deSerializeFloatER23btQuantizedBvhFloatData(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.btOptimizedBvhNode, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.btQuantizedBvhNode, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.btBvhSubtreeInfo, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !115
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %19, i32 0, i32 1
  call void @_ZN9btVector316deSerializeFloatERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %22, i32 0, i32 0
  call void @_ZN9btVector316deSerializeFloatERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %25, i32 0, i32 2
  call void @_ZN9btVector316deSerializeFloatERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 5
  store i32 %29, ptr %30, align 4, !tbaa !47
  %31 = load ptr, ptr %4, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 6
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !124
  store i32 %39, ptr %5, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 9
  %41 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 64, i1 false)
  call void @_ZN18btOptimizedBvhNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %93

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !115
  %46 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  store ptr %47, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %87, %44
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 9
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %7, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %58, i32 0, i32 1
  call void @_ZN9btVector316deSerializeFloatERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %60 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 9
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %7, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %64, i32 0, i32 0
  call void @_ZN9btVector316deSerializeFloatERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !127
  %69 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 9
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
  %72 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %71, i32 0, i32 2
  store i32 %68, ptr %72, align 4, !tbaa !78
  %73 = load ptr, ptr %7, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !129
  %76 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 9
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %77)
  %79 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %78, i32 0, i32 3
  store i32 %75, ptr %79, align 4, !tbaa !85
  %80 = load ptr, ptr %7, align 8, !tbaa !126
  %81 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !130
  %83 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 9
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  %86 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %85, i32 0, i32 4
  store i32 %82, ptr %86, align 4, !tbaa !86
  br label %87

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !9
  %90 = load ptr, ptr %7, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !126
  br label %48, !llvm.loop !131

92:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %93

93:                                               ; preds = %92, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %94 = load ptr, ptr %4, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !132
  store i32 %96, ptr %9, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %98 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %178

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %102 = load ptr, ptr %4, align 8, !tbaa !115
  %103 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  store ptr %104, ptr %11, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %172, %101
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %177

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !135
  %114 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %115)
  %117 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %116, i32 0, i32 2
  store i32 %113, ptr %117, align 4, !tbaa !65
  %118 = load ptr, ptr %11, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [3 x i16], ptr %119, i64 0, i64 0
  %121 = load i16, ptr %120, align 2, !tbaa !63
  %122 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %122, i32 noundef %123)
  %125 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [3 x i16], ptr %125, i64 0, i64 0
  store i16 %121, ptr %126, align 2, !tbaa !63
  %127 = load ptr, ptr %11, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [3 x i16], ptr %128, i64 0, i64 1
  %130 = load i16, ptr %129, align 2, !tbaa !63
  %131 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %131, i32 noundef %132)
  %134 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [3 x i16], ptr %134, i64 0, i64 1
  store i16 %130, ptr %135, align 2, !tbaa !63
  %136 = load ptr, ptr %11, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x i16], ptr %137, i64 0, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !63
  %140 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %141 = load i32, ptr %12, align 4, !tbaa !9
  %142 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
  %143 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [3 x i16], ptr %143, i64 0, i64 2
  store i16 %139, ptr %144, align 2, !tbaa !63
  %145 = load ptr, ptr %11, align 8, !tbaa !134
  %146 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [3 x i16], ptr %146, i64 0, i64 0
  %148 = load i16, ptr %147, align 4, !tbaa !63
  %149 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %150 = load i32, ptr %12, align 4, !tbaa !9
  %151 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %149, i32 noundef %150)
  %152 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [3 x i16], ptr %152, i64 0, i64 0
  store i16 %148, ptr %153, align 4, !tbaa !63
  %154 = load ptr, ptr %11, align 8, !tbaa !134
  %155 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [3 x i16], ptr %155, i64 0, i64 1
  %157 = load i16, ptr %156, align 2, !tbaa !63
  %158 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %159 = load i32, ptr %12, align 4, !tbaa !9
  %160 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %158, i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [3 x i16], ptr %161, i64 0, i64 1
  store i16 %157, ptr %162, align 2, !tbaa !63
  %163 = load ptr, ptr %11, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [3 x i16], ptr %164, i64 0, i64 2
  %166 = load i16, ptr %165, align 4, !tbaa !63
  %167 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %167, i32 noundef %168)
  %170 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [3 x i16], ptr %170, i64 0, i64 2
  store i16 %166, ptr %171, align 4, !tbaa !63
  br label %172

172:                                              ; preds = %110
  %173 = load i32, ptr %12, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !9
  %175 = load ptr, ptr %11, align 8, !tbaa !134
  %176 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %175, i32 1
  store ptr %176, ptr %11, align 8, !tbaa !134
  br label %105, !llvm.loop !137

177:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %178

178:                                              ; preds = %177, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %179 = load ptr, ptr %4, align 8, !tbaa !115
  %180 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %179, i32 0, i32 10
  %181 = load i32, ptr %180, align 8, !tbaa !138
  %182 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 12
  store i32 %181, ptr %182, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %183 = load ptr, ptr %4, align 8, !tbaa !115
  %184 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 4, !tbaa !139
  store i32 %185, ptr %13, align 4, !tbaa !9
  %186 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %187 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @_ZN16btBvhSubtreeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %14)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %186, i32 noundef %187, ptr noundef nonnull align 4 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  %188 = load i32, ptr %13, align 4, !tbaa !9
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %274

190:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %191 = load ptr, ptr %4, align 8, !tbaa !115
  %192 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !140
  store ptr %193, ptr %15, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %268, %190
  %195 = load i32, ptr %16, align 4, !tbaa !9
  %196 = load i32, ptr %13, align 4, !tbaa !9
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %273

199:                                              ; preds = %194
  %200 = load ptr, ptr %15, align 8, !tbaa !141
  %201 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [3 x i16], ptr %201, i64 0, i64 0
  %203 = load i16, ptr %202, align 2, !tbaa !63
  %204 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %205 = load i32, ptr %16, align 4, !tbaa !9
  %206 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %204, i32 noundef %205)
  %207 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [3 x i16], ptr %207, i64 0, i64 0
  store i16 %203, ptr %208, align 2, !tbaa !63
  %209 = load ptr, ptr %15, align 8, !tbaa !141
  %210 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [3 x i16], ptr %210, i64 0, i64 1
  %212 = load i16, ptr %211, align 2, !tbaa !63
  %213 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %214 = load i32, ptr %16, align 4, !tbaa !9
  %215 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %213, i32 noundef %214)
  %216 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [3 x i16], ptr %216, i64 0, i64 1
  store i16 %212, ptr %217, align 2, !tbaa !63
  %218 = load ptr, ptr %15, align 8, !tbaa !141
  %219 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds [3 x i16], ptr %219, i64 0, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !63
  %222 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %223 = load i32, ptr %16, align 4, !tbaa !9
  %224 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %222, i32 noundef %223)
  %225 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [3 x i16], ptr %225, i64 0, i64 2
  store i16 %221, ptr %226, align 2, !tbaa !63
  %227 = load ptr, ptr %15, align 8, !tbaa !141
  %228 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds [3 x i16], ptr %228, i64 0, i64 0
  %230 = load i16, ptr %229, align 4, !tbaa !63
  %231 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %232 = load i32, ptr %16, align 4, !tbaa !9
  %233 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %231, i32 noundef %232)
  %234 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [3 x i16], ptr %234, i64 0, i64 0
  store i16 %230, ptr %235, align 4, !tbaa !63
  %236 = load ptr, ptr %15, align 8, !tbaa !141
  %237 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [3 x i16], ptr %237, i64 0, i64 1
  %239 = load i16, ptr %238, align 2, !tbaa !63
  %240 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %241 = load i32, ptr %16, align 4, !tbaa !9
  %242 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %240, i32 noundef %241)
  %243 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [3 x i16], ptr %243, i64 0, i64 1
  store i16 %239, ptr %244, align 2, !tbaa !63
  %245 = load ptr, ptr %15, align 8, !tbaa !141
  %246 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds [3 x i16], ptr %246, i64 0, i64 2
  %248 = load i16, ptr %247, align 4, !tbaa !63
  %249 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %250 = load i32, ptr %16, align 4, !tbaa !9
  %251 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %249, i32 noundef %250)
  %252 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [3 x i16], ptr %252, i64 0, i64 2
  store i16 %248, ptr %253, align 4, !tbaa !63
  %254 = load ptr, ptr %15, align 8, !tbaa !141
  %255 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !142
  %257 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %258 = load i32, ptr %16, align 4, !tbaa !9
  %259 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %257, i32 noundef %258)
  %260 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %259, i32 0, i32 2
  store i32 %256, ptr %260, align 4, !tbaa !49
  %261 = load ptr, ptr %15, align 8, !tbaa !141
  %262 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !144
  %264 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %265 = load i32, ptr %16, align 4, !tbaa !9
  %266 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %264, i32 noundef %265)
  %267 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %266, i32 0, i32 3
  store i32 %263, ptr %267, align 4, !tbaa !51
  br label %268

268:                                              ; preds = %199
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %16, align 4, !tbaa !9
  %271 = load ptr, ptr %15, align 8, !tbaa !141
  %272 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %271, i32 1
  store ptr %272, ptr %15, align 8, !tbaa !141
  br label %194, !llvm.loop !145

273:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %274

274:                                              ; preds = %273, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector316deSerializeFloatERK18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %25

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !33
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %17, ptr %21, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !148

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !149

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN18btOptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 64, i1 false), !tbaa.struct !71
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !150

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btOptimizedBvhNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !151

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN16btBvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 32, i1 false), !tbaa.struct !62
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !152

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14btQuantizedBvh17deSerializeDoubleER24btQuantizedBvhDoubleData(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.btOptimizedBvhNode, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.btQuantizedBvhNode, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.btBvhSubtreeInfo, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !153
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !153
  %20 = getelementptr inbounds nuw %struct.btQuantizedBvhDoubleData, ptr %19, i32 0, i32 1
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.btQuantizedBvhDoubleData, ptr %22, i32 0, i32 0
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %24 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8, !tbaa !153
  %26 = getelementptr inbounds nuw %struct.btQuantizedBvhDoubleData, ptr %25, i32 0, i32 2
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !153
  %28 = getelementptr inbounds nuw %struct.btQuantizedBvhDoubleData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 5
  store i32 %29, ptr %30, align 4, !tbaa !47
  %31 = load ptr, ptr %4, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw %struct.btQuantizedBvhDoubleData, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !159
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 6
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw %struct.btQuantizedBvhDoubleData, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !160
  store i32 %39, ptr %5, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 9
  %41 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 64, i1 false)
  call void @_ZN18btOptimizedBvhNodeC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  %42 = load i32, ptr %5, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %93

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !153
  %46 = getelementptr inbounds nuw %struct.btQuantizedBvhDoubleData, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !161
  store ptr %47, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %87, %44
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %92

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 9
  %55 = load i32, ptr %8, align 4, !tbaa !9
  %56 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %7, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeDoubleData, ptr %58, i32 0, i32 1
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(32) %59)
  %60 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 9
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  %63 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %7, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeDoubleData, ptr %64, i32 0, i32 0
  call void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeDoubleData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 9
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70)
  %72 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %71, i32 0, i32 2
  store i32 %68, ptr %72, align 4, !tbaa !78
  %73 = load ptr, ptr %7, align 8, !tbaa !162
  %74 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeDoubleData, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !165
  %76 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 9
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %76, i32 noundef %77)
  %79 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %78, i32 0, i32 3
  store i32 %75, ptr %79, align 4, !tbaa !85
  %80 = load ptr, ptr %7, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeDoubleData, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !166
  %83 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 9
  %84 = load i32, ptr %8, align 4, !tbaa !9
  %85 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %83, i32 noundef %84)
  %86 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %85, i32 0, i32 4
  store i32 %82, ptr %86, align 4, !tbaa !86
  br label %87

87:                                               ; preds = %53
  %88 = load i32, ptr %8, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !9
  %90 = load ptr, ptr %7, align 8, !tbaa !162
  %91 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeDoubleData, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !162
  br label %48, !llvm.loop !167

92:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %93

93:                                               ; preds = %92, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %94 = load ptr, ptr %4, align 8, !tbaa !153
  %95 = getelementptr inbounds nuw %struct.btQuantizedBvhDoubleData, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !168
  store i32 %96, ptr %9, align 4, !tbaa !9
  %97 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %98 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %97, i32 noundef %98, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %178

101:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %102 = load ptr, ptr %4, align 8, !tbaa !153
  %103 = getelementptr inbounds nuw %struct.btQuantizedBvhDoubleData, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !169
  store ptr %104, ptr %11, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %172, %101
  %106 = load i32, ptr %12, align 4, !tbaa !9
  %107 = load i32, ptr %9, align 4, !tbaa !9
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %177

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !135
  %114 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %115)
  %117 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %116, i32 0, i32 2
  store i32 %113, ptr %117, align 4, !tbaa !65
  %118 = load ptr, ptr %11, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [3 x i16], ptr %119, i64 0, i64 0
  %121 = load i16, ptr %120, align 2, !tbaa !63
  %122 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %123 = load i32, ptr %12, align 4, !tbaa !9
  %124 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %122, i32 noundef %123)
  %125 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [3 x i16], ptr %125, i64 0, i64 0
  store i16 %121, ptr %126, align 2, !tbaa !63
  %127 = load ptr, ptr %11, align 8, !tbaa !134
  %128 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [3 x i16], ptr %128, i64 0, i64 1
  %130 = load i16, ptr %129, align 2, !tbaa !63
  %131 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %131, i32 noundef %132)
  %134 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [3 x i16], ptr %134, i64 0, i64 1
  store i16 %130, ptr %135, align 2, !tbaa !63
  %136 = load ptr, ptr %11, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x i16], ptr %137, i64 0, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !63
  %140 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %141 = load i32, ptr %12, align 4, !tbaa !9
  %142 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef %141)
  %143 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [3 x i16], ptr %143, i64 0, i64 2
  store i16 %139, ptr %144, align 2, !tbaa !63
  %145 = load ptr, ptr %11, align 8, !tbaa !134
  %146 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [3 x i16], ptr %146, i64 0, i64 0
  %148 = load i16, ptr %147, align 4, !tbaa !63
  %149 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %150 = load i32, ptr %12, align 4, !tbaa !9
  %151 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %149, i32 noundef %150)
  %152 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [3 x i16], ptr %152, i64 0, i64 0
  store i16 %148, ptr %153, align 4, !tbaa !63
  %154 = load ptr, ptr %11, align 8, !tbaa !134
  %155 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [3 x i16], ptr %155, i64 0, i64 1
  %157 = load i16, ptr %156, align 2, !tbaa !63
  %158 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %159 = load i32, ptr %12, align 4, !tbaa !9
  %160 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %158, i32 noundef %159)
  %161 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [3 x i16], ptr %161, i64 0, i64 1
  store i16 %157, ptr %162, align 2, !tbaa !63
  %163 = load ptr, ptr %11, align 8, !tbaa !134
  %164 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [3 x i16], ptr %164, i64 0, i64 2
  %166 = load i16, ptr %165, align 4, !tbaa !63
  %167 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 11
  %168 = load i32, ptr %12, align 4, !tbaa !9
  %169 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %167, i32 noundef %168)
  %170 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [3 x i16], ptr %170, i64 0, i64 2
  store i16 %166, ptr %171, align 4, !tbaa !63
  br label %172

172:                                              ; preds = %110
  %173 = load i32, ptr %12, align 4, !tbaa !9
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !9
  %175 = load ptr, ptr %11, align 8, !tbaa !134
  %176 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %175, i32 1
  store ptr %176, ptr %11, align 8, !tbaa !134
  br label %105, !llvm.loop !170

177:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %178

178:                                              ; preds = %177, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %179 = load ptr, ptr %4, align 8, !tbaa !153
  %180 = getelementptr inbounds nuw %struct.btQuantizedBvhDoubleData, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 8, !tbaa !171
  %182 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 12
  store i32 %181, ptr %182, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %183 = load ptr, ptr %4, align 8, !tbaa !153
  %184 = getelementptr inbounds nuw %struct.btQuantizedBvhDoubleData, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 4, !tbaa !172
  store i32 %185, ptr %13, align 4, !tbaa !9
  %186 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %187 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  call void @_ZN16btBvhSubtreeInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %14)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %186, i32 noundef %187, ptr noundef nonnull align 4 dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  %188 = load i32, ptr %13, align 4, !tbaa !9
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %274

190:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %191 = load ptr, ptr %4, align 8, !tbaa !153
  %192 = getelementptr inbounds nuw %struct.btQuantizedBvhDoubleData, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8, !tbaa !173
  store ptr %193, ptr %15, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %268, %190
  %195 = load i32, ptr %16, align 4, !tbaa !9
  %196 = load i32, ptr %13, align 4, !tbaa !9
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %273

199:                                              ; preds = %194
  %200 = load ptr, ptr %15, align 8, !tbaa !141
  %201 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [3 x i16], ptr %201, i64 0, i64 0
  %203 = load i16, ptr %202, align 2, !tbaa !63
  %204 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %205 = load i32, ptr %16, align 4, !tbaa !9
  %206 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %204, i32 noundef %205)
  %207 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds [3 x i16], ptr %207, i64 0, i64 0
  store i16 %203, ptr %208, align 2, !tbaa !63
  %209 = load ptr, ptr %15, align 8, !tbaa !141
  %210 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [3 x i16], ptr %210, i64 0, i64 1
  %212 = load i16, ptr %211, align 2, !tbaa !63
  %213 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %214 = load i32, ptr %16, align 4, !tbaa !9
  %215 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %213, i32 noundef %214)
  %216 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [3 x i16], ptr %216, i64 0, i64 1
  store i16 %212, ptr %217, align 2, !tbaa !63
  %218 = load ptr, ptr %15, align 8, !tbaa !141
  %219 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds [3 x i16], ptr %219, i64 0, i64 2
  %221 = load i16, ptr %220, align 2, !tbaa !63
  %222 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %223 = load i32, ptr %16, align 4, !tbaa !9
  %224 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %222, i32 noundef %223)
  %225 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [3 x i16], ptr %225, i64 0, i64 2
  store i16 %221, ptr %226, align 2, !tbaa !63
  %227 = load ptr, ptr %15, align 8, !tbaa !141
  %228 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds [3 x i16], ptr %228, i64 0, i64 0
  %230 = load i16, ptr %229, align 4, !tbaa !63
  %231 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %232 = load i32, ptr %16, align 4, !tbaa !9
  %233 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %231, i32 noundef %232)
  %234 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [3 x i16], ptr %234, i64 0, i64 0
  store i16 %230, ptr %235, align 4, !tbaa !63
  %236 = load ptr, ptr %15, align 8, !tbaa !141
  %237 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [3 x i16], ptr %237, i64 0, i64 1
  %239 = load i16, ptr %238, align 2, !tbaa !63
  %240 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %241 = load i32, ptr %16, align 4, !tbaa !9
  %242 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %240, i32 noundef %241)
  %243 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [3 x i16], ptr %243, i64 0, i64 1
  store i16 %239, ptr %244, align 2, !tbaa !63
  %245 = load ptr, ptr %15, align 8, !tbaa !141
  %246 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds [3 x i16], ptr %246, i64 0, i64 2
  %248 = load i16, ptr %247, align 4, !tbaa !63
  %249 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %250 = load i32, ptr %16, align 4, !tbaa !9
  %251 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %249, i32 noundef %250)
  %252 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds [3 x i16], ptr %252, i64 0, i64 2
  store i16 %248, ptr %253, align 4, !tbaa !63
  %254 = load ptr, ptr %15, align 8, !tbaa !141
  %255 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !142
  %257 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %258 = load i32, ptr %16, align 4, !tbaa !9
  %259 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %257, i32 noundef %258)
  %260 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %259, i32 0, i32 2
  store i32 %256, ptr %260, align 4, !tbaa !49
  %261 = load ptr, ptr %15, align 8, !tbaa !141
  %262 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !144
  %264 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %17, i32 0, i32 14
  %265 = load i32, ptr %16, align 4, !tbaa !9
  %266 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %264, i32 noundef %265)
  %267 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %266, i32 0, i32 3
  store i32 %263, ptr %267, align 4, !tbaa !51
  br label %268

268:                                              ; preds = %199
  %269 = load i32, ptr %16, align 4, !tbaa !9
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %16, align 4, !tbaa !9
  %271 = load ptr, ptr %15, align 8, !tbaa !141
  %272 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %271, i32 1
  store ptr %272, ptr %15, align 8, !tbaa !141
  br label %194, !llvm.loop !174

273:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %274

274:                                              ; preds = %273, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !177
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 %21
  store float %18, ptr %22, align 4, !tbaa !33
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !179

26:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK14btQuantizedBvh9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !180
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %24, ptr %7, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 2
  %26 = load ptr, ptr %7, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %26, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %28 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %29, i32 0, i32 0
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 3
  %32 = load ptr, ptr %7, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %32, i32 0, i32 2
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !47
  %36 = load ptr, ptr %7, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 6
  %39 = load i8, ptr %38, align 8, !tbaa !30, !range !45, !noundef !46
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4, !tbaa !123
  %44 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 9
  %45 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 9
  %49 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %3
  %52 = load ptr, ptr %6, align 8, !tbaa !180
  %53 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 9
  %54 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %53, i32 noundef 0)
  %55 = load ptr, ptr %52, align 8, !tbaa !14
  %56 = getelementptr inbounds ptr, ptr %55, i64 7
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %54)
  br label %60

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59, %51
  %61 = phi ptr [ %58, %51 ], [ null, %59 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8, !tbaa !125
  %64 = load ptr, ptr %7, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %137

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 48, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %69 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 9
  %70 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %69)
  store i32 %70, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %71 = load ptr, ptr %6, align 8, !tbaa !180
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = load ptr, ptr %71, align 8, !tbaa !14
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %73, i32 noundef %74)
  store ptr %78, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %79 = load ptr, ptr %10, align 8, !tbaa !182
  %80 = getelementptr inbounds nuw %class.btChunk, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !184
  store ptr %81, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %124, %68
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %129

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 9
  %89 = load i32, ptr %12, align 4, !tbaa !9
  %90 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %88, i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %11, align 8, !tbaa !126
  %93 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %92, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %93)
  %94 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 9
  %95 = load i32, ptr %12, align 4, !tbaa !9
  %96 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %94, i32 noundef %95)
  %97 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %11, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %98, i32 0, i32 0
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %99)
  %100 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 9
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %100, i32 noundef %101)
  %103 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !78
  %105 = load ptr, ptr %11, align 8, !tbaa !126
  %106 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4, !tbaa !127
  %107 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 9
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %107, i32 noundef %108)
  %110 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !85
  %112 = load ptr, ptr %11, align 8, !tbaa !126
  %113 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 4, !tbaa !129
  %114 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 9
  %115 = load i32, ptr %12, align 4, !tbaa !9
  %116 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %114, i32 noundef %115)
  %117 = getelementptr inbounds nuw %struct.btOptimizedBvhNode, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !86
  %119 = load ptr, ptr %11, align 8, !tbaa !126
  %120 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %119, i32 0, i32 4
  store i32 %118, ptr %120, align 4, !tbaa !130
  %121 = load ptr, ptr %11, align 8, !tbaa !126
  %122 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 0, i64 4, i1 false)
  br label %124

124:                                              ; preds = %87
  %125 = load i32, ptr %12, align 4, !tbaa !9
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !9
  %127 = load ptr, ptr %11, align 8, !tbaa !126
  %128 = getelementptr inbounds nuw %struct.btOptimizedBvhNodeFloatData, ptr %127, i32 1
  store ptr %128, ptr %11, align 8, !tbaa !126
  br label %82, !llvm.loop !186

129:                                              ; preds = %86
  %130 = load ptr, ptr %6, align 8, !tbaa !180
  %131 = load ptr, ptr %10, align 8, !tbaa !182
  %132 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 9
  %133 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %132, i32 noundef 0)
  %134 = load ptr, ptr %130, align 8, !tbaa !14
  %135 = getelementptr inbounds ptr, ptr %134, i64 5
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131, ptr noundef @.str, i32 noundef 1497453121, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %137

137:                                              ; preds = %129, %60
  %138 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 11
  %139 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %138)
  %140 = load ptr, ptr %7, align 8, !tbaa !115
  %141 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %140, i32 0, i32 6
  store i32 %139, ptr %141, align 4, !tbaa !132
  %142 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 11
  %143 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %137
  %146 = load ptr, ptr %6, align 8, !tbaa !180
  %147 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 11
  %148 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %147, i32 noundef 0)
  %149 = load ptr, ptr %146, align 8, !tbaa !14
  %150 = getelementptr inbounds ptr, ptr %149, i64 7
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %148)
  br label %154

153:                                              ; preds = %137
  br label %154

154:                                              ; preds = %153, %145
  %155 = phi ptr [ %152, %145 ], [ null, %153 ]
  %156 = load ptr, ptr %7, align 8, !tbaa !115
  %157 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %156, i32 0, i32 8
  store ptr %155, ptr %157, align 8, !tbaa !133
  %158 = load ptr, ptr %7, align 8, !tbaa !115
  %159 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !133
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %256

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 16, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %163 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 11
  %164 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %163)
  store i32 %164, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %165 = load ptr, ptr %6, align 8, !tbaa !180
  %166 = load i32, ptr %13, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = load i32, ptr %14, align 4, !tbaa !9
  %169 = load ptr, ptr %165, align 8, !tbaa !14
  %170 = getelementptr inbounds ptr, ptr %169, i64 4
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %165, i64 noundef %167, i32 noundef %168)
  store ptr %172, ptr %15, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %173 = load ptr, ptr %15, align 8, !tbaa !182
  %174 = getelementptr inbounds nuw %class.btChunk, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !184
  store ptr %175, ptr %16, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %176

176:                                              ; preds = %243, %162
  %177 = load i32, ptr %17, align 4, !tbaa !9
  %178 = load i32, ptr %14, align 4, !tbaa !9
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %248

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 11
  %183 = load i32, ptr %17, align 4, !tbaa !9
  %184 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %182, i32 noundef %183)
  %185 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !65
  %187 = load ptr, ptr %16, align 8, !tbaa !134
  %188 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %187, i32 0, i32 2
  store i32 %186, ptr %188, align 4, !tbaa !135
  %189 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 11
  %190 = load i32, ptr %17, align 4, !tbaa !9
  %191 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %189, i32 noundef %190)
  %192 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [3 x i16], ptr %192, i64 0, i64 0
  %194 = load i16, ptr %193, align 2, !tbaa !63
  %195 = load ptr, ptr %16, align 8, !tbaa !134
  %196 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [3 x i16], ptr %196, i64 0, i64 0
  store i16 %194, ptr %197, align 2, !tbaa !63
  %198 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 11
  %199 = load i32, ptr %17, align 4, !tbaa !9
  %200 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %198, i32 noundef %199)
  %201 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [3 x i16], ptr %201, i64 0, i64 1
  %203 = load i16, ptr %202, align 2, !tbaa !63
  %204 = load ptr, ptr %16, align 8, !tbaa !134
  %205 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds [3 x i16], ptr %205, i64 0, i64 1
  store i16 %203, ptr %206, align 2, !tbaa !63
  %207 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 11
  %208 = load i32, ptr %17, align 4, !tbaa !9
  %209 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %207, i32 noundef %208)
  %210 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds [3 x i16], ptr %210, i64 0, i64 2
  %212 = load i16, ptr %211, align 2, !tbaa !63
  %213 = load ptr, ptr %16, align 8, !tbaa !134
  %214 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [3 x i16], ptr %214, i64 0, i64 2
  store i16 %212, ptr %215, align 2, !tbaa !63
  %216 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 11
  %217 = load i32, ptr %17, align 4, !tbaa !9
  %218 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %216, i32 noundef %217)
  %219 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [3 x i16], ptr %219, i64 0, i64 0
  %221 = load i16, ptr %220, align 4, !tbaa !63
  %222 = load ptr, ptr %16, align 8, !tbaa !134
  %223 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [3 x i16], ptr %223, i64 0, i64 0
  store i16 %221, ptr %224, align 4, !tbaa !63
  %225 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 11
  %226 = load i32, ptr %17, align 4, !tbaa !9
  %227 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %225, i32 noundef %226)
  %228 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [3 x i16], ptr %228, i64 0, i64 1
  %230 = load i16, ptr %229, align 2, !tbaa !63
  %231 = load ptr, ptr %16, align 8, !tbaa !134
  %232 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds [3 x i16], ptr %232, i64 0, i64 1
  store i16 %230, ptr %233, align 2, !tbaa !63
  %234 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 11
  %235 = load i32, ptr %17, align 4, !tbaa !9
  %236 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %234, i32 noundef %235)
  %237 = getelementptr inbounds nuw %struct.btQuantizedBvhNode, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [3 x i16], ptr %237, i64 0, i64 2
  %239 = load i16, ptr %238, align 4, !tbaa !63
  %240 = load ptr, ptr %16, align 8, !tbaa !134
  %241 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [3 x i16], ptr %241, i64 0, i64 2
  store i16 %239, ptr %242, align 4, !tbaa !63
  br label %243

243:                                              ; preds = %181
  %244 = load i32, ptr %17, align 4, !tbaa !9
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %17, align 4, !tbaa !9
  %246 = load ptr, ptr %16, align 8, !tbaa !134
  %247 = getelementptr inbounds nuw %struct.btQuantizedBvhNodeData, ptr %246, i32 1
  store ptr %247, ptr %16, align 8, !tbaa !134
  br label %176, !llvm.loop !187

248:                                              ; preds = %180
  %249 = load ptr, ptr %6, align 8, !tbaa !180
  %250 = load ptr, ptr %15, align 8, !tbaa !182
  %251 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 11
  %252 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %251, i32 noundef 0)
  %253 = load ptr, ptr %249, align 8, !tbaa !14
  %254 = getelementptr inbounds ptr, ptr %253, i64 5
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef %250, ptr noundef @.str.1, i32 noundef 1497453121, ptr noundef %252)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %256

256:                                              ; preds = %248, %154
  %257 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 12
  %258 = load i32, ptr %257, align 8, !tbaa !31
  %259 = load ptr, ptr %7, align 8, !tbaa !115
  %260 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %259, i32 0, i32 10
  store i32 %258, ptr %260, align 8, !tbaa !138
  %261 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %262 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %261)
  %263 = load ptr, ptr %7, align 8, !tbaa !115
  %264 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %263, i32 0, i32 11
  store i32 %262, ptr %264, align 4, !tbaa !139
  %265 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %266 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %256
  %269 = load ptr, ptr %6, align 8, !tbaa !180
  %270 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %271 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %270, i32 noundef 0)
  %272 = load ptr, ptr %269, align 8, !tbaa !14
  %273 = getelementptr inbounds ptr, ptr %272, i64 7
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %271)
  br label %277

276:                                              ; preds = %256
  br label %277

277:                                              ; preds = %276, %268
  %278 = phi ptr [ %275, %268 ], [ null, %276 ]
  %279 = load ptr, ptr %7, align 8, !tbaa !115
  %280 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %279, i32 0, i32 9
  store ptr %278, ptr %280, align 8, !tbaa !140
  %281 = load ptr, ptr %7, align 8, !tbaa !115
  %282 = getelementptr inbounds nuw %struct.btQuantizedBvhFloatData, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8, !tbaa !140
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %386

285:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 20, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %286 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %287 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %286)
  store i32 %287, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %288 = load ptr, ptr %6, align 8, !tbaa !180
  %289 = load i32, ptr %18, align 4, !tbaa !9
  %290 = sext i32 %289 to i64
  %291 = load i32, ptr %19, align 4, !tbaa !9
  %292 = load ptr, ptr %288, align 8, !tbaa !14
  %293 = getelementptr inbounds ptr, ptr %292, i64 4
  %294 = load ptr, ptr %293, align 8
  %295 = call noundef ptr %294(ptr noundef nonnull align 8 dereferenceable(8) %288, i64 noundef %290, i32 noundef %291)
  store ptr %295, ptr %20, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %296 = load ptr, ptr %20, align 8, !tbaa !182
  %297 = getelementptr inbounds nuw %class.btChunk, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !184
  store ptr %298, ptr %21, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %299

299:                                              ; preds = %373, %285
  %300 = load i32, ptr %22, align 4, !tbaa !9
  %301 = load i32, ptr %19, align 4, !tbaa !9
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %378

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %306 = load i32, ptr %22, align 4, !tbaa !9
  %307 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %305, i32 noundef %306)
  %308 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds [3 x i16], ptr %308, i64 0, i64 0
  %310 = load i16, ptr %309, align 2, !tbaa !63
  %311 = load ptr, ptr %21, align 8, !tbaa !141
  %312 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %311, i32 0, i32 3
  %313 = getelementptr inbounds [3 x i16], ptr %312, i64 0, i64 0
  store i16 %310, ptr %313, align 2, !tbaa !63
  %314 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %315 = load i32, ptr %22, align 4, !tbaa !9
  %316 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %314, i32 noundef %315)
  %317 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds [3 x i16], ptr %317, i64 0, i64 1
  %319 = load i16, ptr %318, align 2, !tbaa !63
  %320 = load ptr, ptr %21, align 8, !tbaa !141
  %321 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds [3 x i16], ptr %321, i64 0, i64 1
  store i16 %319, ptr %322, align 2, !tbaa !63
  %323 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %324 = load i32, ptr %22, align 4, !tbaa !9
  %325 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %323, i32 noundef %324)
  %326 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds [3 x i16], ptr %326, i64 0, i64 2
  %328 = load i16, ptr %327, align 2, !tbaa !63
  %329 = load ptr, ptr %21, align 8, !tbaa !141
  %330 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds [3 x i16], ptr %330, i64 0, i64 2
  store i16 %328, ptr %331, align 2, !tbaa !63
  %332 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %333 = load i32, ptr %22, align 4, !tbaa !9
  %334 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %332, i32 noundef %333)
  %335 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [3 x i16], ptr %335, i64 0, i64 0
  %337 = load i16, ptr %336, align 4, !tbaa !63
  %338 = load ptr, ptr %21, align 8, !tbaa !141
  %339 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds [3 x i16], ptr %339, i64 0, i64 0
  store i16 %337, ptr %340, align 4, !tbaa !63
  %341 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %342 = load i32, ptr %22, align 4, !tbaa !9
  %343 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %341, i32 noundef %342)
  %344 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [3 x i16], ptr %344, i64 0, i64 1
  %346 = load i16, ptr %345, align 2, !tbaa !63
  %347 = load ptr, ptr %21, align 8, !tbaa !141
  %348 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds [3 x i16], ptr %348, i64 0, i64 1
  store i16 %346, ptr %349, align 2, !tbaa !63
  %350 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %351 = load i32, ptr %22, align 4, !tbaa !9
  %352 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %350, i32 noundef %351)
  %353 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds [3 x i16], ptr %353, i64 0, i64 2
  %355 = load i16, ptr %354, align 4, !tbaa !63
  %356 = load ptr, ptr %21, align 8, !tbaa !141
  %357 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds [3 x i16], ptr %357, i64 0, i64 2
  store i16 %355, ptr %358, align 4, !tbaa !63
  %359 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %360 = load i32, ptr %22, align 4, !tbaa !9
  %361 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %359, i32 noundef %360)
  %362 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !49
  %364 = load ptr, ptr %21, align 8, !tbaa !141
  %365 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %364, i32 0, i32 0
  store i32 %363, ptr %365, align 4, !tbaa !142
  %366 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %367 = load i32, ptr %22, align 4, !tbaa !9
  %368 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %366, i32 noundef %367)
  %369 = getelementptr inbounds nuw %class.btBvhSubtreeInfo, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4, !tbaa !51
  %371 = load ptr, ptr %21, align 8, !tbaa !141
  %372 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %371, i32 0, i32 1
  store i32 %370, ptr %372, align 4, !tbaa !144
  br label %373

373:                                              ; preds = %304
  %374 = load i32, ptr %22, align 4, !tbaa !9
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %22, align 4, !tbaa !9
  %376 = load ptr, ptr %21, align 8, !tbaa !141
  %377 = getelementptr inbounds nuw %struct.btBvhSubtreeInfoData, ptr %376, i32 1
  store ptr %377, ptr %21, align 8, !tbaa !141
  br label %299, !llvm.loop !188

378:                                              ; preds = %303
  %379 = load ptr, ptr %6, align 8, !tbaa !180
  %380 = load ptr, ptr %20, align 8, !tbaa !182
  %381 = getelementptr inbounds nuw %class.btQuantizedBvh, ptr %23, i32 0, i32 14
  %382 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %381, i32 noundef 0)
  %383 = load ptr, ptr %379, align 8, !tbaa !14
  %384 = getelementptr inbounds ptr, ptr %383, i64 5
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %380, ptr noundef @.str.2, i32 noundef 1497453121, ptr noundef %382)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %386

386:                                              ; preds = %378, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr @.str.3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !33
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !189

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14btQuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load float, ptr %5, align 4, !tbaa !33
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = load float, ptr %7, align 4, !tbaa !33
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  store float %12, ptr %13, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load float, ptr %5, align 4, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load float, ptr %7, align 4, !tbaa !33
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %3, align 8, !tbaa !43
  store float %12, ptr %13, align 4, !tbaa !33
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !33
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = load float, ptr %13, align 4, !tbaa !33
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = load float, ptr %20, align 4, !tbaa !33
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !33
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = load float, ptr %27, align 4, !tbaa !33
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !33
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z8btSelectjii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub nsw i32 0, %10
  %12 = or i32 %9, %11
  %13 = ashr i32 %12, 31
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !33
  %3 = load float, ptr %2, align 4, !tbaa !33
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load float, ptr %7, align 4, !tbaa !33
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !33
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z12btSwapEndianj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z18btSwapScalarEndianRKfRf(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %7, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %8, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !93
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %18, align 1, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !93
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store i8 %21, ptr %23, align 1, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !93
  %28 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %26, ptr %28, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !106
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !107
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !52
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !196

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !109, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  call void @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !61
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !53
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !104
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !56
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btQuantizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !105
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI18btQuantizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN18btQuantizedBvhNodenwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !57
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !197

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !198

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !104, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  call void @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !110
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !48
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !109
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !61
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
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
define linkonce_odr dso_local noundef ptr @_ZN16btBvhSubtreeInfonwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI16btBvhSubtreeInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI16btBvhSubtreeInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !48
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN16btBvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 32, i1 false), !tbaa.struct !62
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !201

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !202
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
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
  br label %9, !llvm.loop !204

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !106, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  call void @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !88
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !84
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  call void @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !88
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btOptimizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !108
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI18btOptimizedBvhNodeE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !84
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN18btOptimizedBvhNodenwEmPv(i64 noundef 64, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 64, i1 false), !tbaa.struct !71
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !205

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 64, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btQuantizedBvh.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14btQuantizedBvh", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !10, i64 56}
!17 = !{!"_ZTS14btQuantizedBvh", !18, i64 8, !18, i64 24, !18, i64 40, !10, i64 56, !10, i64 60, !19, i64 64, !20, i64 72, !20, i64 104, !23, i64 136, !23, i64 168, !26, i64 200, !27, i64 208, !10, i64 240}
!18 = !{!"_ZTS9btVector3", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!"_ZTS20btAlignedObjectArrayI18btOptimizedBvhNodeE", !21, i64 0, !10, i64 4, !10, i64 8, !22, i64 16, !19, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE"}
!22 = !{!"p1 _ZTS18btOptimizedBvhNode", !6, i64 0}
!23 = !{!"_ZTS20btAlignedObjectArrayI18btQuantizedBvhNodeE", !24, i64 0, !10, i64 4, !10, i64 8, !25, i64 16, !19, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE"}
!25 = !{!"p1 _ZTS18btQuantizedBvhNode", !6, i64 0}
!26 = !{!"_ZTSN14btQuantizedBvh15btTraversalModeE", !7, i64 0}
!27 = !{!"_ZTS20btAlignedObjectArrayI16btBvhSubtreeInfoE", !28, i64 0, !10, i64 4, !10, i64 8, !29, i64 16, !19, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE"}
!29 = !{!"p1 _ZTS16btBvhSubtreeInfo", !6, i64 0}
!30 = !{!17, !19, i64 64}
!31 = !{!17, !26, i64 200}
!32 = !{!17, !10, i64 240}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS20btAlignedObjectArrayI18btOptimizedBvhNodeE", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20btAlignedObjectArrayI18btQuantizedBvhNodeE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS20btAlignedObjectArrayI16btBvhSubtreeInfoE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !6, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!17, !10, i64 60}
!48 = !{!29, !29, i64 0}
!49 = !{!50, !10, i64 12}
!50 = !{!"_ZTS16btBvhSubtreeInfo", !7, i64 0, !7, i64 6, !10, i64 12, !10, i64 16, !7, i64 20}
!51 = !{!50, !10, i64 16}
!52 = !{!23, !10, i64 4}
!53 = !{!25, !25, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!23, !25, i64 16}
!57 = !{i64 0, i64 6, !11, i64 6, i64 6, !11, i64 12, i64 4, !9}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = !{!27, !10, i64 4}
!61 = !{!27, !29, i64 16}
!62 = !{i64 0, i64 6, !11, i64 6, i64 6, !11, i64 12, i64 4, !9, i64 16, i64 4, !9, i64 20, i64 12, !11}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !7, i64 0}
!65 = !{!66, !10, i64 12}
!66 = !{!"_ZTS18btQuantizedBvhNode", !7, i64 0, !7, i64 6, !10, i64 12}
!67 = !{i64 0, i64 16, !11}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 short", !6, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 4, !9, i64 36, i64 4, !9, i64 40, i64 4, !9, i64 44, i64 20, !11}
!72 = distinct !{!72, !55}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = !{!19, !19, i64 0}
!77 = distinct !{!77, !55}
!78 = !{!79, !10, i64 32}
!79 = !{!"_ZTS18btOptimizedBvhNode", !18, i64 0, !18, i64 16, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 44}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS21btNodeOverlapCallback", !6, i64 0}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = !{!22, !22, i64 0}
!85 = !{!79, !10, i64 36}
!86 = !{!79, !10, i64 40}
!87 = distinct !{!87, !55}
!88 = !{!20, !22, i64 16}
!89 = distinct !{!89, !55}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 int", !6, i64 0}
!92 = distinct !{!92, !55}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 omnipotent char", !6, i64 0}
!95 = distinct !{!95, !55}
!96 = distinct !{!96, !55}
!97 = distinct !{!97, !55}
!98 = distinct !{!98, !55}
!99 = distinct !{!99, !55}
!100 = distinct !{!100, !55}
!101 = !{!102, !102, i64 0}
!102 = !{!"long", !7, i64 0}
!103 = distinct !{!103, !55}
!104 = !{!23, !19, i64 24}
!105 = !{!23, !10, i64 8}
!106 = !{!20, !19, i64 24}
!107 = !{!20, !10, i64 4}
!108 = !{!20, !10, i64 8}
!109 = !{!27, !19, i64 24}
!110 = !{!27, !10, i64 8}
!111 = distinct !{!111, !55}
!112 = distinct !{!112, !55}
!113 = distinct !{!113, !55}
!114 = distinct !{!114, !55}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS23btQuantizedBvhFloatData", !6, i64 0}
!117 = !{!118, !10, i64 48}
!118 = !{!"_ZTS23btQuantizedBvhFloatData", !119, i64 0, !119, i64 16, !119, i64 32, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !120, i64 64, !121, i64 72, !122, i64 80, !10, i64 88, !10, i64 92}
!119 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!120 = !{!"p1 _ZTS27btOptimizedBvhNodeFloatData", !6, i64 0}
!121 = !{!"p1 _ZTS22btQuantizedBvhNodeData", !6, i64 0}
!122 = !{!"p1 _ZTS20btBvhSubtreeInfoData", !6, i64 0}
!123 = !{!118, !10, i64 52}
!124 = !{!118, !10, i64 56}
!125 = !{!118, !120, i64 64}
!126 = !{!120, !120, i64 0}
!127 = !{!128, !10, i64 32}
!128 = !{!"_ZTS27btOptimizedBvhNodeFloatData", !119, i64 0, !119, i64 16, !10, i64 32, !10, i64 36, !10, i64 40, !7, i64 44}
!129 = !{!128, !10, i64 36}
!130 = !{!128, !10, i64 40}
!131 = distinct !{!131, !55}
!132 = !{!118, !10, i64 60}
!133 = !{!118, !121, i64 72}
!134 = !{!121, !121, i64 0}
!135 = !{!136, !10, i64 12}
!136 = !{!"_ZTS22btQuantizedBvhNodeData", !7, i64 0, !7, i64 6, !10, i64 12}
!137 = distinct !{!137, !55}
!138 = !{!118, !10, i64 88}
!139 = !{!118, !10, i64 92}
!140 = !{!118, !122, i64 80}
!141 = !{!122, !122, i64 0}
!142 = !{!143, !10, i64 0}
!143 = !{!"_ZTS20btBvhSubtreeInfoData", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 14}
!144 = !{!143, !10, i64 4}
!145 = distinct !{!145, !55}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!148 = distinct !{!148, !55}
!149 = distinct !{!149, !55}
!150 = distinct !{!150, !55}
!151 = distinct !{!151, !55}
!152 = distinct !{!152, !55}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS24btQuantizedBvhDoubleData", !6, i64 0}
!155 = !{!156, !10, i64 96}
!156 = !{!"_ZTS24btQuantizedBvhDoubleData", !157, i64 0, !157, i64 32, !157, i64 64, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !158, i64 112, !121, i64 120, !10, i64 128, !10, i64 132, !122, i64 136}
!157 = !{!"_ZTS19btVector3DoubleData", !7, i64 0}
!158 = !{!"p1 _ZTS28btOptimizedBvhNodeDoubleData", !6, i64 0}
!159 = !{!156, !10, i64 100}
!160 = !{!156, !10, i64 104}
!161 = !{!156, !158, i64 112}
!162 = !{!158, !158, i64 0}
!163 = !{!164, !10, i64 64}
!164 = !{!"_ZTS28btOptimizedBvhNodeDoubleData", !157, i64 0, !157, i64 32, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 76}
!165 = !{!164, !10, i64 68}
!166 = !{!164, !10, i64 72}
!167 = distinct !{!167, !55}
!168 = !{!156, !10, i64 108}
!169 = !{!156, !121, i64 120}
!170 = distinct !{!170, !55}
!171 = !{!156, !10, i64 128}
!172 = !{!156, !10, i64 132}
!173 = !{!156, !122, i64 136}
!174 = distinct !{!174, !55}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS19btVector3DoubleData", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"double", !7, i64 0}
!179 = distinct !{!179, !55}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS7btChunk", !6, i64 0}
!184 = !{!185, !6, i64 8}
!185 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !6, i64 8, !10, i64 16, !10, i64 20}
!186 = distinct !{!186, !55}
!187 = distinct !{!187, !55}
!188 = distinct !{!188, !55}
!189 = distinct !{!189, !55}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE", !6, i64 0}
!196 = distinct !{!196, !55}
!197 = distinct !{!197, !55}
!198 = distinct !{!198, !55}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 _ZTS18btQuantizedBvhNode", !6, i64 0}
!201 = distinct !{!201, !55}
!202 = !{!203, !203, i64 0}
!203 = !{!"p2 _ZTS16btBvhSubtreeInfo", !6, i64 0}
!204 = distinct !{!204, !55}
!205 = distinct !{!205, !55}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 _ZTS18btOptimizedBvhNode", !6, i64 0}
