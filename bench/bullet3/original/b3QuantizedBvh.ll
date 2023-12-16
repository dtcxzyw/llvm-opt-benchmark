target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3QuantizedBvh = type <{ ptr, [8 x i8], %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, i32, i32, i8, [7 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0, i32, [4 x i8], %class.b3AlignedObjectArray.4, i32, [4 x i8] }>
%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14b3QuantizedBvh = dso_local constant [17 x i8] c"14b3QuantizedBvh\00", align 1
@_ZTI14b3QuantizedBvh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14b3QuantizedBvh }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN14b3QuantizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3QuantizedBvhC2Ev
@_ZN14b3QuantizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14b3QuantizedBvhD2Ev
@_ZN14b3QuantizedBvhC1ERS_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN14b3QuantizedBvhC2ERS_b

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvhC2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14b3QuantizedBvh, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_bulletVersion = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 5
  store i32 300, ptr %m_bulletVersion, align 16
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_useQuantization, align 8
  %m_leafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes)
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_quantizedLeafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_traversalMode = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 13
  store i32 1, ptr %m_traversalMode, align 16
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  invoke void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_subtreeHeaderCount, align 8
  %m_bvhAabbMin8 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  store float 0xC7EFFFFFE0000000, ptr %ref.tmp, align 4
  store float 0xC7EFFFFFE0000000, ptr %ref.tmp9, align 4
  store float 0xC7EFFFFFE0000000, ptr %ref.tmp10, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont7
  %m_bvhAabbMax13 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %ref.tmp14, align 4
  store float 0x47EFFFFFE0000000, ptr %ref.tmp15, align 4
  store float 0x47EFFFFFE0000000, ptr %ref.tmp16, align 4
  invoke void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad6
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes) #10
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes) #10
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad2
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes) #10
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh13buildInternalEv(ptr noundef nonnull align 16 dereferenceable(252) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numLeafNodes = alloca i32, align 4
  %ref.tmp = alloca %struct.b3QuantizedBvhNode, align 16
  %subtree = alloca ptr, align 8
  %ref.tmp9 = alloca %class.b3BvhSubtreeInfo, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_useQuantization, align 8
  store i32 0, ptr %numLeafNodes, align 4
  %m_useQuantization2 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useQuantization2, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_quantizedLeafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes)
  store i32 %call, ptr %numLeafNodes, align 4
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %numLeafNodes, align 4
  %mul = mul nsw i32 2, %1
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %mul, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_curNodeIndex, align 4
  %2 = load i32, ptr %numLeafNodes, align 4
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef 0, i32 noundef %2)
  %m_useQuantization3 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %3 = load i8, ptr %m_useQuantization3, align 8
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end19, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %m_SubtreeHeaders8 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  call void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp9)
  %call10 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders8, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp9)
  store ptr %call10, ptr %subtree, align 8
  %4 = load ptr, ptr %subtree, align 8
  %m_quantizedContiguousNodes11 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %call12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes11, i32 noundef 0)
  call void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(16) %call12)
  %5 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 2
  store i32 0, ptr %m_rootNodeIndex, align 4
  %m_quantizedContiguousNodes13 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %call14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes13, i32 noundef 0)
  %call15 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %call14)
  br i1 %call15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %m_quantizedContiguousNodes16 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %call17 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes16, i32 noundef 0)
  %call18 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %call17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call18, %cond.false ]
  %6 = load ptr, ptr %subtree, align 8
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %6, i32 0, i32 3
  store i32 %cond, ptr %m_subtreeSize, align 16
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %land.lhs.true, %if.end
  %m_SubtreeHeaders20 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %call21 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders20)
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  store i32 %call21, ptr %m_subtreeHeaderCount, align 8
  %m_quantizedLeafNodes22 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes22)
  %m_leafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  %splitAxis = alloca i32, align 4
  %splitIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %numIndices = alloca i32, align 4
  %curIndex = alloca i32, align 4
  %internalNodeIndex = alloca i32, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp12 = alloca %class.b3Vector3, align 16
  %leftChildNodexIndex = alloca i32, align 4
  %rightChildNodexIndex = alloca i32, align 4
  %escapeIndex = alloca i32, align 4
  %sizeQuantizedNode = alloca i32, align 4
  %treeSizeInBytes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store i32 %endIndex, ptr %endIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %endIndex.addr, align 4
  %1 = load i32, ptr %startIndex.addr, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %numIndices, align 4
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %m_curNodeIndex, align 4
  store i32 %2, ptr %curIndex, align 4
  %3 = load i32, ptr %numIndices, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_curNodeIndex2 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %m_curNodeIndex2, align 4
  %5 = load i32, ptr %startIndex.addr, align 4
  call void @_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %4, i32 noundef %5)
  %m_curNodeIndex3 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %m_curNodeIndex3, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %m_curNodeIndex3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %startIndex.addr, align 4
  %8 = load i32, ptr %endIndex.addr, align 4
  %call = call noundef i32 @_ZN14b3QuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %7, i32 noundef %8)
  store i32 %call, ptr %splitAxis, align 4
  %9 = load i32, ptr %startIndex.addr, align 4
  %10 = load i32, ptr %endIndex.addr, align 4
  %11 = load i32, ptr %splitAxis, align 4
  %call4 = call noundef i32 @_ZN14b3QuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call4, ptr %splitIndex, align 4
  %m_curNodeIndex5 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %m_curNodeIndex5, align 4
  store i32 %12, ptr %internalNodeIndex, align 4
  %m_curNodeIndex6 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %m_curNodeIndex6, align 4
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 3
  call void @_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %13, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax)
  %m_curNodeIndex7 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %m_curNodeIndex7, align 4
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  call void @_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %14, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin)
  %15 = load i32, ptr %startIndex.addr, align 4
  store i32 %15, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %endIndex.addr, align 4
  %cmp8 = icmp slt i32 %16, %17
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_curNodeIndex9 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %18 = load i32, ptr %m_curNodeIndex9, align 4
  %19 = load i32, ptr %i, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMinEi(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %19)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %21, ptr %20, align 16
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %23, ptr %22, align 8
  %24 = load i32, ptr %i, align 4
  %call13 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %24)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp12, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %28, ptr %27, align 8
  call void @_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %18, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %29, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %m_curNodeIndex17 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %30 = load i32, ptr %m_curNodeIndex17, align 4
  %inc18 = add nsw i32 %30, 1
  store i32 %inc18, ptr %m_curNodeIndex17, align 4
  %m_curNodeIndex19 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %31 = load i32, ptr %m_curNodeIndex19, align 4
  store i32 %31, ptr %leftChildNodexIndex, align 4
  %32 = load i32, ptr %startIndex.addr, align 4
  %33 = load i32, ptr %splitIndex, align 4
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %32, i32 noundef %33)
  %m_curNodeIndex20 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %34 = load i32, ptr %m_curNodeIndex20, align 4
  store i32 %34, ptr %rightChildNodexIndex, align 4
  %35 = load i32, ptr %splitIndex, align 4
  %36 = load i32, ptr %endIndex.addr, align 4
  call void @_ZN14b3QuantizedBvh9buildTreeEii(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %35, i32 noundef %36)
  %m_curNodeIndex21 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %37 = load i32, ptr %m_curNodeIndex21, align 4
  %38 = load i32, ptr %curIndex, align 4
  %sub22 = sub nsw i32 %37, %38
  store i32 %sub22, ptr %escapeIndex, align 4
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %39 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.end
  store i32 16, ptr %sizeQuantizedNode, align 4
  %40 = load i32, ptr %escapeIndex, align 4
  %mul = mul nsw i32 %40, 16
  store i32 %mul, ptr %treeSizeInBytes, align 4
  %41 = load i32, ptr %treeSizeInBytes, align 4
  %cmp24 = icmp sgt i32 %41, 2048
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then23
  %42 = load i32, ptr %leftChildNodexIndex, align 4
  %43 = load i32, ptr %rightChildNodexIndex, align 4
  call void @_ZN14b3QuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %42, i32 noundef %43)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then23
  br label %if.end27

if.else:                                          ; preds = %for.end
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.end26
  %44 = load i32, ptr %internalNodeIndex, align 4
  %45 = load i32, ptr %escapeIndex, align 4
  call void @_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %44, i32 noundef %45)
  br label %return

return:                                           ; preds = %if.end27, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %quantizedNode) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
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
define dso_local void @_ZN14b3QuantizedBvh21setQuantizationValuesERK9b3Vector3S2_f(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef nonnull align 16 dereferenceable(16) %bvhAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %bvhAabbMax, float noundef %quantizationMargin) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bvhAabbMin.addr = alloca ptr, align 8
  %bvhAabbMax.addr = alloca ptr, align 8
  %quantizationMargin.addr = alloca float, align 4
  %clampValue = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp6 = alloca %class.b3Vector3, align 16
  %aabbSize = alloca %class.b3Vector3, align 16
  %ref.tmp15 = alloca %class.b3Vector3, align 16
  %ref.tmp16 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %bvhAabbMin, ptr %bvhAabbMin.addr, align 8
  store ptr %bvhAabbMax, ptr %bvhAabbMax.addr, align 8
  store float %quantizationMargin, ptr %quantizationMargin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %quantizationMargin.addr, align 4
  %1 = load float, ptr %quantizationMargin.addr, align 4
  %2 = load float, ptr %quantizationMargin.addr, align 4
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %clampValue, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %7 = load ptr, ptr %bvhAabbMin.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %clampValue)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %11, ptr %10, align 8
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_bvhAabbMin, ptr align 16 %ref.tmp, i64 16, i1 false)
  %12 = load ptr, ptr %bvhAabbMax.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %clampValue)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %14, ptr %13, align 16
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %16, ptr %15, align 8
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_bvhAabbMax, ptr align 16 %ref.tmp6, i64 16, i1 false)
  %m_bvhAabbMax10 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 3
  %m_bvhAabbMin11 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  %call12 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax10, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin11)
  %coerce.dive13 = getelementptr inbounds %class.b3Vector3, ptr %aabbSize, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %union.anon, ptr %coerce.dive13, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %18, ptr %17, align 16
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %20, ptr %19, align 8
  %call17 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 6.553300e+04, float noundef 6.553300e+04, float noundef 6.553300e+04)
  %coerce.dive18 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp16, i32 0, i32 0
  %coerce.dive19 = getelementptr inbounds %union.anon, ptr %coerce.dive18, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %24, ptr %23, align 8
  %call20 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 16 dereferenceable(16) %aabbSize)
  %coerce.dive21 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp15, i32 0, i32 0
  %coerce.dive22 = getelementptr inbounds %union.anon, ptr %coerce.dive21, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %26, ptr %25, align 16
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %28, ptr %27, align 8
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_bvhQuantization, ptr align 16 %ref.tmp15, i64 16, i1 false)
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_useQuantization, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %x, float noundef %y, float noundef %z) #1 comdat {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #4 comdat {
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
  %add = fadd float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %add4 = fadd float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %add7 = fadd float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %add, float noundef %add4, float noundef %add7)
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #4 comdat {
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
  %div = fdiv float %2, %5
  %6 = load ptr, ptr %v1.addr, align 8
  %7 = getelementptr inbounds %class.b3Vector3, ptr %6, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %8 = load float, ptr %arrayidx2, align 4
  %9 = load ptr, ptr %v2.addr, align 8
  %10 = getelementptr inbounds %class.b3Vector3, ptr %9, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %11 = load float, ptr %arrayidx3, align 4
  %div4 = fdiv float %8, %11
  %12 = load ptr, ptr %v1.addr, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %12, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx5, align 8
  %15 = load ptr, ptr %v2.addr, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %15, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %17 = load float, ptr %arrayidx6, align 8
  %div7 = fdiv float %14, %17
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %div, float noundef %div4, float noundef %div7)
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
define dso_local void @_ZN14b3QuantizedBvhD2Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14b3QuantizedBvh, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders) #10
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes) #10
  %m_quantizedLeafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes) #10
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes) #10
  %m_leafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14b3QuantizedBvhD0Ev(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14b3QuantizedBvhD1Ev(ptr noundef nonnull align 16 dereferenceable(252) %this1) #10
  call void @_ZN14b3QuantizedBvhdlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvhdlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %internalNode, i32 noundef %leafNodeIndex) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %internalNode.addr = alloca i32, align 4
  %leafNodeIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %internalNode, ptr %internalNode.addr, align 4
  store i32 %leafNodeIndex, ptr %leafNodeIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_quantizedLeafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %leafNodeIndex.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes, i32 noundef %1)
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %2 = load i32, ptr %internalNode.addr, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call2, ptr align 16 %call, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_leafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %leafNodeIndex.addr, align 4
  %call3 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes, i32 noundef %3)
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %internalNode.addr, align 4
  %call4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call4, ptr align 16 %call3, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %means = alloca %class.b3Vector3, align 16
  %variance = alloca %class.b3Vector3, align 16
  %numIndices = alloca i32, align 4
  %center = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca float, align 4
  %ref.tmp6 = alloca %class.b3Vector3, align 16
  %ref.tmp7 = alloca %class.b3Vector3, align 16
  %ref.tmp11 = alloca %class.b3Vector3, align 16
  %ref.tmp22 = alloca float, align 4
  %center27 = alloca %class.b3Vector3, align 16
  %ref.tmp28 = alloca float, align 4
  %ref.tmp29 = alloca %class.b3Vector3, align 16
  %ref.tmp30 = alloca %class.b3Vector3, align 16
  %ref.tmp34 = alloca %class.b3Vector3, align 16
  %diff2 = alloca %class.b3Vector3, align 16
  %ref.tmp47 = alloca %class.b3Vector3, align 16
  %ref.tmp55 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store i32 %endIndex, ptr %endIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %means, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  %call3 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %variance, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 8
  %8 = load i32, ptr %endIndex.addr, align 4
  %9 = load i32, ptr %startIndex.addr, align 4
  %sub = sub nsw i32 %8, %9
  store i32 %sub, ptr %numIndices, align 4
  %10 = load i32, ptr %startIndex.addr, align 4
  store i32 %10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %endIndex.addr, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store float 5.000000e-01, ptr %ref.tmp, align 4
  %13 = load i32, ptr %i, align 4
  %call8 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %13)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %17, ptr %16, align 8
  %18 = load i32, ptr %i, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMinEi(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %18)
  %coerce.dive13 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp11, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %union.anon, ptr %coerce.dive13, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %20, ptr %19, align 16
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %22, ptr %21, align 8
  %call15 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp11)
  %coerce.dive16 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp6, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %union.anon, ptr %coerce.dive16, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %26, ptr %25, align 8
  %call18 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp6)
  %coerce.dive19 = getelementptr inbounds %class.b3Vector3, ptr %center, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %union.anon, ptr %coerce.dive19, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %30, ptr %29, align 8
  %call21 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %means, ptr noundef nonnull align 16 dereferenceable(16) %center)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %32 = load i32, ptr %numIndices, align 4
  %conv = sitofp i32 %32 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %ref.tmp22, align 4
  %call23 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %means, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  %33 = load i32, ptr %startIndex.addr, align 4
  store i32 %33, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc52, %for.end
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %endIndex.addr, align 4
  %cmp25 = icmp slt i32 %34, %35
  br i1 %cmp25, label %for.body26, label %for.end54

for.body26:                                       ; preds = %for.cond24
  store float 5.000000e-01, ptr %ref.tmp28, align 4
  %36 = load i32, ptr %i, align 4
  %call31 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %36)
  %coerce.dive32 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp30, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %union.anon, ptr %coerce.dive32, i32 0, i32 0
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %38, ptr %37, align 16
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %40, ptr %39, align 8
  %41 = load i32, ptr %i, align 4
  %call35 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMinEi(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %41)
  %coerce.dive36 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp34, i32 0, i32 0
  %coerce.dive37 = getelementptr inbounds %union.anon, ptr %coerce.dive36, i32 0, i32 0
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %43, ptr %42, align 16
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %45, ptr %44, align 8
  %call38 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp34)
  %coerce.dive39 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp29, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %union.anon, ptr %coerce.dive39, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call38, 0
  store <2 x float> %47, ptr %46, align 16
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive40, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call38, 1
  store <2 x float> %49, ptr %48, align 8
  %call41 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp29)
  %coerce.dive42 = getelementptr inbounds %class.b3Vector3, ptr %center27, i32 0, i32 0
  %coerce.dive43 = getelementptr inbounds %union.anon, ptr %coerce.dive42, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call41, 0
  store <2 x float> %51, ptr %50, align 16
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call41, 1
  store <2 x float> %53, ptr %52, align 8
  %call44 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %center27, ptr noundef nonnull align 16 dereferenceable(16) %means)
  %coerce.dive45 = getelementptr inbounds %class.b3Vector3, ptr %diff2, i32 0, i32 0
  %coerce.dive46 = getelementptr inbounds %union.anon, ptr %coerce.dive45, i32 0, i32 0
  %54 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %55, ptr %54, align 16
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive46, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %57, ptr %56, align 8
  %call48 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %diff2, ptr noundef nonnull align 16 dereferenceable(16) %diff2)
  %coerce.dive49 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp47, i32 0, i32 0
  %coerce.dive50 = getelementptr inbounds %union.anon, ptr %coerce.dive49, i32 0, i32 0
  %58 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %59, ptr %58, align 16
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive50, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %61, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %diff2, ptr align 16 %ref.tmp47, i64 16, i1 false)
  %call51 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %variance, ptr noundef nonnull align 16 dereferenceable(16) %diff2)
  br label %for.inc52

for.inc52:                                        ; preds = %for.body26
  %62 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %62, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond24, !llvm.loop !10

for.end54:                                        ; preds = %for.cond24
  %63 = load i32, ptr %numIndices, align 4
  %conv56 = sitofp i32 %63 to float
  %sub57 = fsub float %conv56, 1.000000e+00
  %div58 = fdiv float 1.000000e+00, %sub57
  store float %div58, ptr %ref.tmp55, align 4
  %call59 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %variance, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55)
  %call60 = call noundef i32 @_ZNK9b3Vector37maxAxisEv(ptr noundef nonnull align 16 dereferenceable(16) %variance)
  ret i32 %call60
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  %splitAxis.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %splitIndex = alloca i32, align 4
  %numIndices = alloca i32, align 4
  %splitValue = alloca float, align 4
  %means = alloca %class.b3Vector3, align 16
  %center = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca %class.b3Vector3, align 16
  %ref.tmp4 = alloca %class.b3Vector3, align 16
  %ref.tmp8 = alloca %class.b3Vector3, align 16
  %ref.tmp19 = alloca float, align 4
  %center25 = alloca %class.b3Vector3, align 16
  %ref.tmp26 = alloca float, align 4
  %ref.tmp27 = alloca %class.b3Vector3, align 16
  %ref.tmp28 = alloca %class.b3Vector3, align 16
  %ref.tmp32 = alloca %class.b3Vector3, align 16
  %rangeBalancedIndices = alloca i32, align 4
  %unbalanced = alloca i8, align 1
  %unbal = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store i32 %endIndex, ptr %endIndex.addr, align 4
  store i32 %splitAxis, ptr %splitAxis.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %startIndex.addr, align 4
  store i32 %0, ptr %splitIndex, align 4
  %1 = load i32, ptr %endIndex.addr, align 4
  %2 = load i32, ptr %startIndex.addr, align 4
  %sub = sub nsw i32 %1, %2
  store i32 %sub, ptr %numIndices, align 4
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %means, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %7 = load i32, ptr %startIndex.addr, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %endIndex.addr, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store float 5.000000e-01, ptr %ref.tmp, align 4
  %10 = load i32, ptr %i, align 4
  %call5 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %10)
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp4, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %12, ptr %11, align 16
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %14, ptr %13, align 8
  %15 = load i32, ptr %i, align 4
  %call9 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMinEi(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %15)
  %coerce.dive10 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp8, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %union.anon, ptr %coerce.dive10, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %17, ptr %16, align 16
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %19, ptr %18, align 8
  %call12 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp8)
  %coerce.dive13 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %union.anon, ptr %coerce.dive13, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %21, ptr %20, align 16
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %23, ptr %22, align 8
  %call15 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3)
  %coerce.dive16 = getelementptr inbounds %class.b3Vector3, ptr %center, i32 0, i32 0
  %coerce.dive17 = getelementptr inbounds %union.anon, ptr %coerce.dive16, i32 0, i32 0
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %25, ptr %24, align 16
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %27, ptr %26, align 8
  %call18 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %means, ptr noundef nonnull align 16 dereferenceable(16) %center)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %29 = load i32, ptr %numIndices, align 4
  %conv = sitofp i32 %29 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %ref.tmp19, align 4
  %call20 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %means, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19)
  %call21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %means)
  %30 = load i32, ptr %splitAxis.addr, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds float, ptr %call21, i64 %idxprom
  %31 = load float, ptr %arrayidx, align 4
  store float %31, ptr %splitValue, align 4
  %32 = load i32, ptr %startIndex.addr, align 4
  store i32 %32, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc47, %for.end
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %endIndex.addr, align 4
  %cmp23 = icmp slt i32 %33, %34
  br i1 %cmp23, label %for.body24, label %for.end49

for.body24:                                       ; preds = %for.cond22
  store float 5.000000e-01, ptr %ref.tmp26, align 4
  %35 = load i32, ptr %i, align 4
  %call29 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %35)
  %coerce.dive30 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp28, i32 0, i32 0
  %coerce.dive31 = getelementptr inbounds %union.anon, ptr %coerce.dive30, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = load i32, ptr %i, align 4
  %call33 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMinEi(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %40)
  %coerce.dive34 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp32, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %union.anon, ptr %coerce.dive34, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %44, ptr %43, align 8
  %call36 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp28, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp32)
  %coerce.dive37 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp27, i32 0, i32 0
  %coerce.dive38 = getelementptr inbounds %union.anon, ptr %coerce.dive37, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %46, ptr %45, align 16
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive38, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %48, ptr %47, align 8
  %call39 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp27)
  %coerce.dive40 = getelementptr inbounds %class.b3Vector3, ptr %center25, i32 0, i32 0
  %coerce.dive41 = getelementptr inbounds %union.anon, ptr %coerce.dive40, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call39, 0
  store <2 x float> %50, ptr %49, align 16
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive41, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call39, 1
  store <2 x float> %52, ptr %51, align 8
  %call42 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %center25)
  %53 = load i32, ptr %splitAxis.addr, align 4
  %idxprom43 = sext i32 %53 to i64
  %arrayidx44 = getelementptr inbounds float, ptr %call42, i64 %idxprom43
  %54 = load float, ptr %arrayidx44, align 4
  %55 = load float, ptr %splitValue, align 4
  %cmp45 = fcmp ogt float %54, %55
  br i1 %cmp45, label %if.then, label %if.end

if.then:                                          ; preds = %for.body24
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %splitIndex, align 4
  call void @_ZN14b3QuantizedBvh13swapLeafNodesEii(ptr noundef nonnull align 16 dereferenceable(252) %this1, i32 noundef %56, i32 noundef %57)
  %58 = load i32, ptr %splitIndex, align 4
  %inc46 = add nsw i32 %58, 1
  store i32 %inc46, ptr %splitIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body24
  br label %for.inc47

for.inc47:                                        ; preds = %if.end
  %59 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %59, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond22, !llvm.loop !12

for.end49:                                        ; preds = %for.cond22
  %60 = load i32, ptr %numIndices, align 4
  %div50 = sdiv i32 %60, 3
  store i32 %div50, ptr %rangeBalancedIndices, align 4
  %61 = load i32, ptr %splitIndex, align 4
  %62 = load i32, ptr %startIndex.addr, align 4
  %63 = load i32, ptr %rangeBalancedIndices, align 4
  %add = add nsw i32 %62, %63
  %cmp51 = icmp sle i32 %61, %add
  br i1 %cmp51, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.end49
  %64 = load i32, ptr %splitIndex, align 4
  %65 = load i32, ptr %endIndex.addr, align 4
  %sub52 = sub nsw i32 %65, 1
  %66 = load i32, ptr %rangeBalancedIndices, align 4
  %sub53 = sub nsw i32 %sub52, %66
  %cmp54 = icmp sge i32 %64, %sub53
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end49
  %67 = phi i1 [ true, %for.end49 ], [ %cmp54, %lor.rhs ]
  %frombool = zext i1 %67 to i8
  store i8 %frombool, ptr %unbalanced, align 1
  %68 = load i8, ptr %unbalanced, align 1
  %tobool = trunc i8 %68 to i1
  br i1 %tobool, label %if.then55, label %if.end57

if.then55:                                        ; preds = %lor.end
  %69 = load i32, ptr %startIndex.addr, align 4
  %70 = load i32, ptr %numIndices, align 4
  %shr = ashr i32 %70, 1
  %add56 = add nsw i32 %69, %shr
  store i32 %add56, ptr %splitIndex, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %lor.end
  %71 = load i32, ptr %splitIndex, align 4
  %72 = load i32, ptr %startIndex.addr, align 4
  %cmp58 = icmp eq i32 %71, %72
  br i1 %cmp58, label %lor.end61, label %lor.rhs59

lor.rhs59:                                        ; preds = %if.end57
  %73 = load i32, ptr %splitIndex, align 4
  %74 = load i32, ptr %endIndex.addr, align 4
  %cmp60 = icmp eq i32 %73, %74
  br label %lor.end61

lor.end61:                                        ; preds = %lor.rhs59, %if.end57
  %75 = phi i1 [ true, %if.end57 ], [ %cmp60, %lor.rhs59 ]
  %frombool62 = zext i1 %75 to i8
  store i8 %frombool62, ptr %unbal, align 1
  %76 = load i32, ptr %splitIndex, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvh22setInternalNodeAabbMinEiRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %nodeIndex, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeIndex.addr = alloca i32, align 4
  %aabbMin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeIndex, ptr %nodeIndex.addr, align 4
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %nodeIndex.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %1)
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %2 = load ptr, ptr %aabbMin.addr, align 8
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %aabbMin.addr, align 8
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %nodeIndex.addr, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %4)
  %m_aabbMinOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMinOrg, ptr align 16 %3, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvh22setInternalNodeAabbMaxEiRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %nodeIndex, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeIndex.addr = alloca i32, align 4
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeIndex, ptr %nodeIndex.addr, align 4
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %nodeIndex.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %1)
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %2 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %aabbMax.addr, align 8
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %nodeIndex.addr, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %4)
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMaxOrg, ptr align 16 %3, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvh21mergeInternalNodeAabbEiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %nodeIndex, ptr noundef nonnull align 16 dereferenceable(16) %newAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %newAabbMax) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeIndex.addr = alloca i32, align 4
  %newAabbMin.addr = alloca ptr, align 8
  %newAabbMax.addr = alloca ptr, align 8
  %quantizedAabbMin = alloca [3 x i16], align 2
  %quantizedAabbMax = alloca [3 x i16], align 2
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeIndex, ptr %nodeIndex.addr, align 4
  store ptr %newAabbMin, ptr %newAabbMin.addr, align 8
  store ptr %newAabbMax, ptr %newAabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x i16], ptr %quantizedAabbMin, i64 0, i64 0
  %1 = load ptr, ptr %newAabbMin.addr, align 8
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %1, i32 noundef 0)
  %arraydecay2 = getelementptr inbounds [3 x i16], ptr %quantizedAabbMax, i64 0, i64 0
  %2 = load ptr, ptr %newAabbMax.addr, align 8
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arraydecay2, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %4 = load i32, ptr %nodeIndex.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %4)
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %6 to i32
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [3 x i16], ptr %quantizedAabbMin, i64 0, i64 %idxprom3
  %8 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %8 to i32
  %cmp6 = icmp sgt i32 %conv, %conv5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [3 x i16], ptr %quantizedAabbMin, i64 0, i64 %idxprom8
  %10 = load i16, ptr %arrayidx9, align 2
  %m_quantizedContiguousNodes10 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %11 = load i32, ptr %nodeIndex.addr, align 4
  %call11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes10, i32 noundef %11)
  %m_quantizedAabbMin12 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call11, i32 0, i32 0
  %12 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin12, i64 0, i64 %idxprom13
  store i16 %10, ptr %arrayidx14, align 2
  br label %if.end

if.end:                                           ; preds = %if.then7, %for.body
  %m_quantizedContiguousNodes15 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %13 = load i32, ptr %nodeIndex.addr, align 4
  %call16 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes15, i32 noundef %13)
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call16, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 %idxprom17
  %15 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %15 to i32
  %16 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [3 x i16], ptr %quantizedAabbMax, i64 0, i64 %idxprom20
  %17 = load i16, ptr %arrayidx21, align 2
  %conv22 = zext i16 %17 to i32
  %cmp23 = icmp slt i32 %conv19, %conv22
  br i1 %cmp23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [3 x i16], ptr %quantizedAabbMax, i64 0, i64 %idxprom25
  %19 = load i16, ptr %arrayidx26, align 2
  %m_quantizedContiguousNodes27 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %20 = load i32, ptr %nodeIndex.addr, align 4
  %call28 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes27, i32 noundef %20)
  %m_quantizedAabbMax29 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call28, i32 0, i32 1
  %21 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %21 to i64
  %arrayidx31 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax29, i64 0, i64 %idxprom30
  store i16 %19, ptr %arrayidx31, align 2
  br label %if.end32

if.end32:                                         ; preds = %if.then24, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end36

if.else:                                          ; preds = %entry
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %23 = load i32, ptr %nodeIndex.addr, align 4
  %call33 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %23)
  %m_aabbMinOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call33, i32 0, i32 0
  %24 = load ptr, ptr %newAabbMin.addr, align 8
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMinOrg, ptr noundef nonnull align 16 dereferenceable(16) %24)
  %m_contiguousNodes34 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %25 = load i32, ptr %nodeIndex.addr, align 4
  %call35 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes34, i32 noundef %25)
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call35, i32 0, i32 1
  %26 = load ptr, ptr %newAabbMax.addr, align 8
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg, ptr noundef nonnull align 16 dereferenceable(16) %26)
  br label %if.end36

if.end36:                                         ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMinEi(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %nodeIndex) #3 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %nodeIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeIndex, ptr %nodeIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_quantizedLeafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %nodeIndex.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes, i32 noundef %1)
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %call2 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arrayidx)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_leafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  %6 = load i32, ptr %nodeIndex.addr, align 4
  %call4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes, i32 noundef %6)
  %m_aabbMinOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 %m_aabbMinOrg, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive6, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10getAabbMaxEi(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %nodeIndex) #3 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %nodeIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeIndex, ptr %nodeIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_quantizedLeafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %nodeIndex.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes, i32 noundef %1)
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %call2 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arrayidx)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_leafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  %6 = load i32, ptr %nodeIndex.addr, align 4
  %call4 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes, i32 noundef %6)
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 %m_aabbMaxOrg, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive6, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %leftChildNodexIndex, i32 noundef %rightChildNodexIndex) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leftChildNodexIndex.addr = alloca i32, align 4
  %rightChildNodexIndex.addr = alloca i32, align 4
  %leftChildNode = alloca ptr, align 8
  %leftSubTreeSize = alloca i32, align 4
  %leftSubTreeSizeInBytes = alloca i32, align 4
  %rightChildNode = alloca ptr, align 8
  %rightSubTreeSize = alloca i32, align 4
  %rightSubTreeSizeInBytes = alloca i32, align 4
  %subtree = alloca ptr, align 8
  %ref.tmp = alloca %class.b3BvhSubtreeInfo, align 16
  %subtree16 = alloca ptr, align 8
  %ref.tmp18 = alloca %class.b3BvhSubtreeInfo, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %leftChildNodexIndex, ptr %leftChildNodexIndex.addr, align 4
  store i32 %rightChildNodexIndex, ptr %rightChildNodexIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %leftChildNodexIndex.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %0)
  store ptr %call, ptr %leftChildNode, align 8
  %1 = load ptr, ptr %leftChildNode, align 8
  %call2 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %leftChildNode, align 8
  %call3 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call3, %cond.false ]
  store i32 %cond, ptr %leftSubTreeSize, align 4
  %3 = load i32, ptr %leftSubTreeSize, align 4
  %mul = mul nsw i32 %3, 16
  store i32 %mul, ptr %leftSubTreeSizeInBytes, align 4
  %m_quantizedContiguousNodes4 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %4 = load i32, ptr %rightChildNodexIndex.addr, align 4
  %call5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes4, i32 noundef %4)
  store ptr %call5, ptr %rightChildNode, align 8
  %5 = load ptr, ptr %rightChildNode, align 8
  %call6 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  br i1 %call6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  br label %cond.end10

cond.false8:                                      ; preds = %cond.end
  %6 = load ptr, ptr %rightChildNode, align 8
  %call9 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi i32 [ 1, %cond.true7 ], [ %call9, %cond.false8 ]
  store i32 %cond11, ptr %rightSubTreeSize, align 4
  %7 = load i32, ptr %rightSubTreeSize, align 4
  %mul12 = mul nsw i32 %7, 16
  store i32 %mul12, ptr %rightSubTreeSizeInBytes, align 4
  %8 = load i32, ptr %leftSubTreeSizeInBytes, align 4
  %cmp = icmp sle i32 %8, 2048
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end10
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  call void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp)
  %call13 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp)
  store ptr %call13, ptr %subtree, align 8
  %9 = load ptr, ptr %subtree, align 8
  %10 = load ptr, ptr %leftChildNode, align 8
  call void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(16) %10)
  %11 = load i32, ptr %leftChildNodexIndex.addr, align 4
  %12 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %12, i32 0, i32 2
  store i32 %11, ptr %m_rootNodeIndex, align 4
  %13 = load i32, ptr %leftSubTreeSize, align 4
  %14 = load ptr, ptr %subtree, align 8
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %14, i32 0, i32 3
  store i32 %13, ptr %m_subtreeSize, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end10
  %15 = load i32, ptr %rightSubTreeSizeInBytes, align 4
  %cmp14 = icmp sle i32 %15, 2048
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end
  %m_SubtreeHeaders17 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  call void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp18)
  %call19 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6expandERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders17, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp18)
  store ptr %call19, ptr %subtree16, align 8
  %16 = load ptr, ptr %subtree16, align 8
  %17 = load ptr, ptr %rightChildNode, align 8
  call void @_ZN16b3BvhSubtreeInfo23setAabbFromQuantizeNodeERK18b3QuantizedBvhNode(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(16) %17)
  %18 = load i32, ptr %rightChildNodexIndex.addr, align 4
  %19 = load ptr, ptr %subtree16, align 8
  %m_rootNodeIndex20 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %19, i32 0, i32 2
  store i32 %18, ptr %m_rootNodeIndex20, align 4
  %20 = load i32, ptr %rightSubTreeSize, align 4
  %21 = load ptr, ptr %subtree16, align 8
  %m_subtreeSize21 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %21, i32 0, i32 3
  store i32 %20, ptr %m_subtreeSize21, align 16
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %if.end
  %m_SubtreeHeaders23 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %call24 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders23)
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  store i32 %call24, ptr %m_subtreeHeaderCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvh26setInternalNodeEscapeIndexEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %nodeIndex, i32 noundef %escapeIndex) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeIndex.addr = alloca i32, align 4
  %escapeIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeIndex, ptr %nodeIndex.addr, align 4
  store i32 %escapeIndex, ptr %escapeIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %escapeIndex.addr, align 4
  %sub = sub nsw i32 0, %1
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %2 = load i32, ptr %nodeIndex.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %2)
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call, i32 0, i32 2
  store i32 %sub, ptr %m_escapeIndexOrTriangleIndex, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %escapeIndex.addr, align 4
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %nodeIndex.addr, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %4)
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call2, i32 0, i32 2
  store i32 %3, ptr %m_escapeIndex, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9b3Vector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 16 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %add = fadd float %4, %2
  store float %add, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %add5 = fadd float %9, %7
  store float %add5, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx7, align 8
  %add8 = fadd float %14, %12
  store float %add8, ptr %arrayidx7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 0
  %3 = load float, ptr %arrayidx, align 16
  %mul = fmul float %3, %1
  store float %mul, ptr %arrayidx, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx2, align 4
  %mul3 = fmul float %7, %5
  store float %mul3, ptr %arrayidx2, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %11 = load float, ptr %arrayidx4, align 8
  %mul5 = fmul float %11, %9
  store float %mul5, ptr %arrayidx4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh13swapLeafNodesEii(ptr noundef nonnull align 16 dereferenceable(252) %this, i32 noundef %i, i32 noundef %splitIndex) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %splitIndex.addr = alloca i32, align 4
  %tmp = alloca %struct.b3QuantizedBvhNode, align 16
  %tmp8 = alloca %struct.b3OptimizedBvhNode, align 16
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %splitIndex, ptr %splitIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_quantizedLeafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes, i32 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tmp, ptr align 16 %call, i64 16, i1 false)
  %m_quantizedLeafNodes2 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  %2 = load i32, ptr %splitIndex.addr, align 4
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes2, i32 noundef %2)
  %m_quantizedLeafNodes4 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  %3 = load i32, ptr %i.addr, align 4
  %call5 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes4, i32 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call5, ptr align 16 %call3, i64 16, i1 false)
  %m_quantizedLeafNodes6 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  %4 = load i32, ptr %splitIndex.addr, align 4
  %call7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes6, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call7, ptr align 16 %tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_leafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %i.addr, align 4
  %call9 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes, i32 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tmp8, ptr align 16 %call9, i64 64, i1 false)
  %m_leafNodes10 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  %6 = load i32, ptr %splitIndex.addr, align 4
  %call11 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes10, i32 noundef %6)
  %m_leafNodes12 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  %7 = load i32, ptr %i.addr, align 4
  %call13 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes12, i32 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %call11, i64 64, i1 false)
  %m_leafNodes14 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %splitIndex.addr, align 4
  %call15 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes14, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call15, ptr align 16 %tmp8, i64 64, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9b3Vector37maxAxisEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %3 = load float, ptr %arrayidx2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %7 = load float, ptr %arrayidx4, align 8
  %cmp5 = fcmp olt float %5, %7
  %cond = select i1 %cmp5, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %9 = load float, ptr %arrayidx6, align 16
  %10 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %11 = load float, ptr %arrayidx7, align 8
  %cmp8 = fcmp olt float %9, %11
  %cond9 = select i1 %cmp8, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ %cond, %cond.true ], [ %cond9, %cond.false ]
  ret i32 %cond10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh26reportAabbOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeCallback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %quantizedQueryAabbMin = alloca [3 x i16], align 2
  %quantizedQueryAabbMax = alloca [3 x i16], align 2
  %rootNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodeCallback, ptr %nodeCallback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMin, i64 0, i64 0
  %1 = load ptr, ptr %aabbMin.addr, align 8
  call void @_ZNK14b3QuantizedBvh17quantizeWithClampEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %1, i32 noundef 0)
  %arraydecay2 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMax, i64 0, i64 0
  %2 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZNK14b3QuantizedBvh17quantizeWithClampEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arraydecay2, ptr noundef nonnull align 16 dereferenceable(16) %2, i32 noundef 1)
  %m_traversalMode = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 13
  %3 = load i32, ptr %m_traversalMode, align 16
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %4 = load ptr, ptr %nodeCallback.addr, align 8
  %arraydecay3 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMin, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMax, i64 0, i64 0
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %m_curNodeIndex, align 4
  call void @_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %4, ptr noundef %arraydecay3, ptr noundef %arraydecay4, i32 noundef 0, i32 noundef %5)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %6 = load ptr, ptr %nodeCallback.addr, align 8
  %arraydecay6 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMin, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMax, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21b3NodeOverlapCallbackPtS2_(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %6, ptr noundef %arraydecay6, ptr noundef %arraydecay7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef 0)
  store ptr %call, ptr %rootNode, align 8
  %7 = load ptr, ptr %rootNode, align 8
  %8 = load ptr, ptr %nodeCallback.addr, align 8
  %arraydecay9 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMin, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMax, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay9, ptr noundef %arraydecay10)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %nodeCallback.addr, align 8
  %10 = load ptr, ptr %aabbMin.addr, align 8
  %11 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14b3QuantizedBvh17quantizeWithClampEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %out, ptr noundef nonnull align 16 dereferenceable(16) %point2, i32 noundef %isMax) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %point2.addr = alloca ptr, align 8
  %isMax.addr = alloca i32, align 4
  %clampedPoint = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %point2, ptr %point2.addr, align 8
  store i32 %isMax, ptr %isMax.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %point2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %clampedPoint, ptr align 16 %0, i64 16, i1 false)
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %clampedPoint, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin)
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 3
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %clampedPoint, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax)
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %isMax.addr, align 4
  call void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %clampedPoint, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef %quantizedQueryAabbMin, ptr noundef %quantizedQueryAabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeCallback.addr = alloca ptr, align 8
  %quantizedQueryAabbMin.addr = alloca ptr, align 8
  %quantizedQueryAabbMax.addr = alloca ptr, align 8
  %startNodeIndex.addr = alloca i32, align 4
  %endNodeIndex.addr = alloca i32, align 4
  %curIndex = alloca i32, align 4
  %walkIterations = alloca i32, align 4
  %subTreeSize = alloca i32, align 4
  %rootNode = alloca ptr, align 8
  %escapeIndex = alloca i32, align 4
  %isLeafNode = alloca i8, align 1
  %aabbOverlap = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodeCallback, ptr %nodeCallback.addr, align 8
  store ptr %quantizedQueryAabbMin, ptr %quantizedQueryAabbMin.addr, align 8
  store ptr %quantizedQueryAabbMax, ptr %quantizedQueryAabbMax.addr, align 8
  store i32 %startNodeIndex, ptr %startNodeIndex.addr, align 4
  store i32 %endNodeIndex, ptr %endNodeIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %startNodeIndex.addr, align 4
  store i32 %0, ptr %curIndex, align 4
  store i32 0, ptr %walkIterations, align 4
  %1 = load i32, ptr %endNodeIndex.addr, align 4
  %2 = load i32, ptr %startNodeIndex.addr, align 4
  %sub = sub nsw i32 %1, %2
  store i32 %sub, ptr %subTreeSize, align 4
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %startNodeIndex.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %3)
  store ptr %call, ptr %rootNode, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %4 = load i32, ptr %curIndex, align 4
  %5 = load i32, ptr %endNodeIndex.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %walkIterations, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %walkIterations, align 4
  %7 = load ptr, ptr %quantizedQueryAabbMin.addr, align 8
  %8 = load ptr, ptr %quantizedQueryAabbMax.addr, align 8
  %9 = load ptr, ptr %rootNode, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %10 = load ptr, ptr %rootNode, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %10, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %call3 = call noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %7, ptr noundef %8, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  store i32 %call3, ptr %aabbOverlap, align 4
  %11 = load ptr, ptr %rootNode, align 8
  %call4 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %isLeafNode, align 1
  %12 = load i8, ptr %isLeafNode, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %13 = load i32, ptr %aabbOverlap, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %nodeCallback.addr, align 8
  %15 = load ptr, ptr %rootNode, align 8
  %call6 = call noundef i32 @_ZNK18b3QuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %16 = load ptr, ptr %rootNode, align 8
  %call7 = call noundef i32 @_ZNK18b3QuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %call6, i32 noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %18 = load i32, ptr %aabbOverlap, align 4
  %cmp8 = icmp ne i32 %18, 0
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %19 = load i8, ptr %isLeafNode, align 1
  %tobool9 = trunc i8 %19 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %20 = load ptr, ptr %rootNode, align 8
  %incdec.ptr = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %rootNode, align 8
  %21 = load i32, ptr %curIndex, align 4
  %inc11 = add nsw i32 %21, 1
  store i32 %inc11, ptr %curIndex, align 4
  br label %if.end13

if.else:                                          ; preds = %lor.lhs.false
  %22 = load ptr, ptr %rootNode, align 8
  %call12 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  store i32 %call12, ptr %escapeIndex, align 4
  %23 = load i32, ptr %escapeIndex, align 4
  %24 = load ptr, ptr %rootNode, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %rootNode, align 8
  %25 = load i32, ptr %escapeIndex, align 4
  %26 = load i32, ptr %curIndex, align 4
  %add = add nsw i32 %26, %25
  store i32 %add, ptr %curIndex, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %27 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %28 = load i32, ptr %walkIterations, align 4
  %cmp14 = icmp slt i32 %27, %28
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.end
  %29 = load i32, ptr %walkIterations, align 4
  store i32 %29, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21b3NodeOverlapCallbackPtS2_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef %quantizedQueryAabbMin, ptr noundef %quantizedQueryAabbMax) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeCallback.addr = alloca ptr, align 8
  %quantizedQueryAabbMin.addr = alloca ptr, align 8
  %quantizedQueryAabbMax.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %subtree = alloca ptr, align 8
  %overlap = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodeCallback, ptr %nodeCallback.addr, align 8
  store ptr %quantizedQueryAabbMin, ptr %quantizedQueryAabbMin.addr, align 8
  store ptr %quantizedQueryAabbMax, ptr %quantizedQueryAabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_SubtreeHeaders2 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders2, i32 noundef %1)
  store ptr %call3, ptr %subtree, align 8
  %2 = load ptr, ptr %quantizedQueryAabbMin.addr, align 8
  %3 = load ptr, ptr %quantizedQueryAabbMax.addr, align 8
  %4 = load ptr, ptr %subtree, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %5 = load ptr, ptr %subtree, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %5, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %call5 = call noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay, ptr noundef %arraydecay4)
  store i32 %call5, ptr %overlap, align 4
  %6 = load i32, ptr %overlap, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %nodeCallback.addr, align 8
  %8 = load ptr, ptr %quantizedQueryAabbMin.addr, align 8
  %9 = load ptr, ptr %quantizedQueryAabbMax.addr, align 8
  %10 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %m_rootNodeIndex, align 4
  %12 = load ptr, ptr %subtree, align 8
  %m_rootNodeIndex7 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %m_rootNodeIndex7, align 4
  %14 = load ptr, ptr %subtree, align 8
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %m_subtreeSize, align 16
  %add = add nsw i32 %13, %15
  call void @_ZNK14b3QuantizedBvh26walkStacklessQuantizedTreeEP21b3NodeOverlapCallbackPtS2_ii(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %currentNode, ptr noundef %nodeCallback, ptr noundef %quantizedQueryAabbMin, ptr noundef %quantizedQueryAabbMax) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentNode.addr = alloca ptr, align 8
  %nodeCallback.addr = alloca ptr, align 8
  %quantizedQueryAabbMin.addr = alloca ptr, align 8
  %quantizedQueryAabbMax.addr = alloca ptr, align 8
  %isLeafNode = alloca i8, align 1
  %aabbOverlap = alloca i32, align 4
  %leftChildNode = alloca ptr, align 8
  %rightChildNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %currentNode, ptr %currentNode.addr, align 8
  store ptr %nodeCallback, ptr %nodeCallback.addr, align 8
  store ptr %quantizedQueryAabbMin, ptr %quantizedQueryAabbMin.addr, align 8
  store ptr %quantizedQueryAabbMax, ptr %quantizedQueryAabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %quantizedQueryAabbMin.addr, align 8
  %1 = load ptr, ptr %quantizedQueryAabbMax.addr, align 8
  %2 = load ptr, ptr %currentNode.addr, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %3 = load ptr, ptr %currentNode.addr, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %3, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %call = call noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, ptr noundef %arraydecay2)
  store i32 %call, ptr %aabbOverlap, align 4
  %4 = load ptr, ptr %currentNode.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %isLeafNode, align 1
  %5 = load i32, ptr %aabbOverlap, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %6 = load i8, ptr %isLeafNode, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %nodeCallback.addr, align 8
  %8 = load ptr, ptr %currentNode.addr, align 8
  %call5 = call noundef i32 @_ZNK18b3QuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %9 = load ptr, ptr %currentNode.addr, align 8
  %call6 = call noundef i32 @_ZNK18b3QuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %call5, i32 noundef %call6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %currentNode.addr, align 8
  %add.ptr = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %11, i64 1
  store ptr %add.ptr, ptr %leftChildNode, align 8
  %12 = load ptr, ptr %leftChildNode, align 8
  %13 = load ptr, ptr %nodeCallback.addr, align 8
  %14 = load ptr, ptr %quantizedQueryAabbMin.addr, align 8
  %15 = load ptr, ptr %quantizedQueryAabbMax.addr, align 8
  call void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %leftChildNode, align 8
  %call7 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  br i1 %call7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %17 = load ptr, ptr %leftChildNode, align 8
  %add.ptr8 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %17, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %18 = load ptr, ptr %leftChildNode, align 8
  %19 = load ptr, ptr %leftChildNode, align 8
  %call9 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %idx.ext = sext i32 %call9 to i64
  %add.ptr10 = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %18, i64 %idx.ext
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr8, %cond.true ], [ %add.ptr10, %cond.false ]
  store ptr %cond, ptr %rightChildNode, align 8
  %20 = load ptr, ptr %rightChildNode, align 8
  %21 = load ptr, ptr %nodeCallback.addr, align 8
  %22 = load ptr, ptr %quantizedQueryAabbMin.addr, align 8
  %23 = load ptr, ptr %quantizedQueryAabbMax.addr, align 8
  call void @_ZNK14b3QuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18b3QuantizedBvhNodeP21b3NodeOverlapCallbackPtS5_(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh17walkStacklessTreeEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeCallback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %rootNode = alloca ptr, align 8
  %escapeIndex = alloca i32, align 4
  %curIndex = alloca i32, align 4
  %walkIterations = alloca i32, align 4
  %isLeafNode = alloca i8, align 1
  %aabbOverlap = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodeCallback, ptr %nodeCallback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef 0)
  store ptr %call, ptr %rootNode, align 8
  store i32 0, ptr %curIndex, align 4
  store i32 0, ptr %walkIterations, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %0 = load i32, ptr %curIndex, align 4
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_curNodeIndex, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %walkIterations, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %walkIterations, align 4
  %3 = load ptr, ptr %aabbMin.addr, align 8
  %4 = load ptr, ptr %aabbMax.addr, align 8
  %5 = load ptr, ptr %rootNode, align 8
  %m_aabbMinOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %rootNode, align 8
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %6, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMinOrg, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg)
  %conv = zext i1 %call2 to i32
  store i32 %conv, ptr %aabbOverlap, align 4
  %7 = load ptr, ptr %rootNode, align 8
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %m_escapeIndex, align 16
  %cmp3 = icmp eq i32 %8, -1
  %frombool = zext i1 %cmp3 to i8
  store i8 %frombool, ptr %isLeafNode, align 1
  %9 = load i8, ptr %isLeafNode, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %10 = load i32, ptr %aabbOverlap, align 4
  %cmp4 = icmp ne i32 %10, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %nodeCallback.addr, align 8
  %12 = load ptr, ptr %rootNode, align 8
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %m_subPart, align 4
  %14 = load ptr, ptr %rootNode, align 8
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %m_triangleIndex, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %17 = load i32, ptr %aabbOverlap, align 4
  %cmp5 = icmp ne i32 %17, 0
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %18 = load i8, ptr %isLeafNode, align 1
  %tobool6 = trunc i8 %18 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %19 = load ptr, ptr %rootNode, align 8
  %incdec.ptr = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %rootNode, align 8
  %20 = load i32, ptr %curIndex, align 4
  %inc8 = add nsw i32 %20, 1
  store i32 %inc8, ptr %curIndex, align 4
  br label %if.end10

if.else:                                          ; preds = %lor.lhs.false
  %21 = load ptr, ptr %rootNode, align 8
  %m_escapeIndex9 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %m_escapeIndex9, align 16
  store i32 %22, ptr %escapeIndex, align 4
  %23 = load i32, ptr %escapeIndex, align 4
  %24 = load ptr, ptr %rootNode, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %rootNode, align 8
  %25 = load i32, ptr %escapeIndex, align 4
  %26 = load i32, ptr %curIndex, align 4
  %add = add nsw i32 %26, %25
  store i32 %add, ptr %curIndex, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %27 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %28 = load i32, ptr %walkIterations, align 4
  %cmp11 = icmp slt i32 %27, %28
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end
  %29 = load i32, ptr %walkIterations, align 4
  store i32 %29, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax1, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin2, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax2) #1 comdat {
entry:
  %aabbMin1.addr = alloca ptr, align 8
  %aabbMax1.addr = alloca ptr, align 8
  %aabbMin2.addr = alloca ptr, align 8
  %aabbMax2.addr = alloca ptr, align 8
  %overlap = alloca i8, align 1
  store ptr %aabbMin1, ptr %aabbMin1.addr, align 8
  store ptr %aabbMax1, ptr %aabbMax1.addr, align 8
  store ptr %aabbMin2, ptr %aabbMin2.addr, align 8
  store ptr %aabbMax2, ptr %aabbMax2.addr, align 8
  store i8 1, ptr %overlap, align 1
  %0 = load ptr, ptr %aabbMin1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %aabbMax2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %aabbMax1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %aabbMin2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %cmp4 = fcmp olt float %5, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %8 = load i8, ptr %overlap, align 1
  %tobool = trunc i8 %8 to i1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ false, %cond.true ], [ %tobool, %cond.false ]
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %overlap, align 1
  %9 = load ptr, ptr %aabbMin1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %aabbMax2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %cmp7 = fcmp ogt float %10, %12
  br i1 %cmp7, label %cond.true12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %cond.end
  %13 = load ptr, ptr %aabbMax1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %14 = load float, ptr %call9, align 4
  %15 = load ptr, ptr %aabbMin2.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %16 = load float, ptr %call10, align 4
  %cmp11 = fcmp olt float %14, %16
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %lor.lhs.false8, %cond.end
  br label %cond.end15

cond.false13:                                     ; preds = %lor.lhs.false8
  %17 = load i8, ptr %overlap, align 1
  %tobool14 = trunc i8 %17 to i1
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true12
  %cond16 = phi i1 [ false, %cond.true12 ], [ %tobool14, %cond.false13 ]
  %frombool17 = zext i1 %cond16 to i8
  store i8 %frombool17, ptr %overlap, align 1
  %18 = load ptr, ptr %aabbMin1.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %19 = load float, ptr %call18, align 4
  %20 = load ptr, ptr %aabbMax2.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %21 = load float, ptr %call19, align 4
  %cmp20 = fcmp ogt float %19, %21
  br i1 %cmp20, label %cond.true25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %cond.end15
  %22 = load ptr, ptr %aabbMax1.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %23 = load float, ptr %call22, align 4
  %24 = load ptr, ptr %aabbMin2.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %25 = load float, ptr %call23, align 4
  %cmp24 = fcmp olt float %23, %25
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %lor.lhs.false21, %cond.end15
  br label %cond.end28

cond.false26:                                     ; preds = %lor.lhs.false21
  %26 = load i8, ptr %overlap, align 1
  %tobool27 = trunc i8 %26 to i1
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true25
  %cond29 = phi i1 [ false, %cond.true25 ], [ %tobool27, %cond.false26 ]
  %frombool30 = zext i1 %cond29 to i8
  store i8 %frombool30, ptr %overlap, align 1
  %27 = load i8, ptr %overlap, align 1
  %tobool31 = trunc i8 %27 to i1
  ret i1 %tobool31
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
define linkonce_odr dso_local noundef i32 @_ZNK18b3QuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK18b3QuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 16 dereferenceable(16) %raySource, ptr noundef nonnull align 16 dereferenceable(16) %rayTarget, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeCallback.addr = alloca ptr, align 8
  %raySource.addr = alloca ptr, align 8
  %rayTarget.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %startNodeIndex.addr = alloca i32, align 4
  %endNodeIndex.addr = alloca i32, align 4
  %rootNode = alloca ptr, align 8
  %escapeIndex = alloca i32, align 4
  %curIndex = alloca i32, align 4
  %walkIterations = alloca i32, align 4
  %isLeafNode = alloca i8, align 1
  %aabbOverlap = alloca i32, align 4
  %rayBoxOverlap = alloca i32, align 4
  %lambda_max = alloca float, align 4
  %rayAabbMin = alloca %class.b3Vector3, align 16
  %rayAabbMax = alloca %class.b3Vector3, align 16
  %rayDir = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %rayDirectionInverse = alloca %class.b3Vector3, align 16
  %sign = alloca [3 x i32], align 4
  %bounds = alloca [2 x %class.b3Vector3], align 16
  %param = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodeCallback, ptr %nodeCallback.addr, align 8
  store ptr %raySource, ptr %raySource.addr, align 8
  store ptr %rayTarget, ptr %rayTarget.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store i32 %startNodeIndex, ptr %startNodeIndex.addr, align 4
  store i32 %endNodeIndex, ptr %endNodeIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef 0)
  store ptr %call, ptr %rootNode, align 8
  store i32 0, ptr %curIndex, align 4
  store i32 0, ptr %walkIterations, align 4
  store i32 0, ptr %aabbOverlap, align 4
  store i32 0, ptr %rayBoxOverlap, align 4
  store float 1.000000e+00, ptr %lambda_max, align 4
  %0 = load ptr, ptr %raySource.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %rayAabbMin, ptr align 16 %0, i64 16, i1 false)
  %1 = load ptr, ptr %raySource.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %rayAabbMax, ptr align 16 %1, i64 16, i1 false)
  %2 = load ptr, ptr %rayTarget.addr, align 8
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %rayAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %2)
  %3 = load ptr, ptr %rayTarget.addr, align 8
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %rayAabbMax, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %4 = load ptr, ptr %aabbMin.addr, align 8
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %rayAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load ptr, ptr %aabbMax.addr, align 8
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %rayAabbMax, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %6 = load ptr, ptr %rayTarget.addr, align 8
  %7 = load ptr, ptr %raySource.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %rayDir, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %11, ptr %10, align 8
  %call6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDir)
  %12 = load ptr, ptr %rayTarget.addr, align 8
  %13 = load ptr, ptr %raySource.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %coerce.dive8 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %union.anon, ptr %coerce.dive8, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %17, ptr %16, align 8
  %call10 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %rayDir, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  store float %call10, ptr %lambda_max, align 4
  %call11 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDir)
  %arrayidx = getelementptr inbounds float, ptr %call11, i64 0
  %18 = load float, ptr %arrayidx, align 4
  %cmp = fcmp oeq float %18, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call12 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDir)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  %19 = load float, ptr %arrayidx13, align 4
  %div = fdiv float 1.000000e+00, %19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0x43ABC16D60000000, %cond.true ], [ %div, %cond.false ]
  %call14 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirectionInverse)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 0
  store float %cond, ptr %arrayidx15, align 4
  %call16 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDir)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  %20 = load float, ptr %arrayidx17, align 4
  %cmp18 = fcmp oeq float %20, 0.000000e+00
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end
  br label %cond.end24

cond.false20:                                     ; preds = %cond.end
  %call21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDir)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 1
  %21 = load float, ptr %arrayidx22, align 4
  %div23 = fdiv float 1.000000e+00, %21
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false20, %cond.true19
  %cond25 = phi float [ 0x43ABC16D60000000, %cond.true19 ], [ %div23, %cond.false20 ]
  %call26 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirectionInverse)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 1
  store float %cond25, ptr %arrayidx27, align 4
  %call28 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDir)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 2
  %22 = load float, ptr %arrayidx29, align 4
  %cmp30 = fcmp oeq float %22, 0.000000e+00
  br i1 %cmp30, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %cond.end24
  br label %cond.end36

cond.false32:                                     ; preds = %cond.end24
  %call33 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDir)
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 2
  %23 = load float, ptr %arrayidx34, align 4
  %div35 = fdiv float 1.000000e+00, %23
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false32, %cond.true31
  %cond37 = phi float [ 0x43ABC16D60000000, %cond.true31 ], [ %div35, %cond.false32 ]
  %call38 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirectionInverse)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 2
  store float %cond37, ptr %arrayidx39, align 4
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %sign, i64 0, i64 0
  %call40 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirectionInverse)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 0
  %24 = load float, ptr %arrayidx41, align 4
  %conv = fpext float %24 to double
  %cmp42 = fcmp olt double %conv, 0.000000e+00
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %call44 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirectionInverse)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 1
  %25 = load float, ptr %arrayidx45, align 4
  %conv46 = fpext float %25 to double
  %cmp47 = fcmp olt double %conv46, 0.000000e+00
  %conv48 = zext i1 %cmp47 to i32
  store i32 %conv48, ptr %arrayinit.element, align 4
  %arrayinit.element49 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %call50 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirectionInverse)
  %arrayidx51 = getelementptr inbounds float, ptr %call50, i64 2
  %26 = load float, ptr %arrayidx51, align 4
  %conv52 = fpext float %26 to double
  %cmp53 = fcmp olt double %conv52, 0.000000e+00
  %conv54 = zext i1 %cmp53 to i32
  store i32 %conv54, ptr %arrayinit.element49, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end81, %cond.end36
  %27 = load i32, ptr %curIndex, align 4
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %28 = load i32, ptr %m_curNodeIndex, align 4
  %cmp55 = icmp slt i32 %27, %28
  br i1 %cmp55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store float 1.000000e+00, ptr %param, align 4
  %29 = load i32, ptr %walkIterations, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %walkIterations, align 4
  %30 = load ptr, ptr %rootNode, align 8
  %m_aabbMinOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %30, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx56, ptr align 16 %m_aabbMinOrg, i64 16, i1 false)
  %31 = load ptr, ptr %rootNode, align 8
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %31, i32 0, i32 1
  %arrayidx57 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx57, ptr align 16 %m_aabbMaxOrg, i64 16, i1 false)
  %32 = load ptr, ptr %aabbMax.addr, align 8
  %arrayidx58 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 0
  %call59 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx58, ptr noundef nonnull align 16 dereferenceable(16) %32)
  %33 = load ptr, ptr %aabbMin.addr, align 8
  %arrayidx60 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 1
  %call61 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx60, ptr noundef nonnull align 16 dereferenceable(16) %33)
  %34 = load ptr, ptr %rootNode, align 8
  %m_aabbMinOrg62 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %rootNode, align 8
  %m_aabbMaxOrg63 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %35, i32 0, i32 1
  %call64 = call noundef zeroext i1 @_Z22b3TestAabbAgainstAabb2RK9b3Vector3S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %rayAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %rayAabbMax, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMinOrg62, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg63)
  %conv65 = zext i1 %call64 to i32
  store i32 %conv65, ptr %aabbOverlap, align 4
  %36 = load i32, ptr %aabbOverlap, align 4
  %tobool = icmp ne i32 %36, 0
  br i1 %tobool, label %cond.true66, label %cond.false69

cond.true66:                                      ; preds = %while.body
  %37 = load ptr, ptr %raySource.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i32], ptr %sign, i64 0, i64 0
  %arraydecay67 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 0
  %38 = load float, ptr %lambda_max, align 4
  %call68 = call noundef zeroext i1 @_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff(ptr noundef nonnull align 16 dereferenceable(16) %37, ptr noundef nonnull align 16 dereferenceable(16) %rayDirectionInverse, ptr noundef %arraydecay, ptr noundef %arraydecay67, ptr noundef nonnull align 4 dereferenceable(4) %param, float noundef 0.000000e+00, float noundef %38)
  br label %cond.end70

cond.false69:                                     ; preds = %while.body
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false69, %cond.true66
  %cond71 = phi i1 [ %call68, %cond.true66 ], [ false, %cond.false69 ]
  %conv72 = zext i1 %cond71 to i32
  store i32 %conv72, ptr %rayBoxOverlap, align 4
  %39 = load ptr, ptr %rootNode, align 8
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %m_escapeIndex, align 16
  %cmp73 = icmp eq i32 %40, -1
  %frombool = zext i1 %cmp73 to i8
  store i8 %frombool, ptr %isLeafNode, align 1
  %41 = load i8, ptr %isLeafNode, align 1
  %tobool74 = trunc i8 %41 to i1
  br i1 %tobool74, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end70
  %42 = load i32, ptr %rayBoxOverlap, align 4
  %cmp75 = icmp ne i32 %42, 0
  br i1 %cmp75, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %43 = load ptr, ptr %nodeCallback.addr, align 8
  %44 = load ptr, ptr %rootNode, align 8
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %m_subPart, align 4
  %46 = load ptr, ptr %rootNode, align 8
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %m_triangleIndex, align 8
  %vtable = load ptr, ptr %43, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %48 = load ptr, ptr %vfn, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %45, i32 noundef %47)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end70
  %49 = load i32, ptr %rayBoxOverlap, align 4
  %cmp76 = icmp ne i32 %49, 0
  br i1 %cmp76, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %50 = load i8, ptr %isLeafNode, align 1
  %tobool77 = trunc i8 %50 to i1
  br i1 %tobool77, label %if.then78, label %if.else

if.then78:                                        ; preds = %lor.lhs.false, %if.end
  %51 = load ptr, ptr %rootNode, align 8
  %incdec.ptr = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %51, i32 1
  store ptr %incdec.ptr, ptr %rootNode, align 8
  %52 = load i32, ptr %curIndex, align 4
  %inc79 = add nsw i32 %52, 1
  store i32 %inc79, ptr %curIndex, align 4
  br label %if.end81

if.else:                                          ; preds = %lor.lhs.false
  %53 = load ptr, ptr %rootNode, align 8
  %m_escapeIndex80 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %53, i32 0, i32 2
  %54 = load i32, ptr %m_escapeIndex80, align 16
  store i32 %54, ptr %escapeIndex, align 4
  %55 = load i32, ptr %escapeIndex, align 4
  %56 = load ptr, ptr %rootNode, align 8
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %56, i64 %idx.ext
  store ptr %add.ptr, ptr %rootNode, align 8
  %57 = load i32, ptr %escapeIndex, align 4
  %58 = load i32, ptr %curIndex, align 4
  %add = add nsw i32 %58, %57
  store i32 %add, ptr %curIndex, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else, %if.then78
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %59 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %60 = load i32, ptr %walkIterations, align 4
  %cmp82 = icmp slt i32 %59, %60
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %while.end
  %61 = load i32, ptr %walkIterations, align 4
  store i32 %61, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %while.end
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 16
  %2 = load ptr, ptr %v.addr, align 8
  %3 = getelementptr inbounds %class.b3Vector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %5 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %6 = load float, ptr %arrayidx3, align 4
  %7 = load ptr, ptr %v.addr, align 8
  %8 = getelementptr inbounds %class.b3Vector3, ptr %7, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %mul5 = fmul float %6, %9
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %mul5)
  %11 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load ptr, ptr %v.addr, align 8
  %14 = getelementptr inbounds %class.b3Vector3, ptr %13, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %15 = load float, ptr %arrayidx7, align 8
  %16 = call float @llvm.fmuladd.f32(float %12, float %15, float %10)
  ret float %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %4 = load float, ptr %arrayidx2, align 16
  %sub = fsub float %4, %2
  store float %sub, ptr %arrayidx2, align 16
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx3, align 4
  %8 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 1
  %9 = load float, ptr %arrayidx4, align 4
  %sub5 = fsub float %9, %7
  store float %sub5, ptr %arrayidx4, align 4
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx6, align 8
  %13 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %14 = load float, ptr %arrayidx7, align 8
  %sub8 = fsub float %14, %12
  store float %sub8, ptr %arrayidx7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff(ptr noundef nonnull align 16 dereferenceable(16) %rayFrom, ptr noundef nonnull align 16 dereferenceable(16) %rayInvDirection, ptr noundef %raySign, ptr noundef %bounds, ptr noundef nonnull align 4 dereferenceable(4) %tmin, float noundef %lambda_min, float noundef %lambda_max) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %rayFrom.addr = alloca ptr, align 8
  %rayInvDirection.addr = alloca ptr, align 8
  %raySign.addr = alloca ptr, align 8
  %bounds.addr = alloca ptr, align 8
  %tmin.addr = alloca ptr, align 8
  %lambda_min.addr = alloca float, align 4
  %lambda_max.addr = alloca float, align 4
  %tmax = alloca float, align 4
  %tymin = alloca float, align 4
  %tymax = alloca float, align 4
  %tzmin = alloca float, align 4
  %tzmax = alloca float, align 4
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayInvDirection, ptr %rayInvDirection.addr, align 8
  store ptr %raySign, ptr %raySign.addr, align 8
  store ptr %bounds, ptr %bounds.addr, align 8
  store ptr %tmin, ptr %tmin.addr, align 8
  store float %lambda_min, ptr %lambda_min.addr, align 4
  store float %lambda_max, ptr %lambda_max.addr, align 4
  %0 = load ptr, ptr %bounds.addr, align 8
  %1 = load ptr, ptr %raySign.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds %class.b3Vector3, ptr %0, i64 %idxprom
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx1)
  %3 = load float, ptr %call, align 4
  %4 = load ptr, ptr %rayFrom.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %sub = fsub float %3, %5
  %6 = load ptr, ptr %rayInvDirection.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul = fmul float %sub, %7
  %8 = load ptr, ptr %tmin.addr, align 8
  store float %mul, ptr %8, align 4
  %9 = load ptr, ptr %bounds.addr, align 8
  %10 = load ptr, ptr %raySign.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i32, ptr %arrayidx4, align 4
  %sub5 = sub i32 1, %11
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds %class.b3Vector3, ptr %9, i64 %idxprom6
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7)
  %12 = load float, ptr %call8, align 4
  %13 = load ptr, ptr %rayFrom.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %14 = load float, ptr %call9, align 4
  %sub10 = fsub float %12, %14
  %15 = load ptr, ptr %rayInvDirection.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %16 = load float, ptr %call11, align 4
  %mul12 = fmul float %sub10, %16
  store float %mul12, ptr %tmax, align 4
  %17 = load ptr, ptr %bounds.addr, align 8
  %18 = load ptr, ptr %raySign.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %18, i64 1
  %19 = load i32, ptr %arrayidx13, align 4
  %idxprom14 = zext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds %class.b3Vector3, ptr %17, i64 %idxprom14
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx15)
  %20 = load float, ptr %call16, align 4
  %21 = load ptr, ptr %rayFrom.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %21)
  %22 = load float, ptr %call17, align 4
  %sub18 = fsub float %20, %22
  %23 = load ptr, ptr %rayInvDirection.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %24 = load float, ptr %call19, align 4
  %mul20 = fmul float %sub18, %24
  store float %mul20, ptr %tymin, align 4
  %25 = load ptr, ptr %bounds.addr, align 8
  %26 = load ptr, ptr %raySign.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %26, i64 1
  %27 = load i32, ptr %arrayidx21, align 4
  %sub22 = sub i32 1, %27
  %idxprom23 = zext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds %class.b3Vector3, ptr %25, i64 %idxprom23
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx24)
  %28 = load float, ptr %call25, align 4
  %29 = load ptr, ptr %rayFrom.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %29)
  %30 = load float, ptr %call26, align 4
  %sub27 = fsub float %28, %30
  %31 = load ptr, ptr %rayInvDirection.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %32 = load float, ptr %call28, align 4
  %mul29 = fmul float %sub27, %32
  store float %mul29, ptr %tymax, align 4
  %33 = load ptr, ptr %tmin.addr, align 8
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %tymax, align 4
  %cmp = fcmp ogt float %34, %35
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %36 = load float, ptr %tymin, align 4
  %37 = load float, ptr %tmax, align 4
  %cmp30 = fcmp ogt float %36, %37
  br i1 %cmp30, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %38 = load float, ptr %tymin, align 4
  %39 = load ptr, ptr %tmin.addr, align 8
  %40 = load float, ptr %39, align 4
  %cmp31 = fcmp ogt float %38, %40
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end
  %41 = load float, ptr %tymin, align 4
  %42 = load ptr, ptr %tmin.addr, align 8
  store float %41, ptr %42, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end
  %43 = load float, ptr %tymax, align 4
  %44 = load float, ptr %tmax, align 4
  %cmp34 = fcmp olt float %43, %44
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %45 = load float, ptr %tymax, align 4
  store float %45, ptr %tmax, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %46 = load ptr, ptr %bounds.addr, align 8
  %47 = load ptr, ptr %raySign.addr, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %47, i64 2
  %48 = load i32, ptr %arrayidx37, align 4
  %idxprom38 = zext i32 %48 to i64
  %arrayidx39 = getelementptr inbounds %class.b3Vector3, ptr %46, i64 %idxprom38
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx39)
  %49 = load float, ptr %call40, align 4
  %50 = load ptr, ptr %rayFrom.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %50)
  %51 = load float, ptr %call41, align 4
  %sub42 = fsub float %49, %51
  %52 = load ptr, ptr %rayInvDirection.addr, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %52)
  %53 = load float, ptr %call43, align 4
  %mul44 = fmul float %sub42, %53
  store float %mul44, ptr %tzmin, align 4
  %54 = load ptr, ptr %bounds.addr, align 8
  %55 = load ptr, ptr %raySign.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %55, i64 2
  %56 = load i32, ptr %arrayidx45, align 4
  %sub46 = sub i32 1, %56
  %idxprom47 = zext i32 %sub46 to i64
  %arrayidx48 = getelementptr inbounds %class.b3Vector3, ptr %54, i64 %idxprom47
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx48)
  %57 = load float, ptr %call49, align 4
  %58 = load ptr, ptr %rayFrom.addr, align 8
  %call50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %59 = load float, ptr %call50, align 4
  %sub51 = fsub float %57, %59
  %60 = load ptr, ptr %rayInvDirection.addr, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %60)
  %61 = load float, ptr %call52, align 4
  %mul53 = fmul float %sub51, %61
  store float %mul53, ptr %tzmax, align 4
  %62 = load ptr, ptr %tmin.addr, align 8
  %63 = load float, ptr %62, align 4
  %64 = load float, ptr %tzmax, align 4
  %cmp54 = fcmp ogt float %63, %64
  br i1 %cmp54, label %if.then57, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.end36
  %65 = load float, ptr %tzmin, align 4
  %66 = load float, ptr %tmax, align 4
  %cmp56 = fcmp ogt float %65, %66
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false55, %if.end36
  store i1 false, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %lor.lhs.false55
  %67 = load float, ptr %tzmin, align 4
  %68 = load ptr, ptr %tmin.addr, align 8
  %69 = load float, ptr %68, align 4
  %cmp59 = fcmp ogt float %67, %69
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end58
  %70 = load float, ptr %tzmin, align 4
  %71 = load ptr, ptr %tmin.addr, align 8
  store float %70, ptr %71, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end58
  %72 = load float, ptr %tzmax, align 4
  %73 = load float, ptr %tmax, align 4
  %cmp62 = fcmp olt float %72, %73
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  %74 = load float, ptr %tzmax, align 4
  store float %74, ptr %tmax, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end61
  %75 = load ptr, ptr %tmin.addr, align 8
  %76 = load float, ptr %75, align 4
  %77 = load float, ptr %lambda_max.addr, align 4
  %cmp65 = fcmp olt float %76, %77
  br i1 %cmp65, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end64
  %78 = load float, ptr %tmax, align 4
  %79 = load float, ptr %lambda_min.addr, align 4
  %cmp66 = fcmp ogt float %78, %79
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end64
  %80 = phi i1 [ false, %if.end64 ], [ %cmp66, %land.rhs ]
  store i1 %80, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then57, %if.then
  %81 = load i1, ptr %retval, align 1
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 16 dereferenceable(16) %raySource, ptr noundef nonnull align 16 dereferenceable(16) %rayTarget, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax, i32 noundef %startNodeIndex, i32 noundef %endNodeIndex) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeCallback.addr = alloca ptr, align 8
  %raySource.addr = alloca ptr, align 8
  %rayTarget.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %startNodeIndex.addr = alloca i32, align 4
  %endNodeIndex.addr = alloca i32, align 4
  %curIndex = alloca i32, align 4
  %walkIterations = alloca i32, align 4
  %subTreeSize = alloca i32, align 4
  %rootNode = alloca ptr, align 8
  %escapeIndex = alloca i32, align 4
  %isLeafNode = alloca i8, align 1
  %boxBoxOverlap = alloca i32, align 4
  %rayBoxOverlap = alloca i32, align 4
  %lambda_max = alloca float, align 4
  %rayDirection = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %sign = alloca [3 x i32], align 4
  %rayAabbMin = alloca %class.b3Vector3, align 16
  %rayAabbMax = alloca %class.b3Vector3, align 16
  %quantizedQueryAabbMin = alloca [3 x i16], align 2
  %quantizedQueryAabbMax = alloca [3 x i16], align 2
  %param = alloca float, align 4
  %bounds = alloca [2 x %class.b3Vector3], align 16
  %ref.tmp63 = alloca %class.b3Vector3, align 16
  %ref.tmp70 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodeCallback, ptr %nodeCallback.addr, align 8
  store ptr %raySource, ptr %raySource.addr, align 8
  store ptr %rayTarget, ptr %rayTarget.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store i32 %startNodeIndex, ptr %startNodeIndex.addr, align 4
  store i32 %endNodeIndex, ptr %endNodeIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %startNodeIndex.addr, align 4
  store i32 %0, ptr %curIndex, align 4
  store i32 0, ptr %walkIterations, align 4
  %1 = load i32, ptr %endNodeIndex.addr, align 4
  %2 = load i32, ptr %startNodeIndex.addr, align 4
  %sub = sub nsw i32 %1, %2
  store i32 %sub, ptr %subTreeSize, align 4
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %3 = load i32, ptr %startNodeIndex.addr, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %3)
  store ptr %call, ptr %rootNode, align 8
  store i32 0, ptr %boxBoxOverlap, align 4
  store i32 0, ptr %rayBoxOverlap, align 4
  store float 1.000000e+00, ptr %lambda_max, align 4
  %4 = load ptr, ptr %rayTarget.addr, align 8
  %5 = load ptr, ptr %raySource.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %rayDirection, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %9, ptr %8, align 8
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %10 = load ptr, ptr %rayTarget.addr, align 8
  %11 = load ptr, ptr %raySource.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %15, ptr %14, align 8
  %call8 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  store float %call8, ptr %lambda_max, align 4
  %call9 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %arrayidx = getelementptr inbounds float, ptr %call9, i64 0
  %16 = load float, ptr %arrayidx, align 4
  %cmp = fcmp oeq float %16, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call10 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 0
  %17 = load float, ptr %arrayidx11, align 4
  %div = fdiv float 1.000000e+00, %17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0x43ABC16D60000000, %cond.true ], [ %div, %cond.false ]
  %call12 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float %cond, ptr %arrayidx13, align 4
  %call14 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 1
  %18 = load float, ptr %arrayidx15, align 4
  %cmp16 = fcmp oeq float %18, 0.000000e+00
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end
  br label %cond.end22

cond.false18:                                     ; preds = %cond.end
  %call19 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 1
  %19 = load float, ptr %arrayidx20, align 4
  %div21 = fdiv float 1.000000e+00, %19
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false18, %cond.true17
  %cond23 = phi float [ 0x43ABC16D60000000, %cond.true17 ], [ %div21, %cond.false18 ]
  %call24 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 1
  store float %cond23, ptr %arrayidx25, align 4
  %call26 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 2
  %20 = load float, ptr %arrayidx27, align 4
  %cmp28 = fcmp oeq float %20, 0.000000e+00
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %cond.end22
  br label %cond.end34

cond.false30:                                     ; preds = %cond.end22
  %call31 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 2
  %21 = load float, ptr %arrayidx32, align 4
  %div33 = fdiv float 1.000000e+00, %21
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false30, %cond.true29
  %cond35 = phi float [ 0x43ABC16D60000000, %cond.true29 ], [ %div33, %cond.false30 ]
  %call36 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  store float %cond35, ptr %arrayidx37, align 4
  %arrayinit.begin = getelementptr inbounds [3 x i32], ptr %sign, i64 0, i64 0
  %call38 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 0
  %22 = load float, ptr %arrayidx39, align 4
  %conv = fpext float %22 to double
  %cmp40 = fcmp olt double %conv, 0.000000e+00
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %call42 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 1
  %23 = load float, ptr %arrayidx43, align 4
  %conv44 = fpext float %23 to double
  %cmp45 = fcmp olt double %conv44, 0.000000e+00
  %conv46 = zext i1 %cmp45 to i32
  store i32 %conv46, ptr %arrayinit.element, align 4
  %arrayinit.element47 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %call48 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %rayDirection)
  %arrayidx49 = getelementptr inbounds float, ptr %call48, i64 2
  %24 = load float, ptr %arrayidx49, align 4
  %conv50 = fpext float %24 to double
  %cmp51 = fcmp olt double %conv50, 0.000000e+00
  %conv52 = zext i1 %cmp51 to i32
  store i32 %conv52, ptr %arrayinit.element47, align 4
  %25 = load ptr, ptr %raySource.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %rayAabbMin, ptr align 16 %25, i64 16, i1 false)
  %26 = load ptr, ptr %raySource.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %rayAabbMax, ptr align 16 %26, i64 16, i1 false)
  %27 = load ptr, ptr %rayTarget.addr, align 8
  call void @_ZN9b3Vector36setMinERKS_(ptr noundef nonnull align 16 dereferenceable(16) %rayAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %27)
  %28 = load ptr, ptr %rayTarget.addr, align 8
  call void @_ZN9b3Vector36setMaxERKS_(ptr noundef nonnull align 16 dereferenceable(16) %rayAabbMax, ptr noundef nonnull align 16 dereferenceable(16) %28)
  %29 = load ptr, ptr %aabbMin.addr, align 8
  %call53 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %rayAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %29)
  %30 = load ptr, ptr %aabbMax.addr, align 8
  %call54 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %rayAabbMax, ptr noundef nonnull align 16 dereferenceable(16) %30)
  %arraydecay = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMin, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh17quantizeWithClampEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arraydecay, ptr noundef nonnull align 16 dereferenceable(16) %rayAabbMin, i32 noundef 0)
  %arraydecay55 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMax, i64 0, i64 0
  call void @_ZNK14b3QuantizedBvh17quantizeWithClampEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arraydecay55, ptr noundef nonnull align 16 dereferenceable(16) %rayAabbMax, i32 noundef 1)
  br label %while.cond

while.cond:                                       ; preds = %if.end96, %cond.end34
  %31 = load i32, ptr %curIndex, align 4
  %32 = load i32, ptr %endNodeIndex.addr, align 4
  %cmp56 = icmp slt i32 %31, %32
  br i1 %cmp56, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load i32, ptr %walkIterations, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %walkIterations, align 4
  store float 1.000000e+00, ptr %param, align 4
  store i32 0, ptr %rayBoxOverlap, align 4
  %arraydecay57 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMin, i64 0, i64 0
  %arraydecay58 = getelementptr inbounds [3 x i16], ptr %quantizedQueryAabbMax, i64 0, i64 0
  %34 = load ptr, ptr %rootNode, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %34, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %35 = load ptr, ptr %rootNode, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %35, i32 0, i32 1
  %arraydecay60 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %call61 = call noundef i32 @_Z39b3TestQuantizedAabbAgainstQuantizedAabbPKtS0_S0_S0_(ptr noundef %arraydecay57, ptr noundef %arraydecay58, ptr noundef %arraydecay59, ptr noundef %arraydecay60)
  store i32 %call61, ptr %boxBoxOverlap, align 4
  %36 = load ptr, ptr %rootNode, align 8
  %call62 = call noundef zeroext i1 @_ZNK18b3QuantizedBvhNode10isLeafNodeEv(ptr noundef nonnull align 16 dereferenceable(16) %36)
  %frombool = zext i1 %call62 to i8
  store i8 %frombool, ptr %isLeafNode, align 1
  %37 = load i32, ptr %boxBoxOverlap, align 4
  %tobool = icmp ne i32 %37, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %38 = load ptr, ptr %rootNode, align 8
  %m_quantizedAabbMin64 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %38, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin64, i64 0, i64 0
  %call66 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arraydecay65)
  %coerce.dive67 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp63, i32 0, i32 0
  %coerce.dive68 = getelementptr inbounds %union.anon, ptr %coerce.dive67, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call66, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive68, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call66, 1
  store <2 x float> %42, ptr %41, align 8
  %arrayidx69 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx69, ptr align 16 %ref.tmp63, i64 16, i1 false)
  %43 = load ptr, ptr %rootNode, align 8
  %m_quantizedAabbMax71 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %43, i32 0, i32 1
  %arraydecay72 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax71, i64 0, i64 0
  %call73 = call { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %arraydecay72)
  %coerce.dive74 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp70, i32 0, i32 0
  %coerce.dive75 = getelementptr inbounds %union.anon, ptr %coerce.dive74, i32 0, i32 0
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive75, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %call73, 0
  store <2 x float> %45, ptr %44, align 16
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive75, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %call73, 1
  store <2 x float> %47, ptr %46, align 8
  %arrayidx76 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx76, ptr align 16 %ref.tmp70, i64 16, i1 false)
  %48 = load ptr, ptr %aabbMax.addr, align 8
  %arrayidx77 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 0
  %call78 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx77, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %49 = load ptr, ptr %aabbMin.addr, align 8
  %arrayidx79 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 1
  %call80 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx79, ptr noundef nonnull align 16 dereferenceable(16) %49)
  %50 = load ptr, ptr %raySource.addr, align 8
  %arraydecay81 = getelementptr inbounds [3 x i32], ptr %sign, i64 0, i64 0
  %arraydecay82 = getelementptr inbounds [2 x %class.b3Vector3], ptr %bounds, i64 0, i64 0
  %51 = load float, ptr %lambda_max, align 4
  %call83 = call noundef zeroext i1 @_Z10b3RayAabb2RK9b3Vector3S1_PKjPS0_Rfff(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %rayDirection, ptr noundef %arraydecay81, ptr noundef %arraydecay82, ptr noundef nonnull align 4 dereferenceable(4) %param, float noundef 0.000000e+00, float noundef %51)
  %conv84 = zext i1 %call83 to i32
  store i32 %conv84, ptr %rayBoxOverlap, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %52 = load i8, ptr %isLeafNode, align 1
  %tobool85 = trunc i8 %52 to i1
  br i1 %tobool85, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %if.end
  %53 = load i32, ptr %rayBoxOverlap, align 4
  %tobool86 = icmp ne i32 %53, 0
  br i1 %tobool86, label %if.then87, label %if.end90

if.then87:                                        ; preds = %land.lhs.true
  %54 = load ptr, ptr %nodeCallback.addr, align 8
  %55 = load ptr, ptr %rootNode, align 8
  %call88 = call noundef i32 @_ZNK18b3QuantizedBvhNode9getPartIdEv(ptr noundef nonnull align 16 dereferenceable(16) %55)
  %56 = load ptr, ptr %rootNode, align 8
  %call89 = call noundef i32 @_ZNK18b3QuantizedBvhNode16getTriangleIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %vtable = load ptr, ptr %54, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %57 = load ptr, ptr %vfn, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %call88, i32 noundef %call89)
  br label %if.end90

if.end90:                                         ; preds = %if.then87, %land.lhs.true, %if.end
  %58 = load i32, ptr %rayBoxOverlap, align 4
  %cmp91 = icmp ne i32 %58, 0
  br i1 %cmp91, label %if.then93, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end90
  %59 = load i8, ptr %isLeafNode, align 1
  %tobool92 = trunc i8 %59 to i1
  br i1 %tobool92, label %if.then93, label %if.else

if.then93:                                        ; preds = %lor.lhs.false, %if.end90
  %60 = load ptr, ptr %rootNode, align 8
  %incdec.ptr = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %rootNode, align 8
  %61 = load i32, ptr %curIndex, align 4
  %inc94 = add nsw i32 %61, 1
  store i32 %inc94, ptr %curIndex, align 4
  br label %if.end96

if.else:                                          ; preds = %lor.lhs.false
  %62 = load ptr, ptr %rootNode, align 8
  %call95 = call noundef i32 @_ZNK18b3QuantizedBvhNode14getEscapeIndexEv(ptr noundef nonnull align 16 dereferenceable(16) %62)
  store i32 %call95, ptr %escapeIndex, align 4
  %63 = load i32, ptr %escapeIndex, align 4
  %64 = load ptr, ptr %rootNode, align 8
  %idx.ext = sext i32 %63 to i64
  %add.ptr = getelementptr inbounds %struct.b3QuantizedBvhNode, ptr %64, i64 %idx.ext
  store ptr %add.ptr, ptr %rootNode, align 8
  %65 = load i32, ptr %escapeIndex, align 4
  %66 = load i32, ptr %curIndex, align 4
  %add = add nsw i32 %66, %65
  store i32 %add, ptr %curIndex, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else, %if.then93
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %67 = load i32, ptr @_ZL17b3s_maxIterations, align 4
  %68 = load i32, ptr %walkIterations, align 4
  %cmp97 = icmp slt i32 %67, %68
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %while.end
  %69 = load i32, ptr %walkIterations, align 4
  store i32 %69, ptr @_ZL17b3s_maxIterations, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK14b3QuantizedBvh10unQuantizeEPKt(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %vecIn) #1 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %vecIn.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vecIn, ptr %vecIn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vecIn.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  %1 = load i16, ptr %arrayidx, align 2
  %conv = uitofp i16 %1 to float
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization)
  %2 = load float, ptr %call, align 4
  %div = fdiv float %conv, %2
  store float %div, ptr %ref.tmp, align 4
  %3 = load ptr, ptr %vecIn.addr, align 8
  %arrayidx3 = getelementptr inbounds i16, ptr %3, i64 1
  %4 = load i16, ptr %arrayidx3, align 2
  %conv4 = uitofp i16 %4 to float
  %m_bvhQuantization5 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization5)
  %5 = load float, ptr %call6, align 4
  %div7 = fdiv float %conv4, %5
  store float %div7, ptr %ref.tmp2, align 4
  %6 = load ptr, ptr %vecIn.addr, align 8
  %arrayidx9 = getelementptr inbounds i16, ptr %6, i64 2
  %7 = load i16, ptr %arrayidx9, align 2
  %conv10 = uitofp i16 %7 to float
  %m_bvhQuantization11 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization11)
  %8 = load float, ptr %call12, align 4
  %div13 = fdiv float %conv10, %8
  store float %div13, ptr %ref.tmp8, align 4
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  %call14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive15, align 16
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
define dso_local void @_ZNK14b3QuantizedBvh25reportRayOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 16 dereferenceable(16) %raySource, ptr noundef nonnull align 16 dereferenceable(16) %rayTarget) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeCallback.addr = alloca ptr, align 8
  %raySource.addr = alloca ptr, align 8
  %rayTarget.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp3 = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodeCallback, ptr %nodeCallback.addr, align 8
  store ptr %raySource, ptr %raySource.addr, align 8
  store ptr %rayTarget, ptr %rayTarget.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nodeCallback.addr, align 8
  %1 = load ptr, ptr %raySource.addr, align 8
  %2 = load ptr, ptr %rayTarget.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %call4 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %10, ptr %9, align 8
  call void @_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK14b3QuantizedBvh29reportBoxCastOverlappingNodexEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %nodeCallback, ptr noundef nonnull align 16 dereferenceable(16) %raySource, ptr noundef nonnull align 16 dereferenceable(16) %rayTarget, ptr noundef nonnull align 16 dereferenceable(16) %aabbMin, ptr noundef nonnull align 16 dereferenceable(16) %aabbMax) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeCallback.addr = alloca ptr, align 8
  %raySource.addr = alloca ptr, align 8
  %rayTarget.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %nodeCallback, ptr %nodeCallback.addr, align 8
  store ptr %raySource, ptr %raySource.addr, align 8
  store ptr %rayTarget, ptr %rayTarget.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nodeCallback.addr, align 8
  %2 = load ptr, ptr %raySource.addr, align 8
  %3 = load ptr, ptr %rayTarget.addr, align 8
  %4 = load ptr, ptr %aabbMin.addr, align 8
  %5 = load ptr, ptr %aabbMax.addr, align 8
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %m_curNodeIndex, align 4
  call void @_ZNK14b3QuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, i32 noundef 0, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %nodeCallback.addr, align 8
  %8 = load ptr, ptr %raySource.addr, align 8
  %9 = load ptr, ptr %rayTarget.addr, align 8
  %10 = load ptr, ptr %aabbMin.addr, align 8
  %11 = load ptr, ptr %aabbMax.addr, align 8
  %m_curNodeIndex2 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %m_curNodeIndex2, align 4
  call void @_ZNK14b3QuantizedBvh27walkStacklessTreeAgainstRayEP21b3NodeOverlapCallbackRK9b3Vector3S4_S4_S4_ii(ptr noundef nonnull align 16 dereferenceable(252) %this1, ptr noundef %7, ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11, i32 noundef 0, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN14b3QuantizedBvh32getAlignmentSerializationPaddingEv() #1 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK14b3QuantizedBvh28calculateSerializeBufferSizeEv(ptr noundef nonnull align 16 dereferenceable(252) %this) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %baseSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN14b3QuantizedBvh32getAlignmentSerializationPaddingEv()
  %conv = zext i32 %call to i64
  %add = add i64 256, %conv
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %baseSize, align 4
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %m_subtreeHeaderCount, align 8
  %conv3 = sext i32 %0 to i64
  %mul = mul i64 32, %conv3
  %1 = load i32, ptr %baseSize, align 4
  %conv4 = zext i32 %1 to i64
  %add5 = add i64 %conv4, %mul
  %conv6 = trunc i64 %add5 to i32
  store i32 %conv6, ptr %baseSize, align 4
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %2 = load i8, ptr %m_useQuantization, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %baseSize, align 4
  %conv7 = zext i32 %3 to i64
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %m_curNodeIndex, align 4
  %conv8 = sext i32 %4 to i64
  %mul9 = mul i64 %conv8, 16
  %add10 = add i64 %conv7, %mul9
  %conv11 = trunc i64 %add10 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %baseSize, align 4
  %conv12 = zext i32 %5 to i64
  %m_curNodeIndex13 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %m_curNodeIndex13, align 4
  %conv14 = sext i32 %6 to i64
  %mul15 = mul i64 %conv14, 64
  %add16 = add i64 %conv12, %mul15
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14b3QuantizedBvh9serializeEPvjb(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %o_alignedDataBuffer, i32 noundef %0, i1 noundef zeroext %i_swapEndian) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %o_alignedDataBuffer.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %i_swapEndian.addr = alloca i8, align 1
  %targetBvh = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nodeData = alloca ptr, align 8
  %sizeToAdd = alloca i32, align 4
  %nodeCount = alloca i32, align 4
  %nodeIndex = alloca i32, align 4
  %nodeIndex93 = alloca i32, align 4
  %nodeIndex160 = alloca i32, align 4
  %nodeIndex196 = alloca i32, align 4
  %i = alloca i32, align 4
  %i320 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %o_alignedDataBuffer, ptr %o_alignedDataBuffer.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %frombool = zext i1 %i_swapEndian to i8
  store i8 %frombool, ptr %i_swapEndian.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders)
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  store i32 %call, ptr %m_subtreeHeaderCount, align 8
  %1 = load ptr, ptr %o_alignedDataBuffer.addr, align 8
  store ptr %1, ptr %targetBvh, align 8
  %2 = load ptr, ptr %targetBvh, align 8
  %call2 = call noundef ptr @_ZN14b3QuantizedBvhnwEmPv(i64 noundef 256, ptr noundef %2)
  invoke void @_ZN14b3QuantizedBvhC1Ev(ptr noundef nonnull align 16 dereferenceable(252) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i8, ptr %i_swapEndian.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %m_curNodeIndex, align 4
  %call3 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %4)
  %5 = load ptr, ptr %targetBvh, align 8
  %m_curNodeIndex4 = getelementptr inbounds %class.b3QuantizedBvh, ptr %5, i32 0, i32 6
  store i32 %call3, ptr %m_curNodeIndex4, align 4
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %targetBvh, align 8
  %m_bvhAabbMin5 = getelementptr inbounds %class.b3QuantizedBvh, ptr %6, i32 0, i32 2
  call void @_Z19b3SwapVector3EndianRK9b3Vector3RS_(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin5)
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %targetBvh, align 8
  %m_bvhAabbMax6 = getelementptr inbounds %class.b3QuantizedBvh, ptr %7, i32 0, i32 3
  call void @_Z19b3SwapVector3EndianRK9b3Vector3RS_(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax6)
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %targetBvh, align 8
  %m_bvhQuantization7 = getelementptr inbounds %class.b3QuantizedBvh, ptr %8, i32 0, i32 4
  call void @_Z19b3SwapVector3EndianRK9b3Vector3RS_(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization, ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization7)
  %m_traversalMode = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 13
  %9 = load i32, ptr %m_traversalMode, align 16
  %call8 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %9)
  %10 = load ptr, ptr %targetBvh, align 8
  %m_traversalMode9 = getelementptr inbounds %class.b3QuantizedBvh, ptr %10, i32 0, i32 13
  store i32 %call8, ptr %m_traversalMode9, align 16
  %m_subtreeHeaderCount10 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  %11 = load i32, ptr %m_subtreeHeaderCount10, align 8
  %call11 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %11)
  %12 = load ptr, ptr %targetBvh, align 8
  %m_subtreeHeaderCount12 = getelementptr inbounds %class.b3QuantizedBvh, ptr %12, i32 0, i32 16
  store i32 %call11, ptr %m_subtreeHeaderCount12, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN14b3QuantizedBvhdlEPvS0_(ptr noundef %call2, ptr noundef %2) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %m_curNodeIndex13 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %16 = load i32, ptr %m_curNodeIndex13, align 4
  %17 = load ptr, ptr %targetBvh, align 8
  %m_curNodeIndex14 = getelementptr inbounds %class.b3QuantizedBvh, ptr %17, i32 0, i32 6
  store i32 %16, ptr %m_curNodeIndex14, align 4
  %m_bvhAabbMin15 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %targetBvh, align 8
  %m_bvhAabbMin16 = getelementptr inbounds %class.b3QuantizedBvh, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_bvhAabbMin16, ptr align 16 %m_bvhAabbMin15, i64 16, i1 false)
  %m_bvhAabbMax17 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %targetBvh, align 8
  %m_bvhAabbMax18 = getelementptr inbounds %class.b3QuantizedBvh, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_bvhAabbMax18, ptr align 16 %m_bvhAabbMax17, i64 16, i1 false)
  %m_bvhQuantization19 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %targetBvh, align 8
  %m_bvhQuantization20 = getelementptr inbounds %class.b3QuantizedBvh, ptr %20, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_bvhQuantization20, ptr align 16 %m_bvhQuantization19, i64 16, i1 false)
  %m_traversalMode21 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 13
  %21 = load i32, ptr %m_traversalMode21, align 16
  %22 = load ptr, ptr %targetBvh, align 8
  %m_traversalMode22 = getelementptr inbounds %class.b3QuantizedBvh, ptr %22, i32 0, i32 13
  store i32 %21, ptr %m_traversalMode22, align 16
  %m_subtreeHeaderCount23 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  %23 = load i32, ptr %m_subtreeHeaderCount23, align 8
  %24 = load ptr, ptr %targetBvh, align 8
  %m_subtreeHeaderCount24 = getelementptr inbounds %class.b3QuantizedBvh, ptr %24, i32 0, i32 16
  store i32 %23, ptr %m_subtreeHeaderCount24, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %25 = load i8, ptr %m_useQuantization, align 8
  %tobool25 = trunc i8 %25 to i1
  %26 = load ptr, ptr %targetBvh, align 8
  %m_useQuantization26 = getelementptr inbounds %class.b3QuantizedBvh, ptr %26, i32 0, i32 7
  %frombool27 = zext i1 %tobool25 to i8
  store i8 %frombool27, ptr %m_useQuantization26, align 8
  %27 = load ptr, ptr %targetBvh, align 8
  store ptr %27, ptr %nodeData, align 8
  %28 = load ptr, ptr %nodeData, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 256
  store ptr %add.ptr, ptr %nodeData, align 8
  store i32 0, ptr %sizeToAdd, align 4
  %29 = load i32, ptr %sizeToAdd, align 4
  %30 = load ptr, ptr %nodeData, align 8
  %idx.ext = zext i32 %29 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr28, ptr %nodeData, align 8
  %m_curNodeIndex29 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  %31 = load i32, ptr %m_curNodeIndex29, align 4
  store i32 %31, ptr %nodeCount, align 4
  %m_useQuantization30 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %32 = load i8, ptr %m_useQuantization30, align 8
  %tobool31 = trunc i8 %32 to i1
  br i1 %tobool31, label %if.then32, label %if.else157

if.then32:                                        ; preds = %if.end
  %33 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %nodeData, align 8
  %35 = load i32, ptr %nodeCount, align 4
  %36 = load i32, ptr %nodeCount, align 4
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load i8, ptr %i_swapEndian.addr, align 1
  %tobool33 = trunc i8 %37 to i1
  br i1 %tobool33, label %if.then34, label %if.else92

if.then34:                                        ; preds = %if.then32
  store i32 0, ptr %nodeIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then34
  %38 = load i32, ptr %nodeIndex, align 4
  %39 = load i32, ptr %nodeCount, align 4
  %cmp = icmp slt i32 %38, %39
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_quantizedContiguousNodes35 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %40 = load i32, ptr %nodeIndex, align 4
  %call36 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes35, i32 noundef %40)
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call36, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %41 = load i16, ptr %arrayidx, align 16
  %call37 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %41)
  %42 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes38 = getelementptr inbounds %class.b3QuantizedBvh, ptr %42, i32 0, i32 12
  %43 = load i32, ptr %nodeIndex, align 4
  %call39 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes38, i32 noundef %43)
  %m_quantizedAabbMin40 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call39, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin40, i64 0, i64 0
  store i16 %call37, ptr %arrayidx41, align 16
  %m_quantizedContiguousNodes42 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %44 = load i32, ptr %nodeIndex, align 4
  %call43 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes42, i32 noundef %44)
  %m_quantizedAabbMin44 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call43, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin44, i64 0, i64 1
  %45 = load i16, ptr %arrayidx45, align 2
  %call46 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %45)
  %46 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes47 = getelementptr inbounds %class.b3QuantizedBvh, ptr %46, i32 0, i32 12
  %47 = load i32, ptr %nodeIndex, align 4
  %call48 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes47, i32 noundef %47)
  %m_quantizedAabbMin49 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call48, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin49, i64 0, i64 1
  store i16 %call46, ptr %arrayidx50, align 2
  %m_quantizedContiguousNodes51 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %48 = load i32, ptr %nodeIndex, align 4
  %call52 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes51, i32 noundef %48)
  %m_quantizedAabbMin53 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call52, i32 0, i32 0
  %arrayidx54 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin53, i64 0, i64 2
  %49 = load i16, ptr %arrayidx54, align 4
  %call55 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %49)
  %50 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes56 = getelementptr inbounds %class.b3QuantizedBvh, ptr %50, i32 0, i32 12
  %51 = load i32, ptr %nodeIndex, align 4
  %call57 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes56, i32 noundef %51)
  %m_quantizedAabbMin58 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call57, i32 0, i32 0
  %arrayidx59 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin58, i64 0, i64 2
  store i16 %call55, ptr %arrayidx59, align 4
  %m_quantizedContiguousNodes60 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %52 = load i32, ptr %nodeIndex, align 4
  %call61 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes60, i32 noundef %52)
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call61, i32 0, i32 1
  %arrayidx62 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %53 = load i16, ptr %arrayidx62, align 2
  %call63 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %53)
  %54 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes64 = getelementptr inbounds %class.b3QuantizedBvh, ptr %54, i32 0, i32 12
  %55 = load i32, ptr %nodeIndex, align 4
  %call65 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes64, i32 noundef %55)
  %m_quantizedAabbMax66 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call65, i32 0, i32 1
  %arrayidx67 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax66, i64 0, i64 0
  store i16 %call63, ptr %arrayidx67, align 2
  %m_quantizedContiguousNodes68 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %56 = load i32, ptr %nodeIndex, align 4
  %call69 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes68, i32 noundef %56)
  %m_quantizedAabbMax70 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call69, i32 0, i32 1
  %arrayidx71 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax70, i64 0, i64 1
  %57 = load i16, ptr %arrayidx71, align 2
  %call72 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %57)
  %58 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes73 = getelementptr inbounds %class.b3QuantizedBvh, ptr %58, i32 0, i32 12
  %59 = load i32, ptr %nodeIndex, align 4
  %call74 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes73, i32 noundef %59)
  %m_quantizedAabbMax75 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call74, i32 0, i32 1
  %arrayidx76 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax75, i64 0, i64 1
  store i16 %call72, ptr %arrayidx76, align 2
  %m_quantizedContiguousNodes77 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %60 = load i32, ptr %nodeIndex, align 4
  %call78 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes77, i32 noundef %60)
  %m_quantizedAabbMax79 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call78, i32 0, i32 1
  %arrayidx80 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax79, i64 0, i64 2
  %61 = load i16, ptr %arrayidx80, align 2
  %call81 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %61)
  %62 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes82 = getelementptr inbounds %class.b3QuantizedBvh, ptr %62, i32 0, i32 12
  %63 = load i32, ptr %nodeIndex, align 4
  %call83 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes82, i32 noundef %63)
  %m_quantizedAabbMax84 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call83, i32 0, i32 1
  %arrayidx85 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax84, i64 0, i64 2
  store i16 %call81, ptr %arrayidx85, align 2
  %m_quantizedContiguousNodes86 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %64 = load i32, ptr %nodeIndex, align 4
  %call87 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes86, i32 noundef %64)
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call87, i32 0, i32 2
  %65 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %call88 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %65)
  %66 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes89 = getelementptr inbounds %class.b3QuantizedBvh, ptr %66, i32 0, i32 12
  %67 = load i32, ptr %nodeIndex, align 4
  %call90 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes89, i32 noundef %67)
  %m_escapeIndexOrTriangleIndex91 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call90, i32 0, i32 2
  store i32 %call88, ptr %m_escapeIndexOrTriangleIndex91, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %68 = load i32, ptr %nodeIndex, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %nodeIndex, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end154

if.else92:                                        ; preds = %if.then32
  store i32 0, ptr %nodeIndex93, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc151, %if.else92
  %69 = load i32, ptr %nodeIndex93, align 4
  %70 = load i32, ptr %nodeCount, align 4
  %cmp95 = icmp slt i32 %69, %70
  br i1 %cmp95, label %for.body96, label %for.end153

for.body96:                                       ; preds = %for.cond94
  %m_quantizedContiguousNodes97 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %71 = load i32, ptr %nodeIndex93, align 4
  %call98 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes97, i32 noundef %71)
  %m_quantizedAabbMin99 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call98, i32 0, i32 0
  %arrayidx100 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin99, i64 0, i64 0
  %72 = load i16, ptr %arrayidx100, align 16
  %73 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes101 = getelementptr inbounds %class.b3QuantizedBvh, ptr %73, i32 0, i32 12
  %74 = load i32, ptr %nodeIndex93, align 4
  %call102 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes101, i32 noundef %74)
  %m_quantizedAabbMin103 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call102, i32 0, i32 0
  %arrayidx104 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin103, i64 0, i64 0
  store i16 %72, ptr %arrayidx104, align 16
  %m_quantizedContiguousNodes105 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %75 = load i32, ptr %nodeIndex93, align 4
  %call106 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes105, i32 noundef %75)
  %m_quantizedAabbMin107 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call106, i32 0, i32 0
  %arrayidx108 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin107, i64 0, i64 1
  %76 = load i16, ptr %arrayidx108, align 2
  %77 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes109 = getelementptr inbounds %class.b3QuantizedBvh, ptr %77, i32 0, i32 12
  %78 = load i32, ptr %nodeIndex93, align 4
  %call110 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes109, i32 noundef %78)
  %m_quantizedAabbMin111 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call110, i32 0, i32 0
  %arrayidx112 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin111, i64 0, i64 1
  store i16 %76, ptr %arrayidx112, align 2
  %m_quantizedContiguousNodes113 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %79 = load i32, ptr %nodeIndex93, align 4
  %call114 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes113, i32 noundef %79)
  %m_quantizedAabbMin115 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call114, i32 0, i32 0
  %arrayidx116 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin115, i64 0, i64 2
  %80 = load i16, ptr %arrayidx116, align 4
  %81 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes117 = getelementptr inbounds %class.b3QuantizedBvh, ptr %81, i32 0, i32 12
  %82 = load i32, ptr %nodeIndex93, align 4
  %call118 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes117, i32 noundef %82)
  %m_quantizedAabbMin119 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call118, i32 0, i32 0
  %arrayidx120 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin119, i64 0, i64 2
  store i16 %80, ptr %arrayidx120, align 4
  %m_quantizedContiguousNodes121 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %83 = load i32, ptr %nodeIndex93, align 4
  %call122 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes121, i32 noundef %83)
  %m_quantizedAabbMax123 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call122, i32 0, i32 1
  %arrayidx124 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax123, i64 0, i64 0
  %84 = load i16, ptr %arrayidx124, align 2
  %85 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes125 = getelementptr inbounds %class.b3QuantizedBvh, ptr %85, i32 0, i32 12
  %86 = load i32, ptr %nodeIndex93, align 4
  %call126 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes125, i32 noundef %86)
  %m_quantizedAabbMax127 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call126, i32 0, i32 1
  %arrayidx128 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax127, i64 0, i64 0
  store i16 %84, ptr %arrayidx128, align 2
  %m_quantizedContiguousNodes129 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %87 = load i32, ptr %nodeIndex93, align 4
  %call130 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes129, i32 noundef %87)
  %m_quantizedAabbMax131 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call130, i32 0, i32 1
  %arrayidx132 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax131, i64 0, i64 1
  %88 = load i16, ptr %arrayidx132, align 2
  %89 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes133 = getelementptr inbounds %class.b3QuantizedBvh, ptr %89, i32 0, i32 12
  %90 = load i32, ptr %nodeIndex93, align 4
  %call134 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes133, i32 noundef %90)
  %m_quantizedAabbMax135 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call134, i32 0, i32 1
  %arrayidx136 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax135, i64 0, i64 1
  store i16 %88, ptr %arrayidx136, align 2
  %m_quantizedContiguousNodes137 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %91 = load i32, ptr %nodeIndex93, align 4
  %call138 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes137, i32 noundef %91)
  %m_quantizedAabbMax139 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call138, i32 0, i32 1
  %arrayidx140 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax139, i64 0, i64 2
  %92 = load i16, ptr %arrayidx140, align 2
  %93 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes141 = getelementptr inbounds %class.b3QuantizedBvh, ptr %93, i32 0, i32 12
  %94 = load i32, ptr %nodeIndex93, align 4
  %call142 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes141, i32 noundef %94)
  %m_quantizedAabbMax143 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call142, i32 0, i32 1
  %arrayidx144 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax143, i64 0, i64 2
  store i16 %92, ptr %arrayidx144, align 2
  %m_quantizedContiguousNodes145 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %95 = load i32, ptr %nodeIndex93, align 4
  %call146 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes145, i32 noundef %95)
  %m_escapeIndexOrTriangleIndex147 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call146, i32 0, i32 2
  %96 = load i32, ptr %m_escapeIndexOrTriangleIndex147, align 4
  %97 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes148 = getelementptr inbounds %class.b3QuantizedBvh, ptr %97, i32 0, i32 12
  %98 = load i32, ptr %nodeIndex93, align 4
  %call149 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes148, i32 noundef %98)
  %m_escapeIndexOrTriangleIndex150 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call149, i32 0, i32 2
  store i32 %96, ptr %m_escapeIndexOrTriangleIndex150, align 4
  br label %for.inc151

for.inc151:                                       ; preds = %for.body96
  %99 = load i32, ptr %nodeIndex93, align 4
  %inc152 = add nsw i32 %99, 1
  store i32 %inc152, ptr %nodeIndex93, align 4
  br label %for.cond94, !llvm.loop !20

for.end153:                                       ; preds = %for.cond94
  br label %if.end154

if.end154:                                        ; preds = %for.end153, %for.end
  %100 = load i32, ptr %nodeCount, align 4
  %conv = sext i32 %100 to i64
  %mul = mul i64 16, %conv
  %101 = load ptr, ptr %nodeData, align 8
  %add.ptr155 = getelementptr inbounds i8, ptr %101, i64 %mul
  store ptr %add.ptr155, ptr %nodeData, align 8
  %102 = load ptr, ptr %targetBvh, align 8
  %m_quantizedContiguousNodes156 = getelementptr inbounds %class.b3QuantizedBvh, ptr %102, i32 0, i32 12
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes156, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %if.end238

if.else157:                                       ; preds = %if.end
  %103 = load ptr, ptr %targetBvh, align 8
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %103, i32 0, i32 10
  %104 = load ptr, ptr %nodeData, align 8
  %105 = load i32, ptr %nodeCount, align 4
  %106 = load i32, ptr %nodeCount, align 4
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, ptr noundef %104, i32 noundef %105, i32 noundef %106)
  %107 = load i8, ptr %i_swapEndian.addr, align 1
  %tobool158 = trunc i8 %107 to i1
  br i1 %tobool158, label %if.then159, label %if.else195

if.then159:                                       ; preds = %if.else157
  store i32 0, ptr %nodeIndex160, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc192, %if.then159
  %108 = load i32, ptr %nodeIndex160, align 4
  %109 = load i32, ptr %nodeCount, align 4
  %cmp162 = icmp slt i32 %108, %109
  br i1 %cmp162, label %for.body163, label %for.end194

for.body163:                                      ; preds = %for.cond161
  %m_contiguousNodes164 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %110 = load i32, ptr %nodeIndex160, align 4
  %call165 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes164, i32 noundef %110)
  %m_aabbMinOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call165, i32 0, i32 0
  %111 = load ptr, ptr %targetBvh, align 8
  %m_contiguousNodes166 = getelementptr inbounds %class.b3QuantizedBvh, ptr %111, i32 0, i32 10
  %112 = load i32, ptr %nodeIndex160, align 4
  %call167 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes166, i32 noundef %112)
  %m_aabbMinOrg168 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call167, i32 0, i32 0
  call void @_Z19b3SwapVector3EndianRK9b3Vector3RS_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMinOrg, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMinOrg168)
  %m_contiguousNodes169 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %113 = load i32, ptr %nodeIndex160, align 4
  %call170 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes169, i32 noundef %113)
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call170, i32 0, i32 1
  %114 = load ptr, ptr %targetBvh, align 8
  %m_contiguousNodes171 = getelementptr inbounds %class.b3QuantizedBvh, ptr %114, i32 0, i32 10
  %115 = load i32, ptr %nodeIndex160, align 4
  %call172 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes171, i32 noundef %115)
  %m_aabbMaxOrg173 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call172, i32 0, i32 1
  call void @_Z19b3SwapVector3EndianRK9b3Vector3RS_(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg, ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg173)
  %m_contiguousNodes174 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %116 = load i32, ptr %nodeIndex160, align 4
  %call175 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes174, i32 noundef %116)
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call175, i32 0, i32 2
  %117 = load i32, ptr %m_escapeIndex, align 16
  %call176 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %117)
  %118 = load ptr, ptr %targetBvh, align 8
  %m_contiguousNodes177 = getelementptr inbounds %class.b3QuantizedBvh, ptr %118, i32 0, i32 10
  %119 = load i32, ptr %nodeIndex160, align 4
  %call178 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes177, i32 noundef %119)
  %m_escapeIndex179 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call178, i32 0, i32 2
  store i32 %call176, ptr %m_escapeIndex179, align 16
  %m_contiguousNodes180 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %120 = load i32, ptr %nodeIndex160, align 4
  %call181 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes180, i32 noundef %120)
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call181, i32 0, i32 3
  %121 = load i32, ptr %m_subPart, align 4
  %call182 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %121)
  %122 = load ptr, ptr %targetBvh, align 8
  %m_contiguousNodes183 = getelementptr inbounds %class.b3QuantizedBvh, ptr %122, i32 0, i32 10
  %123 = load i32, ptr %nodeIndex160, align 4
  %call184 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes183, i32 noundef %123)
  %m_subPart185 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call184, i32 0, i32 3
  store i32 %call182, ptr %m_subPart185, align 4
  %m_contiguousNodes186 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %124 = load i32, ptr %nodeIndex160, align 4
  %call187 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes186, i32 noundef %124)
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call187, i32 0, i32 4
  %125 = load i32, ptr %m_triangleIndex, align 8
  %call188 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %125)
  %126 = load ptr, ptr %targetBvh, align 8
  %m_contiguousNodes189 = getelementptr inbounds %class.b3QuantizedBvh, ptr %126, i32 0, i32 10
  %127 = load i32, ptr %nodeIndex160, align 4
  %call190 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes189, i32 noundef %127)
  %m_triangleIndex191 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call190, i32 0, i32 4
  store i32 %call188, ptr %m_triangleIndex191, align 8
  br label %for.inc192

for.inc192:                                       ; preds = %for.body163
  %128 = load i32, ptr %nodeIndex160, align 4
  %inc193 = add nsw i32 %128, 1
  store i32 %inc193, ptr %nodeIndex160, align 4
  br label %for.cond161, !llvm.loop !21

for.end194:                                       ; preds = %for.cond161
  br label %if.end233

if.else195:                                       ; preds = %if.else157
  store i32 0, ptr %nodeIndex196, align 4
  br label %for.cond197

for.cond197:                                      ; preds = %for.inc230, %if.else195
  %129 = load i32, ptr %nodeIndex196, align 4
  %130 = load i32, ptr %nodeCount, align 4
  %cmp198 = icmp slt i32 %129, %130
  br i1 %cmp198, label %for.body199, label %for.end232

for.body199:                                      ; preds = %for.cond197
  %m_contiguousNodes200 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %131 = load i32, ptr %nodeIndex196, align 4
  %call201 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes200, i32 noundef %131)
  %m_aabbMinOrg202 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call201, i32 0, i32 0
  %132 = load ptr, ptr %targetBvh, align 8
  %m_contiguousNodes203 = getelementptr inbounds %class.b3QuantizedBvh, ptr %132, i32 0, i32 10
  %133 = load i32, ptr %nodeIndex196, align 4
  %call204 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes203, i32 noundef %133)
  %m_aabbMinOrg205 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call204, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMinOrg205, ptr align 16 %m_aabbMinOrg202, i64 16, i1 false)
  %m_contiguousNodes206 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %134 = load i32, ptr %nodeIndex196, align 4
  %call207 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes206, i32 noundef %134)
  %m_aabbMaxOrg208 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call207, i32 0, i32 1
  %135 = load ptr, ptr %targetBvh, align 8
  %m_contiguousNodes209 = getelementptr inbounds %class.b3QuantizedBvh, ptr %135, i32 0, i32 10
  %136 = load i32, ptr %nodeIndex196, align 4
  %call210 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes209, i32 noundef %136)
  %m_aabbMaxOrg211 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call210, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_aabbMaxOrg211, ptr align 16 %m_aabbMaxOrg208, i64 16, i1 false)
  %m_contiguousNodes212 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %137 = load i32, ptr %nodeIndex196, align 4
  %call213 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes212, i32 noundef %137)
  %m_escapeIndex214 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call213, i32 0, i32 2
  %138 = load i32, ptr %m_escapeIndex214, align 16
  %139 = load ptr, ptr %targetBvh, align 8
  %m_contiguousNodes215 = getelementptr inbounds %class.b3QuantizedBvh, ptr %139, i32 0, i32 10
  %140 = load i32, ptr %nodeIndex196, align 4
  %call216 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes215, i32 noundef %140)
  %m_escapeIndex217 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call216, i32 0, i32 2
  store i32 %138, ptr %m_escapeIndex217, align 16
  %m_contiguousNodes218 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %141 = load i32, ptr %nodeIndex196, align 4
  %call219 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes218, i32 noundef %141)
  %m_subPart220 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call219, i32 0, i32 3
  %142 = load i32, ptr %m_subPart220, align 4
  %143 = load ptr, ptr %targetBvh, align 8
  %m_contiguousNodes221 = getelementptr inbounds %class.b3QuantizedBvh, ptr %143, i32 0, i32 10
  %144 = load i32, ptr %nodeIndex196, align 4
  %call222 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes221, i32 noundef %144)
  %m_subPart223 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call222, i32 0, i32 3
  store i32 %142, ptr %m_subPart223, align 4
  %m_contiguousNodes224 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %145 = load i32, ptr %nodeIndex196, align 4
  %call225 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes224, i32 noundef %145)
  %m_triangleIndex226 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call225, i32 0, i32 4
  %146 = load i32, ptr %m_triangleIndex226, align 8
  %147 = load ptr, ptr %targetBvh, align 8
  %m_contiguousNodes227 = getelementptr inbounds %class.b3QuantizedBvh, ptr %147, i32 0, i32 10
  %148 = load i32, ptr %nodeIndex196, align 4
  %call228 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes227, i32 noundef %148)
  %m_triangleIndex229 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call228, i32 0, i32 4
  store i32 %146, ptr %m_triangleIndex229, align 8
  br label %for.inc230

for.inc230:                                       ; preds = %for.body199
  %149 = load i32, ptr %nodeIndex196, align 4
  %inc231 = add nsw i32 %149, 1
  store i32 %inc231, ptr %nodeIndex196, align 4
  br label %for.cond197, !llvm.loop !22

for.end232:                                       ; preds = %for.cond197
  br label %if.end233

if.end233:                                        ; preds = %for.end232, %for.end194
  %150 = load i32, ptr %nodeCount, align 4
  %conv234 = sext i32 %150 to i64
  %mul235 = mul i64 64, %conv234
  %151 = load ptr, ptr %nodeData, align 8
  %add.ptr236 = getelementptr inbounds i8, ptr %151, i64 %mul235
  store ptr %add.ptr236, ptr %nodeData, align 8
  %152 = load ptr, ptr %targetBvh, align 8
  %m_contiguousNodes237 = getelementptr inbounds %class.b3QuantizedBvh, ptr %152, i32 0, i32 10
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes237, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %if.end238

if.end238:                                        ; preds = %if.end233, %if.end154
  store i32 0, ptr %sizeToAdd, align 4
  %153 = load i32, ptr %sizeToAdd, align 4
  %154 = load ptr, ptr %nodeData, align 8
  %idx.ext239 = zext i32 %153 to i64
  %add.ptr240 = getelementptr inbounds i8, ptr %154, i64 %idx.ext239
  store ptr %add.ptr240, ptr %nodeData, align 8
  %155 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders241 = getelementptr inbounds %class.b3QuantizedBvh, ptr %155, i32 0, i32 15
  %156 = load ptr, ptr %nodeData, align 8
  %m_subtreeHeaderCount242 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  %157 = load i32, ptr %m_subtreeHeaderCount242, align 8
  %m_subtreeHeaderCount243 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  %158 = load i32, ptr %m_subtreeHeaderCount243, align 8
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders241, ptr noundef %156, i32 noundef %157, i32 noundef %158)
  %159 = load i8, ptr %i_swapEndian.addr, align 1
  %tobool244 = trunc i8 %159 to i1
  br i1 %tobool244, label %if.then245, label %if.else319

if.then245:                                       ; preds = %if.end238
  store i32 0, ptr %i, align 4
  br label %for.cond246

for.cond246:                                      ; preds = %for.inc316, %if.then245
  %160 = load i32, ptr %i, align 4
  %m_subtreeHeaderCount247 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  %161 = load i32, ptr %m_subtreeHeaderCount247, align 8
  %cmp248 = icmp slt i32 %160, %161
  br i1 %cmp248, label %for.body249, label %for.end318

for.body249:                                      ; preds = %for.cond246
  %m_SubtreeHeaders250 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %162 = load i32, ptr %i, align 4
  %call251 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders250, i32 noundef %162)
  %m_quantizedAabbMin252 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call251, i32 0, i32 0
  %arrayidx253 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin252, i64 0, i64 0
  %163 = load i16, ptr %arrayidx253, align 16
  %call254 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %163)
  %164 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders255 = getelementptr inbounds %class.b3QuantizedBvh, ptr %164, i32 0, i32 15
  %165 = load i32, ptr %i, align 4
  %call256 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders255, i32 noundef %165)
  %m_quantizedAabbMin257 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call256, i32 0, i32 0
  %arrayidx258 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin257, i64 0, i64 0
  store i16 %call254, ptr %arrayidx258, align 16
  %m_SubtreeHeaders259 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %166 = load i32, ptr %i, align 4
  %call260 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders259, i32 noundef %166)
  %m_quantizedAabbMin261 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call260, i32 0, i32 0
  %arrayidx262 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin261, i64 0, i64 1
  %167 = load i16, ptr %arrayidx262, align 2
  %call263 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %167)
  %168 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders264 = getelementptr inbounds %class.b3QuantizedBvh, ptr %168, i32 0, i32 15
  %169 = load i32, ptr %i, align 4
  %call265 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders264, i32 noundef %169)
  %m_quantizedAabbMin266 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call265, i32 0, i32 0
  %arrayidx267 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin266, i64 0, i64 1
  store i16 %call263, ptr %arrayidx267, align 2
  %m_SubtreeHeaders268 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %170 = load i32, ptr %i, align 4
  %call269 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders268, i32 noundef %170)
  %m_quantizedAabbMin270 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call269, i32 0, i32 0
  %arrayidx271 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin270, i64 0, i64 2
  %171 = load i16, ptr %arrayidx271, align 4
  %call272 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %171)
  %172 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders273 = getelementptr inbounds %class.b3QuantizedBvh, ptr %172, i32 0, i32 15
  %173 = load i32, ptr %i, align 4
  %call274 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders273, i32 noundef %173)
  %m_quantizedAabbMin275 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call274, i32 0, i32 0
  %arrayidx276 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin275, i64 0, i64 2
  store i16 %call272, ptr %arrayidx276, align 4
  %m_SubtreeHeaders277 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %174 = load i32, ptr %i, align 4
  %call278 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders277, i32 noundef %174)
  %m_quantizedAabbMax279 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call278, i32 0, i32 1
  %arrayidx280 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax279, i64 0, i64 0
  %175 = load i16, ptr %arrayidx280, align 2
  %call281 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %175)
  %176 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders282 = getelementptr inbounds %class.b3QuantizedBvh, ptr %176, i32 0, i32 15
  %177 = load i32, ptr %i, align 4
  %call283 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders282, i32 noundef %177)
  %m_quantizedAabbMax284 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call283, i32 0, i32 1
  %arrayidx285 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax284, i64 0, i64 0
  store i16 %call281, ptr %arrayidx285, align 2
  %m_SubtreeHeaders286 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %178 = load i32, ptr %i, align 4
  %call287 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders286, i32 noundef %178)
  %m_quantizedAabbMax288 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call287, i32 0, i32 1
  %arrayidx289 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax288, i64 0, i64 1
  %179 = load i16, ptr %arrayidx289, align 2
  %call290 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %179)
  %180 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders291 = getelementptr inbounds %class.b3QuantizedBvh, ptr %180, i32 0, i32 15
  %181 = load i32, ptr %i, align 4
  %call292 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders291, i32 noundef %181)
  %m_quantizedAabbMax293 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call292, i32 0, i32 1
  %arrayidx294 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax293, i64 0, i64 1
  store i16 %call290, ptr %arrayidx294, align 2
  %m_SubtreeHeaders295 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %182 = load i32, ptr %i, align 4
  %call296 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders295, i32 noundef %182)
  %m_quantizedAabbMax297 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call296, i32 0, i32 1
  %arrayidx298 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax297, i64 0, i64 2
  %183 = load i16, ptr %arrayidx298, align 2
  %call299 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %183)
  %184 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders300 = getelementptr inbounds %class.b3QuantizedBvh, ptr %184, i32 0, i32 15
  %185 = load i32, ptr %i, align 4
  %call301 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders300, i32 noundef %185)
  %m_quantizedAabbMax302 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call301, i32 0, i32 1
  %arrayidx303 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax302, i64 0, i64 2
  store i16 %call299, ptr %arrayidx303, align 2
  %m_SubtreeHeaders304 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %186 = load i32, ptr %i, align 4
  %call305 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders304, i32 noundef %186)
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call305, i32 0, i32 2
  %187 = load i32, ptr %m_rootNodeIndex, align 4
  %call306 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %187)
  %188 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders307 = getelementptr inbounds %class.b3QuantizedBvh, ptr %188, i32 0, i32 15
  %189 = load i32, ptr %i, align 4
  %call308 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders307, i32 noundef %189)
  %m_rootNodeIndex309 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call308, i32 0, i32 2
  store i32 %call306, ptr %m_rootNodeIndex309, align 4
  %m_SubtreeHeaders310 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %190 = load i32, ptr %i, align 4
  %call311 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders310, i32 noundef %190)
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call311, i32 0, i32 3
  %191 = load i32, ptr %m_subtreeSize, align 16
  %call312 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %191)
  %192 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders313 = getelementptr inbounds %class.b3QuantizedBvh, ptr %192, i32 0, i32 15
  %193 = load i32, ptr %i, align 4
  %call314 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders313, i32 noundef %193)
  %m_subtreeSize315 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call314, i32 0, i32 3
  store i32 %call312, ptr %m_subtreeSize315, align 16
  br label %for.inc316

for.inc316:                                       ; preds = %for.body249
  %194 = load i32, ptr %i, align 4
  %inc317 = add nsw i32 %194, 1
  store i32 %inc317, ptr %i, align 4
  br label %for.cond246, !llvm.loop !23

for.end318:                                       ; preds = %for.cond246
  br label %if.end399

if.else319:                                       ; preds = %if.end238
  store i32 0, ptr %i320, align 4
  br label %for.cond321

for.cond321:                                      ; preds = %for.inc396, %if.else319
  %195 = load i32, ptr %i320, align 4
  %m_subtreeHeaderCount322 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  %196 = load i32, ptr %m_subtreeHeaderCount322, align 8
  %cmp323 = icmp slt i32 %195, %196
  br i1 %cmp323, label %for.body324, label %for.end398

for.body324:                                      ; preds = %for.cond321
  %m_SubtreeHeaders325 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %197 = load i32, ptr %i320, align 4
  %call326 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders325, i32 noundef %197)
  %m_quantizedAabbMin327 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call326, i32 0, i32 0
  %arrayidx328 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin327, i64 0, i64 0
  %198 = load i16, ptr %arrayidx328, align 16
  %199 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders329 = getelementptr inbounds %class.b3QuantizedBvh, ptr %199, i32 0, i32 15
  %200 = load i32, ptr %i320, align 4
  %call330 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders329, i32 noundef %200)
  %m_quantizedAabbMin331 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call330, i32 0, i32 0
  %arrayidx332 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin331, i64 0, i64 0
  store i16 %198, ptr %arrayidx332, align 16
  %m_SubtreeHeaders333 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %201 = load i32, ptr %i320, align 4
  %call334 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders333, i32 noundef %201)
  %m_quantizedAabbMin335 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call334, i32 0, i32 0
  %arrayidx336 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin335, i64 0, i64 1
  %202 = load i16, ptr %arrayidx336, align 2
  %203 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders337 = getelementptr inbounds %class.b3QuantizedBvh, ptr %203, i32 0, i32 15
  %204 = load i32, ptr %i320, align 4
  %call338 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders337, i32 noundef %204)
  %m_quantizedAabbMin339 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call338, i32 0, i32 0
  %arrayidx340 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin339, i64 0, i64 1
  store i16 %202, ptr %arrayidx340, align 2
  %m_SubtreeHeaders341 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %205 = load i32, ptr %i320, align 4
  %call342 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders341, i32 noundef %205)
  %m_quantizedAabbMin343 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call342, i32 0, i32 0
  %arrayidx344 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin343, i64 0, i64 2
  %206 = load i16, ptr %arrayidx344, align 4
  %207 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders345 = getelementptr inbounds %class.b3QuantizedBvh, ptr %207, i32 0, i32 15
  %208 = load i32, ptr %i320, align 4
  %call346 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders345, i32 noundef %208)
  %m_quantizedAabbMin347 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call346, i32 0, i32 0
  %arrayidx348 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin347, i64 0, i64 2
  store i16 %206, ptr %arrayidx348, align 4
  %m_SubtreeHeaders349 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %209 = load i32, ptr %i320, align 4
  %call350 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders349, i32 noundef %209)
  %m_quantizedAabbMax351 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call350, i32 0, i32 1
  %arrayidx352 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax351, i64 0, i64 0
  %210 = load i16, ptr %arrayidx352, align 2
  %211 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders353 = getelementptr inbounds %class.b3QuantizedBvh, ptr %211, i32 0, i32 15
  %212 = load i32, ptr %i320, align 4
  %call354 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders353, i32 noundef %212)
  %m_quantizedAabbMax355 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call354, i32 0, i32 1
  %arrayidx356 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax355, i64 0, i64 0
  store i16 %210, ptr %arrayidx356, align 2
  %m_SubtreeHeaders357 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %213 = load i32, ptr %i320, align 4
  %call358 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders357, i32 noundef %213)
  %m_quantizedAabbMax359 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call358, i32 0, i32 1
  %arrayidx360 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax359, i64 0, i64 1
  %214 = load i16, ptr %arrayidx360, align 2
  %215 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders361 = getelementptr inbounds %class.b3QuantizedBvh, ptr %215, i32 0, i32 15
  %216 = load i32, ptr %i320, align 4
  %call362 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders361, i32 noundef %216)
  %m_quantizedAabbMax363 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call362, i32 0, i32 1
  %arrayidx364 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax363, i64 0, i64 1
  store i16 %214, ptr %arrayidx364, align 2
  %m_SubtreeHeaders365 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %217 = load i32, ptr %i320, align 4
  %call366 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders365, i32 noundef %217)
  %m_quantizedAabbMax367 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call366, i32 0, i32 1
  %arrayidx368 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax367, i64 0, i64 2
  %218 = load i16, ptr %arrayidx368, align 2
  %219 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders369 = getelementptr inbounds %class.b3QuantizedBvh, ptr %219, i32 0, i32 15
  %220 = load i32, ptr %i320, align 4
  %call370 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders369, i32 noundef %220)
  %m_quantizedAabbMax371 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call370, i32 0, i32 1
  %arrayidx372 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax371, i64 0, i64 2
  store i16 %218, ptr %arrayidx372, align 2
  %m_SubtreeHeaders373 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %221 = load i32, ptr %i320, align 4
  %call374 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders373, i32 noundef %221)
  %m_rootNodeIndex375 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call374, i32 0, i32 2
  %222 = load i32, ptr %m_rootNodeIndex375, align 4
  %223 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders376 = getelementptr inbounds %class.b3QuantizedBvh, ptr %223, i32 0, i32 15
  %224 = load i32, ptr %i320, align 4
  %call377 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders376, i32 noundef %224)
  %m_rootNodeIndex378 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call377, i32 0, i32 2
  store i32 %222, ptr %m_rootNodeIndex378, align 4
  %m_SubtreeHeaders379 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %225 = load i32, ptr %i320, align 4
  %call380 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders379, i32 noundef %225)
  %m_subtreeSize381 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call380, i32 0, i32 3
  %226 = load i32, ptr %m_subtreeSize381, align 16
  %227 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders382 = getelementptr inbounds %class.b3QuantizedBvh, ptr %227, i32 0, i32 15
  %228 = load i32, ptr %i320, align 4
  %call383 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders382, i32 noundef %228)
  %m_subtreeSize384 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call383, i32 0, i32 3
  store i32 %226, ptr %m_subtreeSize384, align 16
  %229 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders385 = getelementptr inbounds %class.b3QuantizedBvh, ptr %229, i32 0, i32 15
  %230 = load i32, ptr %i320, align 4
  %call386 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders385, i32 noundef %230)
  %m_padding = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call386, i32 0, i32 4
  %arrayidx387 = getelementptr inbounds [3 x i32], ptr %m_padding, i64 0, i64 0
  store i32 0, ptr %arrayidx387, align 4
  %231 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders388 = getelementptr inbounds %class.b3QuantizedBvh, ptr %231, i32 0, i32 15
  %232 = load i32, ptr %i320, align 4
  %call389 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders388, i32 noundef %232)
  %m_padding390 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call389, i32 0, i32 4
  %arrayidx391 = getelementptr inbounds [3 x i32], ptr %m_padding390, i64 0, i64 1
  store i32 0, ptr %arrayidx391, align 4
  %233 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders392 = getelementptr inbounds %class.b3QuantizedBvh, ptr %233, i32 0, i32 15
  %234 = load i32, ptr %i320, align 4
  %call393 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders392, i32 noundef %234)
  %m_padding394 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call393, i32 0, i32 4
  %arrayidx395 = getelementptr inbounds [3 x i32], ptr %m_padding394, i64 0, i64 2
  store i32 0, ptr %arrayidx395, align 4
  br label %for.inc396

for.inc396:                                       ; preds = %for.body324
  %235 = load i32, ptr %i320, align 4
  %inc397 = add nsw i32 %235, 1
  store i32 %inc397, ptr %i320, align 4
  br label %for.cond321, !llvm.loop !24

for.end398:                                       ; preds = %for.cond321
  br label %if.end399

if.end399:                                        ; preds = %for.end398, %for.end318
  %m_subtreeHeaderCount400 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 16
  %236 = load i32, ptr %m_subtreeHeaderCount400, align 8
  %conv401 = sext i32 %236 to i64
  %mul402 = mul i64 32, %conv401
  %237 = load ptr, ptr %nodeData, align 8
  %add.ptr403 = getelementptr inbounds i8, ptr %237, i64 %mul402
  store ptr %add.ptr403, ptr %nodeData, align 8
  %238 = load ptr, ptr %targetBvh, align 8
  %m_SubtreeHeaders404 = getelementptr inbounds %class.b3QuantizedBvh, ptr %238, i32 0, i32 15
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders404, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %239 = load ptr, ptr %o_alignedDataBuffer.addr, align 8
  store ptr null, ptr %239, align 8
  ret i1 true

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val405 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val405
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN14b3QuantizedBvhnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14b3QuantizedBvhdlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z12b3SwapEndiani(i32 noundef %val) #0 comdat {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call noundef i32 @_Z12b3SwapEndianj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19b3SwapVector3EndianRK9b3Vector3RS_(ptr noundef nonnull align 16 dereferenceable(16) %sourceVec, ptr noundef nonnull align 16 dereferenceable(16) %destVec) #0 comdat {
entry:
  %sourceVec.addr = alloca ptr, align 8
  %destVec.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sourceVec, ptr %sourceVec.addr, align 8
  store ptr %destVec, ptr %destVec.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %sourceVec.addr, align 8
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %3 = load ptr, ptr %destVec.addr, align 8
  %call1 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call1, i64 %idxprom2
  call void @_Z18b3SwapScalarEndianRKfRf(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %buffer, i32 noundef %size, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_data, align 8
  %1 = load i32, ptr %size.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %1, ptr %m_size, align 4
  %2 = load i32, ptr %capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %val) #1 comdat {
entry:
  %val.addr = alloca i16, align 2
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 65280
  %shr = ashr i32 %and, 8
  %1 = load i16, ptr %val.addr, align 2
  %conv1 = zext i16 %1 to i32
  %and2 = and i32 %conv1, 255
  %shl = shl i32 %and2, 8
  %or = or i32 %shr, %shl
  %conv3 = trunc i32 %or to i16
  ret i16 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %buffer, i32 noundef %size, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_data, align 8
  %1 = load i32, ptr %size.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %1, ptr %m_size, align 4
  %2 = load i32, ptr %capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %buffer, i32 noundef %size, i32 noundef %capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %capacity, ptr %capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_ownsMemory, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_data, align 8
  %1 = load i32, ptr %size.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %1, ptr %m_size, align 4
  %2 = load i32, ptr %capacity.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %2, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
define dso_local noundef ptr @_ZN14b3QuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %i_alignedDataBuffer, i32 noundef %i_dataBufferSize, i1 noundef zeroext %i_swapEndian) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %i_alignedDataBuffer.addr = alloca ptr, align 8
  %i_dataBufferSize.addr = alloca i32, align 4
  %i_swapEndian.addr = alloca i8, align 1
  %bvh = alloca ptr, align 8
  %calculatedBufSize = alloca i32, align 4
  %nodeData = alloca ptr, align 8
  %sizeToAdd = alloca i32, align 4
  %nodeCount = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nodeIndex = alloca i32, align 4
  %nodeIndex81 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %i_alignedDataBuffer, ptr %i_alignedDataBuffer.addr, align 8
  store i32 %i_dataBufferSize, ptr %i_dataBufferSize.addr, align 4
  %frombool = zext i1 %i_swapEndian to i8
  store i8 %frombool, ptr %i_swapEndian.addr, align 1
  %0 = load ptr, ptr %i_alignedDataBuffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %i_alignedDataBuffer.addr, align 8
  store ptr %1, ptr %bvh, align 8
  %2 = load i8, ptr %i_swapEndian.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %bvh, align 8
  %m_curNodeIndex = getelementptr inbounds %class.b3QuantizedBvh, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %m_curNodeIndex, align 4
  %call = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %4)
  %5 = load ptr, ptr %bvh, align 8
  %m_curNodeIndex2 = getelementptr inbounds %class.b3QuantizedBvh, ptr %5, i32 0, i32 6
  store i32 %call, ptr %m_curNodeIndex2, align 4
  %6 = load ptr, ptr %bvh, align 8
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %6, i32 0, i32 2
  call void @_Z21b3UnSwapVector3EndianR9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin)
  %7 = load ptr, ptr %bvh, align 8
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %7, i32 0, i32 3
  call void @_Z21b3UnSwapVector3EndianR9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax)
  %8 = load ptr, ptr %bvh, align 8
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %8, i32 0, i32 4
  call void @_Z21b3UnSwapVector3EndianR9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization)
  %9 = load ptr, ptr %bvh, align 8
  %m_traversalMode = getelementptr inbounds %class.b3QuantizedBvh, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %m_traversalMode, align 16
  %call3 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %10)
  %11 = load ptr, ptr %bvh, align 8
  %m_traversalMode4 = getelementptr inbounds %class.b3QuantizedBvh, ptr %11, i32 0, i32 13
  store i32 %call3, ptr %m_traversalMode4, align 16
  %12 = load ptr, ptr %bvh, align 8
  %m_subtreeHeaderCount = getelementptr inbounds %class.b3QuantizedBvh, ptr %12, i32 0, i32 16
  %13 = load i32, ptr %m_subtreeHeaderCount, align 8
  %call5 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %13)
  %14 = load ptr, ptr %bvh, align 8
  %m_subtreeHeaderCount6 = getelementptr inbounds %class.b3QuantizedBvh, ptr %14, i32 0, i32 16
  store i32 %call5, ptr %m_subtreeHeaderCount6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then1, %if.end
  %15 = load ptr, ptr %bvh, align 8
  %call8 = call noundef i32 @_ZNK14b3QuantizedBvh28calculateSerializeBufferSizeEv(ptr noundef nonnull align 16 dereferenceable(252) %15)
  store i32 %call8, ptr %calculatedBufSize, align 4
  %16 = load i32, ptr %calculatedBufSize, align 4
  %17 = load i32, ptr %i_dataBufferSize.addr, align 4
  %cmp9 = icmp ugt i32 %16, %17
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %18 = load ptr, ptr %bvh, align 8
  store ptr %18, ptr %nodeData, align 8
  %19 = load ptr, ptr %nodeData, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 256
  store ptr %add.ptr, ptr %nodeData, align 8
  store i32 0, ptr %sizeToAdd, align 4
  %20 = load i32, ptr %sizeToAdd, align 4
  %21 = load ptr, ptr %nodeData, align 8
  %idx.ext = zext i32 %20 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr12, ptr %nodeData, align 8
  %22 = load ptr, ptr %bvh, align 8
  %m_curNodeIndex13 = getelementptr inbounds %class.b3QuantizedBvh, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %m_curNodeIndex13, align 4
  store i32 %23, ptr %nodeCount, align 4
  %24 = load ptr, ptr %bvh, align 8
  %call14 = call noundef ptr @_ZN14b3QuantizedBvhnwEmPv(i64 noundef 256, ptr noundef %24)
  %25 = load ptr, ptr %bvh, align 8
  invoke void @_ZN14b3QuantizedBvhC1ERS_b(ptr noundef nonnull align 16 dereferenceable(252) %call14, ptr noundef nonnull align 16 dereferenceable(252) %25, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %26 = load ptr, ptr %bvh, align 8
  %m_useQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %26, i32 0, i32 7
  %27 = load i8, ptr %m_useQuantization, align 8
  %tobool15 = trunc i8 %27 to i1
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont
  %28 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %28, i32 0, i32 12
  %29 = load ptr, ptr %nodeData, align 8
  %30 = load i32, ptr %nodeCount, align 4
  %31 = load i32, ptr %nodeCount, align 4
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  %32 = load i8, ptr %i_swapEndian.addr, align 1
  %tobool17 = trunc i8 %32 to i1
  br i1 %tobool17, label %if.then18, label %if.end77

if.then18:                                        ; preds = %if.then16
  store i32 0, ptr %nodeIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %33 = load i32, ptr %nodeIndex, align 4
  %34 = load i32, ptr %nodeCount, align 4
  %cmp19 = icmp slt i32 %33, %34
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes20 = getelementptr inbounds %class.b3QuantizedBvh, ptr %35, i32 0, i32 12
  %36 = load i32, ptr %nodeIndex, align 4
  %call21 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes20, i32 noundef %36)
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call21, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %37 = load i16, ptr %arrayidx, align 16
  %call22 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %37)
  %38 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes23 = getelementptr inbounds %class.b3QuantizedBvh, ptr %38, i32 0, i32 12
  %39 = load i32, ptr %nodeIndex, align 4
  %call24 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes23, i32 noundef %39)
  %m_quantizedAabbMin25 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call24, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin25, i64 0, i64 0
  store i16 %call22, ptr %arrayidx26, align 16
  %40 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes27 = getelementptr inbounds %class.b3QuantizedBvh, ptr %40, i32 0, i32 12
  %41 = load i32, ptr %nodeIndex, align 4
  %call28 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes27, i32 noundef %41)
  %m_quantizedAabbMin29 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call28, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin29, i64 0, i64 1
  %42 = load i16, ptr %arrayidx30, align 2
  %call31 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %42)
  %43 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes32 = getelementptr inbounds %class.b3QuantizedBvh, ptr %43, i32 0, i32 12
  %44 = load i32, ptr %nodeIndex, align 4
  %call33 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes32, i32 noundef %44)
  %m_quantizedAabbMin34 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call33, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin34, i64 0, i64 1
  store i16 %call31, ptr %arrayidx35, align 2
  %45 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes36 = getelementptr inbounds %class.b3QuantizedBvh, ptr %45, i32 0, i32 12
  %46 = load i32, ptr %nodeIndex, align 4
  %call37 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes36, i32 noundef %46)
  %m_quantizedAabbMin38 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call37, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin38, i64 0, i64 2
  %47 = load i16, ptr %arrayidx39, align 4
  %call40 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %47)
  %48 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes41 = getelementptr inbounds %class.b3QuantizedBvh, ptr %48, i32 0, i32 12
  %49 = load i32, ptr %nodeIndex, align 4
  %call42 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes41, i32 noundef %49)
  %m_quantizedAabbMin43 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call42, i32 0, i32 0
  %arrayidx44 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin43, i64 0, i64 2
  store i16 %call40, ptr %arrayidx44, align 4
  %50 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes45 = getelementptr inbounds %class.b3QuantizedBvh, ptr %50, i32 0, i32 12
  %51 = load i32, ptr %nodeIndex, align 4
  %call46 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes45, i32 noundef %51)
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call46, i32 0, i32 1
  %arrayidx47 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %52 = load i16, ptr %arrayidx47, align 2
  %call48 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %52)
  %53 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes49 = getelementptr inbounds %class.b3QuantizedBvh, ptr %53, i32 0, i32 12
  %54 = load i32, ptr %nodeIndex, align 4
  %call50 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes49, i32 noundef %54)
  %m_quantizedAabbMax51 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call50, i32 0, i32 1
  %arrayidx52 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax51, i64 0, i64 0
  store i16 %call48, ptr %arrayidx52, align 2
  %55 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes53 = getelementptr inbounds %class.b3QuantizedBvh, ptr %55, i32 0, i32 12
  %56 = load i32, ptr %nodeIndex, align 4
  %call54 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes53, i32 noundef %56)
  %m_quantizedAabbMax55 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call54, i32 0, i32 1
  %arrayidx56 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax55, i64 0, i64 1
  %57 = load i16, ptr %arrayidx56, align 2
  %call57 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %57)
  %58 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes58 = getelementptr inbounds %class.b3QuantizedBvh, ptr %58, i32 0, i32 12
  %59 = load i32, ptr %nodeIndex, align 4
  %call59 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes58, i32 noundef %59)
  %m_quantizedAabbMax60 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call59, i32 0, i32 1
  %arrayidx61 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax60, i64 0, i64 1
  store i16 %call57, ptr %arrayidx61, align 2
  %60 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes62 = getelementptr inbounds %class.b3QuantizedBvh, ptr %60, i32 0, i32 12
  %61 = load i32, ptr %nodeIndex, align 4
  %call63 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes62, i32 noundef %61)
  %m_quantizedAabbMax64 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call63, i32 0, i32 1
  %arrayidx65 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax64, i64 0, i64 2
  %62 = load i16, ptr %arrayidx65, align 2
  %call66 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %62)
  %63 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes67 = getelementptr inbounds %class.b3QuantizedBvh, ptr %63, i32 0, i32 12
  %64 = load i32, ptr %nodeIndex, align 4
  %call68 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes67, i32 noundef %64)
  %m_quantizedAabbMax69 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call68, i32 0, i32 1
  %arrayidx70 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax69, i64 0, i64 2
  store i16 %call66, ptr %arrayidx70, align 2
  %65 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes71 = getelementptr inbounds %class.b3QuantizedBvh, ptr %65, i32 0, i32 12
  %66 = load i32, ptr %nodeIndex, align 4
  %call72 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes71, i32 noundef %66)
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call72, i32 0, i32 2
  %67 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %call73 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %67)
  %68 = load ptr, ptr %bvh, align 8
  %m_quantizedContiguousNodes74 = getelementptr inbounds %class.b3QuantizedBvh, ptr %68, i32 0, i32 12
  %69 = load i32, ptr %nodeIndex, align 4
  %call75 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes74, i32 noundef %69)
  %m_escapeIndexOrTriangleIndex76 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call75, i32 0, i32 2
  store i32 %call73, ptr %m_escapeIndexOrTriangleIndex76, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %70 = load i32, ptr %nodeIndex, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %nodeIndex, align 4
  br label %for.cond, !llvm.loop !26

lpad:                                             ; preds = %if.end11
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN14b3QuantizedBvhdlEPvS0_(ptr noundef %call14, ptr noundef %24) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end77

if.end77:                                         ; preds = %for.end, %if.then16
  %74 = load i32, ptr %nodeCount, align 4
  %conv = sext i32 %74 to i64
  %mul = mul i64 16, %conv
  %75 = load ptr, ptr %nodeData, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %75, i64 %mul
  store ptr %add.ptr78, ptr %nodeData, align 8
  br label %if.end114

if.else:                                          ; preds = %invoke.cont
  %76 = load ptr, ptr %bvh, align 8
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %76, i32 0, i32 10
  %77 = load ptr, ptr %nodeData, align 8
  %78 = load i32, ptr %nodeCount, align 4
  %79 = load i32, ptr %nodeCount, align 4
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  %80 = load i8, ptr %i_swapEndian.addr, align 1
  %tobool79 = trunc i8 %80 to i1
  br i1 %tobool79, label %if.then80, label %if.end110

if.then80:                                        ; preds = %if.else
  store i32 0, ptr %nodeIndex81, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc107, %if.then80
  %81 = load i32, ptr %nodeIndex81, align 4
  %82 = load i32, ptr %nodeCount, align 4
  %cmp83 = icmp slt i32 %81, %82
  br i1 %cmp83, label %for.body84, label %for.end109

for.body84:                                       ; preds = %for.cond82
  %83 = load ptr, ptr %bvh, align 8
  %m_contiguousNodes85 = getelementptr inbounds %class.b3QuantizedBvh, ptr %83, i32 0, i32 10
  %84 = load i32, ptr %nodeIndex81, align 4
  %call86 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes85, i32 noundef %84)
  %m_aabbMinOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call86, i32 0, i32 0
  call void @_Z21b3UnSwapVector3EndianR9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMinOrg)
  %85 = load ptr, ptr %bvh, align 8
  %m_contiguousNodes87 = getelementptr inbounds %class.b3QuantizedBvh, ptr %85, i32 0, i32 10
  %86 = load i32, ptr %nodeIndex81, align 4
  %call88 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes87, i32 noundef %86)
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call88, i32 0, i32 1
  call void @_Z21b3UnSwapVector3EndianR9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg)
  %87 = load ptr, ptr %bvh, align 8
  %m_contiguousNodes89 = getelementptr inbounds %class.b3QuantizedBvh, ptr %87, i32 0, i32 10
  %88 = load i32, ptr %nodeIndex81, align 4
  %call90 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes89, i32 noundef %88)
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call90, i32 0, i32 2
  %89 = load i32, ptr %m_escapeIndex, align 16
  %call91 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %89)
  %90 = load ptr, ptr %bvh, align 8
  %m_contiguousNodes92 = getelementptr inbounds %class.b3QuantizedBvh, ptr %90, i32 0, i32 10
  %91 = load i32, ptr %nodeIndex81, align 4
  %call93 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes92, i32 noundef %91)
  %m_escapeIndex94 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call93, i32 0, i32 2
  store i32 %call91, ptr %m_escapeIndex94, align 16
  %92 = load ptr, ptr %bvh, align 8
  %m_contiguousNodes95 = getelementptr inbounds %class.b3QuantizedBvh, ptr %92, i32 0, i32 10
  %93 = load i32, ptr %nodeIndex81, align 4
  %call96 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes95, i32 noundef %93)
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call96, i32 0, i32 3
  %94 = load i32, ptr %m_subPart, align 4
  %call97 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %94)
  %95 = load ptr, ptr %bvh, align 8
  %m_contiguousNodes98 = getelementptr inbounds %class.b3QuantizedBvh, ptr %95, i32 0, i32 10
  %96 = load i32, ptr %nodeIndex81, align 4
  %call99 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes98, i32 noundef %96)
  %m_subPart100 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call99, i32 0, i32 3
  store i32 %call97, ptr %m_subPart100, align 4
  %97 = load ptr, ptr %bvh, align 8
  %m_contiguousNodes101 = getelementptr inbounds %class.b3QuantizedBvh, ptr %97, i32 0, i32 10
  %98 = load i32, ptr %nodeIndex81, align 4
  %call102 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes101, i32 noundef %98)
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call102, i32 0, i32 4
  %99 = load i32, ptr %m_triangleIndex, align 8
  %call103 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %99)
  %100 = load ptr, ptr %bvh, align 8
  %m_contiguousNodes104 = getelementptr inbounds %class.b3QuantizedBvh, ptr %100, i32 0, i32 10
  %101 = load i32, ptr %nodeIndex81, align 4
  %call105 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes104, i32 noundef %101)
  %m_triangleIndex106 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call105, i32 0, i32 4
  store i32 %call103, ptr %m_triangleIndex106, align 8
  br label %for.inc107

for.inc107:                                       ; preds = %for.body84
  %102 = load i32, ptr %nodeIndex81, align 4
  %inc108 = add nsw i32 %102, 1
  store i32 %inc108, ptr %nodeIndex81, align 4
  br label %for.cond82, !llvm.loop !27

for.end109:                                       ; preds = %for.cond82
  br label %if.end110

if.end110:                                        ; preds = %for.end109, %if.else
  %103 = load i32, ptr %nodeCount, align 4
  %conv111 = sext i32 %103 to i64
  %mul112 = mul i64 64, %conv111
  %104 = load ptr, ptr %nodeData, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %104, i64 %mul112
  store ptr %add.ptr113, ptr %nodeData, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.end110, %if.end77
  store i32 0, ptr %sizeToAdd, align 4
  %105 = load i32, ptr %sizeToAdd, align 4
  %106 = load ptr, ptr %nodeData, align 8
  %idx.ext115 = zext i32 %105 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %106, i64 %idx.ext115
  store ptr %add.ptr116, ptr %nodeData, align 8
  %107 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %107, i32 0, i32 15
  %108 = load ptr, ptr %nodeData, align 8
  %109 = load ptr, ptr %bvh, align 8
  %m_subtreeHeaderCount117 = getelementptr inbounds %class.b3QuantizedBvh, ptr %109, i32 0, i32 16
  %110 = load i32, ptr %m_subtreeHeaderCount117, align 8
  %111 = load ptr, ptr %bvh, align 8
  %m_subtreeHeaderCount118 = getelementptr inbounds %class.b3QuantizedBvh, ptr %111, i32 0, i32 16
  %112 = load i32, ptr %m_subtreeHeaderCount118, align 8
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE20initializeFromBufferEPvii(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders, ptr noundef %108, i32 noundef %110, i32 noundef %112)
  %113 = load i8, ptr %i_swapEndian.addr, align 1
  %tobool119 = trunc i8 %113 to i1
  br i1 %tobool119, label %if.then120, label %if.end194

if.then120:                                       ; preds = %if.end114
  store i32 0, ptr %i, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc191, %if.then120
  %114 = load i32, ptr %i, align 4
  %115 = load ptr, ptr %bvh, align 8
  %m_subtreeHeaderCount122 = getelementptr inbounds %class.b3QuantizedBvh, ptr %115, i32 0, i32 16
  %116 = load i32, ptr %m_subtreeHeaderCount122, align 8
  %cmp123 = icmp slt i32 %114, %116
  br i1 %cmp123, label %for.body124, label %for.end193

for.body124:                                      ; preds = %for.cond121
  %117 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders125 = getelementptr inbounds %class.b3QuantizedBvh, ptr %117, i32 0, i32 15
  %118 = load i32, ptr %i, align 4
  %call126 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders125, i32 noundef %118)
  %m_quantizedAabbMin127 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call126, i32 0, i32 0
  %arrayidx128 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin127, i64 0, i64 0
  %119 = load i16, ptr %arrayidx128, align 16
  %call129 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %119)
  %120 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders130 = getelementptr inbounds %class.b3QuantizedBvh, ptr %120, i32 0, i32 15
  %121 = load i32, ptr %i, align 4
  %call131 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders130, i32 noundef %121)
  %m_quantizedAabbMin132 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call131, i32 0, i32 0
  %arrayidx133 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin132, i64 0, i64 0
  store i16 %call129, ptr %arrayidx133, align 16
  %122 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders134 = getelementptr inbounds %class.b3QuantizedBvh, ptr %122, i32 0, i32 15
  %123 = load i32, ptr %i, align 4
  %call135 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders134, i32 noundef %123)
  %m_quantizedAabbMin136 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call135, i32 0, i32 0
  %arrayidx137 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin136, i64 0, i64 1
  %124 = load i16, ptr %arrayidx137, align 2
  %call138 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %124)
  %125 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders139 = getelementptr inbounds %class.b3QuantizedBvh, ptr %125, i32 0, i32 15
  %126 = load i32, ptr %i, align 4
  %call140 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders139, i32 noundef %126)
  %m_quantizedAabbMin141 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call140, i32 0, i32 0
  %arrayidx142 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin141, i64 0, i64 1
  store i16 %call138, ptr %arrayidx142, align 2
  %127 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders143 = getelementptr inbounds %class.b3QuantizedBvh, ptr %127, i32 0, i32 15
  %128 = load i32, ptr %i, align 4
  %call144 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders143, i32 noundef %128)
  %m_quantizedAabbMin145 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call144, i32 0, i32 0
  %arrayidx146 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin145, i64 0, i64 2
  %129 = load i16, ptr %arrayidx146, align 4
  %call147 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %129)
  %130 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders148 = getelementptr inbounds %class.b3QuantizedBvh, ptr %130, i32 0, i32 15
  %131 = load i32, ptr %i, align 4
  %call149 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders148, i32 noundef %131)
  %m_quantizedAabbMin150 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call149, i32 0, i32 0
  %arrayidx151 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin150, i64 0, i64 2
  store i16 %call147, ptr %arrayidx151, align 4
  %132 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders152 = getelementptr inbounds %class.b3QuantizedBvh, ptr %132, i32 0, i32 15
  %133 = load i32, ptr %i, align 4
  %call153 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders152, i32 noundef %133)
  %m_quantizedAabbMax154 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call153, i32 0, i32 1
  %arrayidx155 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax154, i64 0, i64 0
  %134 = load i16, ptr %arrayidx155, align 2
  %call156 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %134)
  %135 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders157 = getelementptr inbounds %class.b3QuantizedBvh, ptr %135, i32 0, i32 15
  %136 = load i32, ptr %i, align 4
  %call158 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders157, i32 noundef %136)
  %m_quantizedAabbMax159 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call158, i32 0, i32 1
  %arrayidx160 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax159, i64 0, i64 0
  store i16 %call156, ptr %arrayidx160, align 2
  %137 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders161 = getelementptr inbounds %class.b3QuantizedBvh, ptr %137, i32 0, i32 15
  %138 = load i32, ptr %i, align 4
  %call162 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders161, i32 noundef %138)
  %m_quantizedAabbMax163 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call162, i32 0, i32 1
  %arrayidx164 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax163, i64 0, i64 1
  %139 = load i16, ptr %arrayidx164, align 2
  %call165 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %139)
  %140 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders166 = getelementptr inbounds %class.b3QuantizedBvh, ptr %140, i32 0, i32 15
  %141 = load i32, ptr %i, align 4
  %call167 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders166, i32 noundef %141)
  %m_quantizedAabbMax168 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call167, i32 0, i32 1
  %arrayidx169 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax168, i64 0, i64 1
  store i16 %call165, ptr %arrayidx169, align 2
  %142 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders170 = getelementptr inbounds %class.b3QuantizedBvh, ptr %142, i32 0, i32 15
  %143 = load i32, ptr %i, align 4
  %call171 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders170, i32 noundef %143)
  %m_quantizedAabbMax172 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call171, i32 0, i32 1
  %arrayidx173 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax172, i64 0, i64 2
  %144 = load i16, ptr %arrayidx173, align 2
  %call174 = call noundef zeroext i16 @_Z12b3SwapEndiant(i16 noundef zeroext %144)
  %145 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders175 = getelementptr inbounds %class.b3QuantizedBvh, ptr %145, i32 0, i32 15
  %146 = load i32, ptr %i, align 4
  %call176 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders175, i32 noundef %146)
  %m_quantizedAabbMax177 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call176, i32 0, i32 1
  %arrayidx178 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax177, i64 0, i64 2
  store i16 %call174, ptr %arrayidx178, align 2
  %147 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders179 = getelementptr inbounds %class.b3QuantizedBvh, ptr %147, i32 0, i32 15
  %148 = load i32, ptr %i, align 4
  %call180 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders179, i32 noundef %148)
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call180, i32 0, i32 2
  %149 = load i32, ptr %m_rootNodeIndex, align 4
  %call181 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %149)
  %150 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders182 = getelementptr inbounds %class.b3QuantizedBvh, ptr %150, i32 0, i32 15
  %151 = load i32, ptr %i, align 4
  %call183 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders182, i32 noundef %151)
  %m_rootNodeIndex184 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call183, i32 0, i32 2
  store i32 %call181, ptr %m_rootNodeIndex184, align 4
  %152 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders185 = getelementptr inbounds %class.b3QuantizedBvh, ptr %152, i32 0, i32 15
  %153 = load i32, ptr %i, align 4
  %call186 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders185, i32 noundef %153)
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call186, i32 0, i32 3
  %154 = load i32, ptr %m_subtreeSize, align 16
  %call187 = call noundef i32 @_Z12b3SwapEndiani(i32 noundef %154)
  %155 = load ptr, ptr %bvh, align 8
  %m_SubtreeHeaders188 = getelementptr inbounds %class.b3QuantizedBvh, ptr %155, i32 0, i32 15
  %156 = load i32, ptr %i, align 4
  %call189 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders188, i32 noundef %156)
  %m_subtreeSize190 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call189, i32 0, i32 3
  store i32 %call187, ptr %m_subtreeSize190, align 16
  br label %for.inc191

for.inc191:                                       ; preds = %for.body124
  %157 = load i32, ptr %i, align 4
  %inc192 = add nsw i32 %157, 1
  store i32 %inc192, ptr %i, align 4
  br label %for.cond121, !llvm.loop !28

for.end193:                                       ; preds = %for.cond121
  br label %if.end194

if.end194:                                        ; preds = %for.end193, %if.end114
  %158 = load ptr, ptr %bvh, align 8
  store ptr %158, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end194, %if.then10, %if.then
  %159 = load ptr, ptr %retval, align 8
  ret ptr %159

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val195 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val195
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z21b3UnSwapVector3EndianR9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %vector) #1 comdat {
entry:
  %vector.addr = alloca ptr, align 8
  %swappedVec = alloca %class.b3Vector3, align 16
  %i = alloca i32, align 4
  store ptr %vector, ptr %vector.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %vector.addr, align 8
  %call = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %call1 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %swappedVec)
  %3 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call1, i64 %idxprom2
  call void @_Z18b3SwapScalarEndianRKfRf(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %vector.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %swappedVec, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvhC2ERS_b(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef nonnull align 16 dereferenceable(252) %self, i1 noundef zeroext %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV14b3QuantizedBvh, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %self.addr, align 8
  %m_bvhAabbMin2 = getelementptr inbounds %class.b3QuantizedBvh, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_bvhAabbMin, ptr align 16 %m_bvhAabbMin2, i64 16, i1 false)
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %self.addr, align 8
  %m_bvhAabbMax3 = getelementptr inbounds %class.b3QuantizedBvh, ptr %2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_bvhAabbMax, ptr align 16 %m_bvhAabbMax3, i64 16, i1 false)
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %self.addr, align 8
  %m_bvhQuantization4 = getelementptr inbounds %class.b3QuantizedBvh, ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %m_bvhQuantization, ptr align 16 %m_bvhQuantization4, i64 16, i1 false)
  %m_bulletVersion = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 5
  store i32 300, ptr %m_bulletVersion, align 16
  %m_leafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 9
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes)
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  invoke void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_quantizedLeafNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 11
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  invoke void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  invoke void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedLeafNodes) #10
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes) #10
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_leafNodes) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh16deSerializeFloatER23b3QuantizedBvhFloatData(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(96) %quantizedBvhFloatData) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quantizedBvhFloatData.addr = alloca ptr, align 8
  %numElem = alloca i32, align 4
  %ref.tmp = alloca %struct.b3OptimizedBvhNode, align 16
  %memPtr = alloca ptr, align 8
  %i = alloca i32, align 4
  %numElem22 = alloca i32, align 4
  %ref.tmp23 = alloca %struct.b3QuantizedBvhNode, align 16
  %memPtr26 = alloca ptr, align 8
  %i27 = alloca i32, align 4
  %numElem73 = alloca i32, align 4
  %ref.tmp74 = alloca %class.b3BvhSubtreeInfo, align 16
  %memPtr77 = alloca ptr, align 8
  %i78 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %quantizedBvhFloatData, ptr %quantizedBvhFloatData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %quantizedBvhFloatData.addr, align 8
  %m_bvhAabbMax2 = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %0, i32 0, i32 1
  call void @_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMax2)
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %quantizedBvhFloatData.addr, align 8
  %m_bvhAabbMin3 = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %1, i32 0, i32 0
  call void @_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhAabbMin3)
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %quantizedBvhFloatData.addr, align 8
  %m_bvhQuantization4 = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %2, i32 0, i32 2
  call void @_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhQuantization4)
  %3 = load ptr, ptr %quantizedBvhFloatData.addr, align 8
  %m_curNodeIndex = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %m_curNodeIndex, align 8
  %m_curNodeIndex5 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  store i32 %4, ptr %m_curNodeIndex5, align 4
  %5 = load ptr, ptr %quantizedBvhFloatData.addr, align 8
  %m_useQuantization = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %m_useQuantization, align 4
  %cmp = icmp ne i32 %6, 0
  %m_useQuantization6 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useQuantization6, align 8
  %7 = load ptr, ptr %quantizedBvhFloatData.addr, align 8
  %m_numContiguousLeafNodes = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %m_numContiguousLeafNodes, align 8
  store i32 %8, ptr %numElem, align 4
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %numElem, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 64, i1 false)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %9, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp)
  %10 = load i32, ptr %numElem, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %quantizedBvhFloatData.addr, align 8
  %m_contiguousNodesPtr = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %m_contiguousNodesPtr, align 8
  store ptr %12, ptr %memPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %numElem, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_contiguousNodes8 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %15 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes8, i32 noundef %15)
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call, i32 0, i32 1
  %16 = load ptr, ptr %memPtr, align 8
  %m_aabbMaxOrg9 = getelementptr inbounds %struct.b3OptimizedBvhNodeFloatData, ptr %16, i32 0, i32 1
  call void @_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMaxOrg9)
  %m_contiguousNodes10 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %17 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes10, i32 noundef %17)
  %m_aabbMinOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call11, i32 0, i32 0
  %18 = load ptr, ptr %memPtr, align 8
  %m_aabbMinOrg12 = getelementptr inbounds %struct.b3OptimizedBvhNodeFloatData, ptr %18, i32 0, i32 0
  call void @_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMinOrg, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMinOrg12)
  %19 = load ptr, ptr %memPtr, align 8
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNodeFloatData, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %m_escapeIndex, align 4
  %m_contiguousNodes13 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %21 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes13, i32 noundef %21)
  %m_escapeIndex15 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call14, i32 0, i32 2
  store i32 %20, ptr %m_escapeIndex15, align 16
  %22 = load ptr, ptr %memPtr, align 8
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNodeFloatData, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %m_subPart, align 4
  %m_contiguousNodes16 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %24 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes16, i32 noundef %24)
  %m_subPart18 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call17, i32 0, i32 3
  store i32 %23, ptr %m_subPart18, align 4
  %25 = load ptr, ptr %memPtr, align 8
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNodeFloatData, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %m_triangleIndex, align 4
  %m_contiguousNodes19 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %27 = load i32, ptr %i, align 4
  %call20 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes19, i32 noundef %27)
  %m_triangleIndex21 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call20, i32 0, i32 4
  store i32 %26, ptr %m_triangleIndex21, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  %29 = load ptr, ptr %memPtr, align 8
  %incdec.ptr = getelementptr inbounds %struct.b3OptimizedBvhNodeFloatData, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %memPtr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %30 = load ptr, ptr %quantizedBvhFloatData.addr, align 8
  %m_numQuantizedContiguousNodes = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %m_numQuantizedContiguousNodes, align 4
  store i32 %31, ptr %numElem22, align 4
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %32 = load i32, ptr %numElem22, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp23, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %32, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp23)
  %33 = load i32, ptr %numElem22, align 4
  %tobool24 = icmp ne i32 %33, 0
  br i1 %tobool24, label %if.then25, label %if.end71

if.then25:                                        ; preds = %if.end
  %34 = load ptr, ptr %quantizedBvhFloatData.addr, align 8
  %m_quantizedContiguousNodesPtr = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %m_quantizedContiguousNodesPtr, align 8
  store ptr %35, ptr %memPtr26, align 8
  store i32 0, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc67, %if.then25
  %36 = load i32, ptr %i27, align 4
  %37 = load i32, ptr %numElem22, align 4
  %cmp29 = icmp slt i32 %36, %37
  br i1 %cmp29, label %for.body30, label %for.end70

for.body30:                                       ; preds = %for.cond28
  %38 = load ptr, ptr %memPtr26, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %m_quantizedContiguousNodes31 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %40 = load i32, ptr %i27, align 4
  %call32 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes31, i32 noundef %40)
  %m_escapeIndexOrTriangleIndex33 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call32, i32 0, i32 2
  store i32 %39, ptr %m_escapeIndexOrTriangleIndex33, align 4
  %41 = load ptr, ptr %memPtr26, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %41, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %42 = load i16, ptr %arrayidx, align 2
  %m_quantizedContiguousNodes34 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %43 = load i32, ptr %i27, align 4
  %call35 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes34, i32 noundef %43)
  %m_quantizedAabbMax36 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call35, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax36, i64 0, i64 0
  store i16 %42, ptr %arrayidx37, align 2
  %44 = load ptr, ptr %memPtr26, align 8
  %m_quantizedAabbMax38 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %44, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax38, i64 0, i64 1
  %45 = load i16, ptr %arrayidx39, align 2
  %m_quantizedContiguousNodes40 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %46 = load i32, ptr %i27, align 4
  %call41 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes40, i32 noundef %46)
  %m_quantizedAabbMax42 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call41, i32 0, i32 1
  %arrayidx43 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax42, i64 0, i64 1
  store i16 %45, ptr %arrayidx43, align 2
  %47 = load ptr, ptr %memPtr26, align 8
  %m_quantizedAabbMax44 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %47, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax44, i64 0, i64 2
  %48 = load i16, ptr %arrayidx45, align 2
  %m_quantizedContiguousNodes46 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %49 = load i32, ptr %i27, align 4
  %call47 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes46, i32 noundef %49)
  %m_quantizedAabbMax48 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call47, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax48, i64 0, i64 2
  store i16 %48, ptr %arrayidx49, align 2
  %50 = load ptr, ptr %memPtr26, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %50, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %51 = load i16, ptr %arrayidx50, align 4
  %m_quantizedContiguousNodes51 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %52 = load i32, ptr %i27, align 4
  %call52 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes51, i32 noundef %52)
  %m_quantizedAabbMin53 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call52, i32 0, i32 0
  %arrayidx54 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin53, i64 0, i64 0
  store i16 %51, ptr %arrayidx54, align 16
  %53 = load ptr, ptr %memPtr26, align 8
  %m_quantizedAabbMin55 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %53, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin55, i64 0, i64 1
  %54 = load i16, ptr %arrayidx56, align 2
  %m_quantizedContiguousNodes57 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %55 = load i32, ptr %i27, align 4
  %call58 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes57, i32 noundef %55)
  %m_quantizedAabbMin59 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call58, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin59, i64 0, i64 1
  store i16 %54, ptr %arrayidx60, align 2
  %56 = load ptr, ptr %memPtr26, align 8
  %m_quantizedAabbMin61 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %56, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin61, i64 0, i64 2
  %57 = load i16, ptr %arrayidx62, align 4
  %m_quantizedContiguousNodes63 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %58 = load i32, ptr %i27, align 4
  %call64 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes63, i32 noundef %58)
  %m_quantizedAabbMin65 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call64, i32 0, i32 0
  %arrayidx66 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin65, i64 0, i64 2
  store i16 %57, ptr %arrayidx66, align 4
  br label %for.inc67

for.inc67:                                        ; preds = %for.body30
  %59 = load i32, ptr %i27, align 4
  %inc68 = add nsw i32 %59, 1
  store i32 %inc68, ptr %i27, align 4
  %60 = load ptr, ptr %memPtr26, align 8
  %incdec.ptr69 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %60, i32 1
  store ptr %incdec.ptr69, ptr %memPtr26, align 8
  br label %for.cond28, !llvm.loop !31

for.end70:                                        ; preds = %for.cond28
  br label %if.end71

if.end71:                                         ; preds = %for.end70, %if.end
  %61 = load ptr, ptr %quantizedBvhFloatData.addr, align 8
  %m_traversalMode = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %61, i32 0, i32 10
  %62 = load i32, ptr %m_traversalMode, align 8
  %m_traversalMode72 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 13
  store i32 %62, ptr %m_traversalMode72, align 16
  %63 = load ptr, ptr %quantizedBvhFloatData.addr, align 8
  %m_numSubtreeHeaders = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %63, i32 0, i32 11
  %64 = load i32, ptr %m_numSubtreeHeaders, align 4
  store i32 %64, ptr %numElem73, align 4
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %65 = load i32, ptr %numElem73, align 4
  call void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp74)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders, i32 noundef %65, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp74)
  %66 = load i32, ptr %numElem73, align 4
  %tobool75 = icmp ne i32 %66, 0
  br i1 %tobool75, label %if.then76, label %if.end128

if.then76:                                        ; preds = %if.end71
  %67 = load ptr, ptr %quantizedBvhFloatData.addr, align 8
  %m_subTreeInfoPtr = getelementptr inbounds %struct.b3QuantizedBvhFloatData, ptr %67, i32 0, i32 9
  %68 = load ptr, ptr %m_subTreeInfoPtr, align 8
  store ptr %68, ptr %memPtr77, align 8
  store i32 0, ptr %i78, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc124, %if.then76
  %69 = load i32, ptr %i78, align 4
  %70 = load i32, ptr %numElem73, align 4
  %cmp80 = icmp slt i32 %69, %70
  br i1 %cmp80, label %for.body81, label %for.end127

for.body81:                                       ; preds = %for.cond79
  %71 = load ptr, ptr %memPtr77, align 8
  %m_quantizedAabbMax82 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %71, i32 0, i32 1
  %arrayidx83 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax82, i64 0, i64 0
  %72 = load i16, ptr %arrayidx83, align 2
  %m_SubtreeHeaders84 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %73 = load i32, ptr %i78, align 4
  %call85 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders84, i32 noundef %73)
  %m_quantizedAabbMax86 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call85, i32 0, i32 1
  %arrayidx87 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax86, i64 0, i64 0
  store i16 %72, ptr %arrayidx87, align 2
  %74 = load ptr, ptr %memPtr77, align 8
  %m_quantizedAabbMax88 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %74, i32 0, i32 1
  %arrayidx89 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax88, i64 0, i64 1
  %75 = load i16, ptr %arrayidx89, align 2
  %m_SubtreeHeaders90 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %76 = load i32, ptr %i78, align 4
  %call91 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders90, i32 noundef %76)
  %m_quantizedAabbMax92 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call91, i32 0, i32 1
  %arrayidx93 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax92, i64 0, i64 1
  store i16 %75, ptr %arrayidx93, align 2
  %77 = load ptr, ptr %memPtr77, align 8
  %m_quantizedAabbMax94 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %77, i32 0, i32 1
  %arrayidx95 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax94, i64 0, i64 2
  %78 = load i16, ptr %arrayidx95, align 2
  %m_SubtreeHeaders96 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %79 = load i32, ptr %i78, align 4
  %call97 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders96, i32 noundef %79)
  %m_quantizedAabbMax98 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call97, i32 0, i32 1
  %arrayidx99 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax98, i64 0, i64 2
  store i16 %78, ptr %arrayidx99, align 2
  %80 = load ptr, ptr %memPtr77, align 8
  %m_quantizedAabbMin100 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %80, i32 0, i32 0
  %arrayidx101 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin100, i64 0, i64 0
  %81 = load i16, ptr %arrayidx101, align 4
  %m_SubtreeHeaders102 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %82 = load i32, ptr %i78, align 4
  %call103 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders102, i32 noundef %82)
  %m_quantizedAabbMin104 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call103, i32 0, i32 0
  %arrayidx105 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin104, i64 0, i64 0
  store i16 %81, ptr %arrayidx105, align 16
  %83 = load ptr, ptr %memPtr77, align 8
  %m_quantizedAabbMin106 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %83, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin106, i64 0, i64 1
  %84 = load i16, ptr %arrayidx107, align 2
  %m_SubtreeHeaders108 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %85 = load i32, ptr %i78, align 4
  %call109 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders108, i32 noundef %85)
  %m_quantizedAabbMin110 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call109, i32 0, i32 0
  %arrayidx111 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin110, i64 0, i64 1
  store i16 %84, ptr %arrayidx111, align 2
  %86 = load ptr, ptr %memPtr77, align 8
  %m_quantizedAabbMin112 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %86, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin112, i64 0, i64 2
  %87 = load i16, ptr %arrayidx113, align 4
  %m_SubtreeHeaders114 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %88 = load i32, ptr %i78, align 4
  %call115 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders114, i32 noundef %88)
  %m_quantizedAabbMin116 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call115, i32 0, i32 0
  %arrayidx117 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin116, i64 0, i64 2
  store i16 %87, ptr %arrayidx117, align 4
  %89 = load ptr, ptr %memPtr77, align 8
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %89, i32 0, i32 2
  %90 = load i32, ptr %m_rootNodeIndex, align 4
  %m_SubtreeHeaders118 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %91 = load i32, ptr %i78, align 4
  %call119 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders118, i32 noundef %91)
  %m_rootNodeIndex120 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call119, i32 0, i32 2
  store i32 %90, ptr %m_rootNodeIndex120, align 4
  %92 = load ptr, ptr %memPtr77, align 8
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %92, i32 0, i32 3
  %93 = load i32, ptr %m_subtreeSize, align 4
  %m_SubtreeHeaders121 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %94 = load i32, ptr %i78, align 4
  %call122 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders121, i32 noundef %94)
  %m_subtreeSize123 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call122, i32 0, i32 3
  store i32 %93, ptr %m_subtreeSize123, align 16
  br label %for.inc124

for.inc124:                                       ; preds = %for.body81
  %95 = load i32, ptr %i78, align 4
  %inc125 = add nsw i32 %95, 1
  store i32 %inc125, ptr %i78, align 4
  %96 = load ptr, ptr %memPtr77, align 8
  %incdec.ptr126 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %96, i32 1
  store ptr %incdec.ptr126, ptr %memPtr77, align 8
  br label %for.cond79, !llvm.loop !32

for.end127:                                       ; preds = %for.cond79
  br label %if.end128

if.end128:                                        ; preds = %for.end127, %if.end71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector316deSerializeFloatERK18b3Vector3FloatData(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataIn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataIn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataIn, ptr %dataIn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dataIn.addr, align 8
  %m_floats = getelementptr inbounds %struct.b3Vector3FloatData, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %idxprom2
  store float %3, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
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
  br label %for.cond, !llvm.loop !34

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
  br label %for.cond7, !llvm.loop !35

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 16 dereferenceable(32) %fillData) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp4 = icmp sgt i32 %6, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %7)
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
  %m_data10 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %m_data10, align 8
  %12 = load i32, ptr %i6, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %class.b3BvhSubtreeInfo, ptr %11, i64 %idxprom11
  %call13 = call noundef ptr @_ZN16b3BvhSubtreeInfonwEmPv(i64 noundef 32, ptr noundef %arrayidx12)
  %13 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %call13, ptr align 16 %13, i64 32, i1 false)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body9
  %14 = load i32, ptr %i6, align 4
  %inc15 = add nsw i32 %14, 1
  store i32 %inc15, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !37

for.end16:                                        ; preds = %for.cond7
  br label %if.end17

if.end17:                                         ; preds = %for.end16, %for.end
  %15 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14b3QuantizedBvh17deSerializeDoubleER24b3QuantizedBvhDoubleData(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef nonnull align 8 dereferenceable(144) %quantizedBvhDoubleData) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quantizedBvhDoubleData.addr = alloca ptr, align 8
  %numElem = alloca i32, align 4
  %ref.tmp = alloca %struct.b3OptimizedBvhNode, align 16
  %memPtr = alloca ptr, align 8
  %i = alloca i32, align 4
  %numElem22 = alloca i32, align 4
  %ref.tmp23 = alloca %struct.b3QuantizedBvhNode, align 16
  %memPtr26 = alloca ptr, align 8
  %i27 = alloca i32, align 4
  %numElem73 = alloca i32, align 4
  %ref.tmp74 = alloca %class.b3BvhSubtreeInfo, align 16
  %memPtr77 = alloca ptr, align 8
  %i78 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %quantizedBvhDoubleData, ptr %quantizedBvhDoubleData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bvhAabbMax = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %quantizedBvhDoubleData.addr, align 8
  %m_bvhAabbMax2 = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %0, i32 0, i32 1
  call void @_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMax, ptr noundef nonnull align 8 dereferenceable(32) %m_bvhAabbMax2)
  %m_bvhAabbMin = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %quantizedBvhDoubleData.addr, align 8
  %m_bvhAabbMin3 = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %1, i32 0, i32 0
  call void @_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhAabbMin, ptr noundef nonnull align 8 dereferenceable(32) %m_bvhAabbMin3)
  %m_bvhQuantization = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %quantizedBvhDoubleData.addr, align 8
  %m_bvhQuantization4 = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %2, i32 0, i32 2
  call void @_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData(ptr noundef nonnull align 16 dereferenceable(16) %m_bvhQuantization, ptr noundef nonnull align 8 dereferenceable(32) %m_bvhQuantization4)
  %3 = load ptr, ptr %quantizedBvhDoubleData.addr, align 8
  %m_curNodeIndex = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %m_curNodeIndex, align 8
  %m_curNodeIndex5 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 6
  store i32 %4, ptr %m_curNodeIndex5, align 4
  %5 = load ptr, ptr %quantizedBvhDoubleData.addr, align 8
  %m_useQuantization = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %m_useQuantization, align 4
  %cmp = icmp ne i32 %6, 0
  %m_useQuantization6 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 7
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %m_useQuantization6, align 8
  %7 = load ptr, ptr %quantizedBvhDoubleData.addr, align 8
  %m_numContiguousLeafNodes = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %m_numContiguousLeafNodes, align 8
  store i32 %8, ptr %numElem, align 4
  %m_contiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %9 = load i32, ptr %numElem, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp, i8 0, i64 64, i1 false)
  call void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes, i32 noundef %9, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp)
  %10 = load i32, ptr %numElem, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %quantizedBvhDoubleData.addr, align 8
  %m_contiguousNodesPtr = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %m_contiguousNodesPtr, align 8
  store ptr %12, ptr %memPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %numElem, align 4
  %cmp7 = icmp slt i32 %13, %14
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_contiguousNodes8 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %15 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes8, i32 noundef %15)
  %m_aabbMaxOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call, i32 0, i32 1
  %16 = load ptr, ptr %memPtr, align 8
  %m_aabbMaxOrg9 = getelementptr inbounds %struct.b3OptimizedBvhNodeDoubleData, ptr %16, i32 0, i32 1
  call void @_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMaxOrg, ptr noundef nonnull align 8 dereferenceable(32) %m_aabbMaxOrg9)
  %m_contiguousNodes10 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %17 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes10, i32 noundef %17)
  %m_aabbMinOrg = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call11, i32 0, i32 0
  %18 = load ptr, ptr %memPtr, align 8
  %m_aabbMinOrg12 = getelementptr inbounds %struct.b3OptimizedBvhNodeDoubleData, ptr %18, i32 0, i32 0
  call void @_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData(ptr noundef nonnull align 16 dereferenceable(16) %m_aabbMinOrg, ptr noundef nonnull align 8 dereferenceable(32) %m_aabbMinOrg12)
  %19 = load ptr, ptr %memPtr, align 8
  %m_escapeIndex = getelementptr inbounds %struct.b3OptimizedBvhNodeDoubleData, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %m_escapeIndex, align 8
  %m_contiguousNodes13 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %21 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes13, i32 noundef %21)
  %m_escapeIndex15 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call14, i32 0, i32 2
  store i32 %20, ptr %m_escapeIndex15, align 16
  %22 = load ptr, ptr %memPtr, align 8
  %m_subPart = getelementptr inbounds %struct.b3OptimizedBvhNodeDoubleData, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %m_subPart, align 4
  %m_contiguousNodes16 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %24 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes16, i32 noundef %24)
  %m_subPart18 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call17, i32 0, i32 3
  store i32 %23, ptr %m_subPart18, align 4
  %25 = load ptr, ptr %memPtr, align 8
  %m_triangleIndex = getelementptr inbounds %struct.b3OptimizedBvhNodeDoubleData, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %m_triangleIndex, align 8
  %m_contiguousNodes19 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 10
  %27 = load i32, ptr %i, align 4
  %call20 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_contiguousNodes19, i32 noundef %27)
  %m_triangleIndex21 = getelementptr inbounds %struct.b3OptimizedBvhNode, ptr %call20, i32 0, i32 4
  store i32 %26, ptr %m_triangleIndex21, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  %29 = load ptr, ptr %memPtr, align 8
  %incdec.ptr = getelementptr inbounds %struct.b3OptimizedBvhNodeDoubleData, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %memPtr, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %30 = load ptr, ptr %quantizedBvhDoubleData.addr, align 8
  %m_numQuantizedContiguousNodes = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %m_numQuantizedContiguousNodes, align 4
  store i32 %31, ptr %numElem22, align 4
  %m_quantizedContiguousNodes = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %32 = load i32, ptr %numElem22, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %ref.tmp23, i8 0, i64 16, i1 false)
  call void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes, i32 noundef %32, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp23)
  %33 = load i32, ptr %numElem22, align 4
  %tobool24 = icmp ne i32 %33, 0
  br i1 %tobool24, label %if.then25, label %if.end71

if.then25:                                        ; preds = %if.end
  %34 = load ptr, ptr %quantizedBvhDoubleData.addr, align 8
  %m_quantizedContiguousNodesPtr = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %m_quantizedContiguousNodesPtr, align 8
  store ptr %35, ptr %memPtr26, align 8
  store i32 0, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc67, %if.then25
  %36 = load i32, ptr %i27, align 4
  %37 = load i32, ptr %numElem22, align 4
  %cmp29 = icmp slt i32 %36, %37
  br i1 %cmp29, label %for.body30, label %for.end70

for.body30:                                       ; preds = %for.cond28
  %38 = load ptr, ptr %memPtr26, align 8
  %m_escapeIndexOrTriangleIndex = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %m_escapeIndexOrTriangleIndex, align 4
  %m_quantizedContiguousNodes31 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %40 = load i32, ptr %i27, align 4
  %call32 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes31, i32 noundef %40)
  %m_escapeIndexOrTriangleIndex33 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call32, i32 0, i32 2
  store i32 %39, ptr %m_escapeIndexOrTriangleIndex33, align 4
  %41 = load ptr, ptr %memPtr26, align 8
  %m_quantizedAabbMax = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %41, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %42 = load i16, ptr %arrayidx, align 2
  %m_quantizedContiguousNodes34 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %43 = load i32, ptr %i27, align 4
  %call35 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes34, i32 noundef %43)
  %m_quantizedAabbMax36 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call35, i32 0, i32 1
  %arrayidx37 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax36, i64 0, i64 0
  store i16 %42, ptr %arrayidx37, align 2
  %44 = load ptr, ptr %memPtr26, align 8
  %m_quantizedAabbMax38 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %44, i32 0, i32 1
  %arrayidx39 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax38, i64 0, i64 1
  %45 = load i16, ptr %arrayidx39, align 2
  %m_quantizedContiguousNodes40 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %46 = load i32, ptr %i27, align 4
  %call41 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes40, i32 noundef %46)
  %m_quantizedAabbMax42 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call41, i32 0, i32 1
  %arrayidx43 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax42, i64 0, i64 1
  store i16 %45, ptr %arrayidx43, align 2
  %47 = load ptr, ptr %memPtr26, align 8
  %m_quantizedAabbMax44 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %47, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax44, i64 0, i64 2
  %48 = load i16, ptr %arrayidx45, align 2
  %m_quantizedContiguousNodes46 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %49 = load i32, ptr %i27, align 4
  %call47 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes46, i32 noundef %49)
  %m_quantizedAabbMax48 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call47, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax48, i64 0, i64 2
  store i16 %48, ptr %arrayidx49, align 2
  %50 = load ptr, ptr %memPtr26, align 8
  %m_quantizedAabbMin = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %50, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %51 = load i16, ptr %arrayidx50, align 4
  %m_quantizedContiguousNodes51 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %52 = load i32, ptr %i27, align 4
  %call52 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes51, i32 noundef %52)
  %m_quantizedAabbMin53 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call52, i32 0, i32 0
  %arrayidx54 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin53, i64 0, i64 0
  store i16 %51, ptr %arrayidx54, align 16
  %53 = load ptr, ptr %memPtr26, align 8
  %m_quantizedAabbMin55 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %53, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin55, i64 0, i64 1
  %54 = load i16, ptr %arrayidx56, align 2
  %m_quantizedContiguousNodes57 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %55 = load i32, ptr %i27, align 4
  %call58 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes57, i32 noundef %55)
  %m_quantizedAabbMin59 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call58, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin59, i64 0, i64 1
  store i16 %54, ptr %arrayidx60, align 2
  %56 = load ptr, ptr %memPtr26, align 8
  %m_quantizedAabbMin61 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %56, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin61, i64 0, i64 2
  %57 = load i16, ptr %arrayidx62, align 4
  %m_quantizedContiguousNodes63 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 12
  %58 = load i32, ptr %i27, align 4
  %call64 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_quantizedContiguousNodes63, i32 noundef %58)
  %m_quantizedAabbMin65 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %call64, i32 0, i32 0
  %arrayidx66 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin65, i64 0, i64 2
  store i16 %57, ptr %arrayidx66, align 4
  br label %for.inc67

for.inc67:                                        ; preds = %for.body30
  %59 = load i32, ptr %i27, align 4
  %inc68 = add nsw i32 %59, 1
  store i32 %inc68, ptr %i27, align 4
  %60 = load ptr, ptr %memPtr26, align 8
  %incdec.ptr69 = getelementptr inbounds %struct.b3QuantizedBvhNodeData, ptr %60, i32 1
  store ptr %incdec.ptr69, ptr %memPtr26, align 8
  br label %for.cond28, !llvm.loop !39

for.end70:                                        ; preds = %for.cond28
  br label %if.end71

if.end71:                                         ; preds = %for.end70, %if.end
  %61 = load ptr, ptr %quantizedBvhDoubleData.addr, align 8
  %m_traversalMode = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %61, i32 0, i32 9
  %62 = load i32, ptr %m_traversalMode, align 8
  %m_traversalMode72 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 13
  store i32 %62, ptr %m_traversalMode72, align 16
  %63 = load ptr, ptr %quantizedBvhDoubleData.addr, align 8
  %m_numSubtreeHeaders = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %63, i32 0, i32 10
  %64 = load i32, ptr %m_numSubtreeHeaders, align 4
  store i32 %64, ptr %numElem73, align 4
  %m_SubtreeHeaders = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %65 = load i32, ptr %numElem73, align 4
  call void @_ZN16b3BvhSubtreeInfoC2Ev(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp74)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders, i32 noundef %65, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp74)
  %66 = load i32, ptr %numElem73, align 4
  %tobool75 = icmp ne i32 %66, 0
  br i1 %tobool75, label %if.then76, label %if.end128

if.then76:                                        ; preds = %if.end71
  %67 = load ptr, ptr %quantizedBvhDoubleData.addr, align 8
  %m_subTreeInfoPtr = getelementptr inbounds %struct.b3QuantizedBvhDoubleData, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %m_subTreeInfoPtr, align 8
  store ptr %68, ptr %memPtr77, align 8
  store i32 0, ptr %i78, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc124, %if.then76
  %69 = load i32, ptr %i78, align 4
  %70 = load i32, ptr %numElem73, align 4
  %cmp80 = icmp slt i32 %69, %70
  br i1 %cmp80, label %for.body81, label %for.end127

for.body81:                                       ; preds = %for.cond79
  %71 = load ptr, ptr %memPtr77, align 8
  %m_quantizedAabbMax82 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %71, i32 0, i32 1
  %arrayidx83 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax82, i64 0, i64 0
  %72 = load i16, ptr %arrayidx83, align 2
  %m_SubtreeHeaders84 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %73 = load i32, ptr %i78, align 4
  %call85 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders84, i32 noundef %73)
  %m_quantizedAabbMax86 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call85, i32 0, i32 1
  %arrayidx87 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax86, i64 0, i64 0
  store i16 %72, ptr %arrayidx87, align 2
  %74 = load ptr, ptr %memPtr77, align 8
  %m_quantizedAabbMax88 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %74, i32 0, i32 1
  %arrayidx89 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax88, i64 0, i64 1
  %75 = load i16, ptr %arrayidx89, align 2
  %m_SubtreeHeaders90 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %76 = load i32, ptr %i78, align 4
  %call91 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders90, i32 noundef %76)
  %m_quantizedAabbMax92 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call91, i32 0, i32 1
  %arrayidx93 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax92, i64 0, i64 1
  store i16 %75, ptr %arrayidx93, align 2
  %77 = load ptr, ptr %memPtr77, align 8
  %m_quantizedAabbMax94 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %77, i32 0, i32 1
  %arrayidx95 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax94, i64 0, i64 2
  %78 = load i16, ptr %arrayidx95, align 2
  %m_SubtreeHeaders96 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %79 = load i32, ptr %i78, align 4
  %call97 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders96, i32 noundef %79)
  %m_quantizedAabbMax98 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call97, i32 0, i32 1
  %arrayidx99 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax98, i64 0, i64 2
  store i16 %78, ptr %arrayidx99, align 2
  %80 = load ptr, ptr %memPtr77, align 8
  %m_quantizedAabbMin100 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %80, i32 0, i32 0
  %arrayidx101 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin100, i64 0, i64 0
  %81 = load i16, ptr %arrayidx101, align 4
  %m_SubtreeHeaders102 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %82 = load i32, ptr %i78, align 4
  %call103 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders102, i32 noundef %82)
  %m_quantizedAabbMin104 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call103, i32 0, i32 0
  %arrayidx105 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin104, i64 0, i64 0
  store i16 %81, ptr %arrayidx105, align 16
  %83 = load ptr, ptr %memPtr77, align 8
  %m_quantizedAabbMin106 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %83, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin106, i64 0, i64 1
  %84 = load i16, ptr %arrayidx107, align 2
  %m_SubtreeHeaders108 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %85 = load i32, ptr %i78, align 4
  %call109 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders108, i32 noundef %85)
  %m_quantizedAabbMin110 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call109, i32 0, i32 0
  %arrayidx111 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin110, i64 0, i64 1
  store i16 %84, ptr %arrayidx111, align 2
  %86 = load ptr, ptr %memPtr77, align 8
  %m_quantizedAabbMin112 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %86, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin112, i64 0, i64 2
  %87 = load i16, ptr %arrayidx113, align 4
  %m_SubtreeHeaders114 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %88 = load i32, ptr %i78, align 4
  %call115 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders114, i32 noundef %88)
  %m_quantizedAabbMin116 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call115, i32 0, i32 0
  %arrayidx117 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin116, i64 0, i64 2
  store i16 %87, ptr %arrayidx117, align 4
  %89 = load ptr, ptr %memPtr77, align 8
  %m_rootNodeIndex = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %89, i32 0, i32 2
  %90 = load i32, ptr %m_rootNodeIndex, align 4
  %m_SubtreeHeaders118 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %91 = load i32, ptr %i78, align 4
  %call119 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders118, i32 noundef %91)
  %m_rootNodeIndex120 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call119, i32 0, i32 2
  store i32 %90, ptr %m_rootNodeIndex120, align 4
  %92 = load ptr, ptr %memPtr77, align 8
  %m_subtreeSize = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %92, i32 0, i32 3
  %93 = load i32, ptr %m_subtreeSize, align 4
  %m_SubtreeHeaders121 = getelementptr inbounds %class.b3QuantizedBvh, ptr %this1, i32 0, i32 15
  %94 = load i32, ptr %i78, align 4
  %call122 = call noundef nonnull align 16 dereferenceable(32) ptr @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_SubtreeHeaders121, i32 noundef %94)
  %m_subtreeSize123 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %call122, i32 0, i32 3
  store i32 %93, ptr %m_subtreeSize123, align 16
  br label %for.inc124

for.inc124:                                       ; preds = %for.body81
  %95 = load i32, ptr %i78, align 4
  %inc125 = add nsw i32 %95, 1
  store i32 %inc125, ptr %i78, align 4
  %96 = load ptr, ptr %memPtr77, align 8
  %incdec.ptr126 = getelementptr inbounds %struct.b3BvhSubtreeInfoData, ptr %96, i32 1
  store ptr %incdec.ptr126, ptr %memPtr77, align 8
  br label %for.cond79, !llvm.loop !40

for.end127:                                       ; preds = %for.cond79
  br label %if.end128

if.end128:                                        ; preds = %for.end127, %if.end71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector317deSerializeDoubleERK19b3Vector3DoubleData(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %dataIn) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataIn.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataIn, ptr %dataIn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dataIn.addr, align 8
  %m_floats = getelementptr inbounds %struct.b3Vector3DoubleData, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x double], ptr %m_floats, i64 0, i64 %idxprom
  %3 = load double, ptr %arrayidx, align 8
  %conv = fptrunc double %3 to float
  %4 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 %idxprom2
  store float %conv, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK14b3QuantizedBvh9serializeEPvP12b3Serializer(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14b3QuantizedBvh31calculateSerializeBufferSizeNewEv(ptr noundef nonnull align 16 dereferenceable(252) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 96
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK14b3QuantizedBvh8quantizeEPtRK9b3Vector3i(ptr noundef nonnull align 16 dereferenceable(252) %this, ptr noundef %out, ptr noundef nonnull align 16 dereferenceable(16) %point, i32 noundef %isMax) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 16
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %mul = fmul float %2, %4
  %5 = load ptr, ptr %v.addr, align 8
  %6 = getelementptr inbounds %class.b3Vector3, ptr %5, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %7 = load float, ptr %arrayidx1, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load float, ptr %8, align 4
  %mul2 = fmul float %7, %9
  %10 = load ptr, ptr %v.addr, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %10, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %12 = load float, ptr %arrayidx3, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul4 = fmul float %12, %14
  %call = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %mul, float noundef %mul2, float noundef %mul4)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %18, ptr %17, align 8
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %19 = load { <2 x float>, <2 x float> }, ptr %coerce.dive7, align 16
  ret { <2 x float>, <2 x float> } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z8b3Selectjii(i32 noundef %condition, i32 noundef %valueIfConditionNonZero, i32 noundef %valueIfConditionZero) #1 comdat {
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
define linkonce_odr dso_local void @_Z8b3SetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
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
define linkonce_odr dso_local void @_Z8b3SetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6b3Sqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %this1, ptr noundef nonnull align 16 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z12b3SwapEndianj(i32 noundef %val) #1 comdat {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z18b3SwapScalarEndianRKfRf(ptr noundef nonnull align 4 dereferenceable(4) %sourceVal, ptr noundef nonnull align 4 dereferenceable(4) %destVal) #1 comdat {
entry:
  %sourceVal.addr = alloca ptr, align 8
  %destVal.addr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %sourceVal, ptr %sourceVal.addr, align 8
  store ptr %destVal, ptr %destVal.addr, align 8
  %0 = load ptr, ptr %destVal.addr, align 8
  store ptr %0, ptr %dest, align 8
  %1 = load ptr, ptr %sourceVal.addr, align 8
  store ptr %1, ptr %src, align 8
  %2 = load ptr, ptr %src, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 3
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load ptr, ptr %dest, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %3, ptr %arrayidx1, align 1
  %5 = load ptr, ptr %src, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx2, align 1
  %7 = load ptr, ptr %dest, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %6, ptr %arrayidx3, align 1
  %8 = load ptr, ptr %src, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx4, align 1
  %10 = load ptr, ptr %dest, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 %9, ptr %arrayidx5, align 1
  %11 = load ptr, ptr %src, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx6, align 1
  %13 = load ptr, ptr %dest, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 %12, ptr %arrayidx7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.b3Vector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3OptimizedBvhNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI18b3QuantizedBvhNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorI16b3BvhSubtreeInfoLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !42

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
define linkonce_odr dso_local noundef ptr @_ZN18b3QuantizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3QuantizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
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

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #6

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
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3QuantizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !44

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

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI16b3BvhSubtreeInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayI16b3BvhSubtreeInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN16b3BvhSubtreeInfonwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3OptimizedBvhNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
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
define linkonce_odr dso_local noundef ptr @_ZN18b3OptimizedBvhNodenwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayI18b3OptimizedBvhNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
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
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
