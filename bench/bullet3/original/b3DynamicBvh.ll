target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3DynamicBvh = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0 }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%struct.b3DbvtNode = type { %struct.b3DbvtAabbMm, ptr, %union.anon.8, [8 x i8] }
%struct.b3DbvtAabbMm = type { %class.b3Vector3, %class.b3Vector3 }
%union.anon.8 = type { [2 x ptr] }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%struct.anon = type { float, float, float, float }
%struct.b3DbvtNodeEnumerator = type { %"struct.b3DynamicBvh::ICollide", %class.b3AlignedObjectArray.0 }
%"struct.b3DynamicBvh::ICollide" = type { ptr }
%class.b3AlignedObjectArray.9 = type <{ %class.b3AlignedAllocator.10, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.10 = type { i8 }
%"struct.b3DynamicBvh::sStkCLN" = type { ptr, ptr }

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev = comdat any

$_ZNK10b3DbvtNode10isinternalEv = comdat any

$_ZNK12b3DbvtAabbMm7ContainERKS_ = comdat any

$_ZN12b3DbvtAabbMm6ExpandERK9b3Vector3 = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3 = comdat any

$_ZN20b3DbvtNodeEnumeratorC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi = comdat any

$_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE = comdat any

$_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi = comdat any

$_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_ = comdat any

$_ZN20b3DbvtNodeEnumeratorD2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_ = comdat any

$_ZN12b3DynamicBvh7sStkCLNC2EPK10b3DbvtNodePS1_ = comdat any

$_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEEixEi = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8pop_backEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_ = comdat any

$_ZNK10b3DbvtNode6isleafEv = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_ = comdat any

$_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9allocSizeEi = comdat any

$_ZNK12b3DbvtAabbMm7LengthsEv = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_Z7b3MergeRK12b3DbvtAabbMmS1_RS_ = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZNK12b3DbvtAabbMm6CenterEv = comdat any

$_Z5b3DotRK9b3Vector3S1_ = comdat any

$_Z6b3Fabsf = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_Z6b3SwapI12b3DbvtAabbMmEvRT_S2_ = comdat any

$_Z8b3SelectRK12b3DbvtAabbMmS1_S1_ = comdat any

$_Z11b3ProximityRK12b3DbvtAabbMmS1_ = comdat any

$_Z10b3NotEqualRK12b3DbvtAabbMmS1_ = comdat any

$_ZN9b3Vector3mIERKS_ = comdat any

$_ZN9b3Vector3pLERKS_ = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN9b3Vector34setXEf = comdat any

$_ZN9b3Vector34setYEf = comdat any

$_ZN9b3Vector34setZEf = comdat any

$_ZN12b3DynamicBvh8ICollideC2Ev = comdat any

$_ZN20b3DbvtNodeEnumeratorD0Ev = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_ = comdat any

$_ZN20b3DbvtNodeEnumerator7ProcessEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef = comdat any

$_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode = comdat any

$_ZN12b3DynamicBvh8ICollideD2Ev = comdat any

$_ZN12b3DynamicBvh8ICollideD0Ev = comdat any

$_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNode = comdat any

$_Z5b3MaxIiERKT_S2_S2_ = comdat any

$_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4initEv = comdat any

$_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE10deallocateEPS2_ = comdat any

$_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_ = comdat any

$_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE8allocateEiPPKS2_ = comdat any

$_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9allocSizeEi = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7destroyEii = comdat any

$_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE10deallocateEPS1_ = comdat any

$_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EE10deallocateEPS1_ = comdat any

$_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_ = comdat any

$_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EEC2Ev = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4initEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE5clearEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7destroyEii = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv = comdat any

$_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE10deallocateEPS1_ = comdat any

$_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8capacityEv = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi = comdat any

$_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_ = comdat any

$_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE8allocateEiPPKS1_ = comdat any

$_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9allocSizeEi = comdat any

$_ZTV20b3DbvtNodeEnumerator = comdat any

$_ZTS20b3DbvtNodeEnumerator = comdat any

$_ZTSN12b3DynamicBvh8ICollideE = comdat any

$_ZTIN12b3DynamicBvh8ICollideE = comdat any

$_ZTI20b3DbvtNodeEnumerator = comdat any

$_ZTVN12b3DynamicBvh8ICollideE = comdat any

@__const._ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei.minidx = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis = internal global [3 x %class.b3Vector3] zeroinitializer, align 16
@_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis = internal global i64 0, align 8
@_ZTV20b3DbvtNodeEnumerator = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20b3DbvtNodeEnumerator, ptr @_ZN20b3DbvtNodeEnumeratorD2Ev, ptr @_ZN20b3DbvtNodeEnumeratorD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN20b3DbvtNodeEnumerator7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20b3DbvtNodeEnumerator = linkonce_odr dso_local constant [23 x i8] c"20b3DbvtNodeEnumerator\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant [26 x i8] c"N12b3DynamicBvh8ICollideE\00", comdat, align 1
@_ZTIN12b3DynamicBvh8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTI20b3DbvtNodeEnumerator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20b3DbvtNodeEnumerator, ptr @_ZTIN12b3DynamicBvh8ICollideE }, comdat, align 8
@_ZTVN12b3DynamicBvh8ICollideE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12b3DynamicBvh8ICollideE, ptr @_ZN12b3DynamicBvh8ICollideD2Ev, ptr @_ZN12b3DynamicBvh8ICollideD0Ev, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef, ptr @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode, ptr @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode] }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN12b3DynamicBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3DynamicBvhC2Ev
@_ZN12b3DynamicBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12b3DynamicBvhD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stkStack = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack)
  %m_rayTestStack = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 7
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rayTestStack)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_root, align 8
  %m_free = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_free, align 8
  %m_lkhd = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 2
  store i32 -1, ptr %m_lkhd, align 8
  %m_leaves = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_leaves, align 4
  %m_opath = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_opath, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12b3DynamicBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_rayTestStack = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 7
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_rayTestStack) #8
  %m_stkStack = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_root2 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_root2, align 8
  call void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %this1, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_free = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_free, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %2)
  %m_free3 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_free3, align 8
  %m_lkhd = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 2
  store i32 -1, ptr %m_lkhd, align 8
  %m_stkStack = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 6
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack)
  %m_opath = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_opath, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %pdbvt, ptr noundef %node) #0 {
entry:
  %pdbvt.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pdbvt.addr, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %3 = getelementptr inbounds %struct.b3DbvtNode, ptr %2, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  call void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %1, ptr noundef %4)
  %5 = load ptr, ptr %pdbvt.addr, align 8
  %6 = load ptr, ptr %node.addr, align 8
  %7 = getelementptr inbounds %struct.b3DbvtNode, ptr %6, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx1, align 8
  call void @_ZL19b3RecurseDeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %5, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %node.addr, align 8
  %10 = load ptr, ptr %pdbvt.addr, align 8
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %m_root, align 8
  %cmp = icmp eq ptr %9, %11
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %pdbvt.addr, align 8
  %m_root3 = getelementptr inbounds %struct.b3DynamicBvh, ptr %12, i32 0, i32 0
  store ptr null, ptr %m_root3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %13 = load ptr, ptr %pdbvt.addr, align 8
  %14 = load ptr, ptr %node.addr, align 8
  call void @_ZL12b3DeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %13, ptr noundef %14)
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh16optimizeBottomUpEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %leaves = alloca %class.b3AlignedObjectArray.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves)
  %m_leaves = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_leaves, align 4
  invoke void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_root2 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_root2, align 8
  invoke void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %leaves)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei(ptr noundef %this1, ptr noundef %call, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %call9, align 8
  %m_root10 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_root10, align 8
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves) #8
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
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
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %pdbvt, ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %depth) #0 {
entry:
  %pdbvt.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %leaves.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %leaves, ptr %leaves.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %root.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %depth.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pdbvt.addr, align 8
  %3 = load ptr, ptr %root.addr, align 8
  %4 = getelementptr inbounds %struct.b3DbvtNode, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %leaves.addr, align 8
  %7 = load i32, ptr %depth.addr, align 4
  %sub = sub nsw i32 %7, 1
  call void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %2, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %sub)
  %8 = load ptr, ptr %pdbvt.addr, align 8
  %9 = load ptr, ptr %root.addr, align 8
  %10 = getelementptr inbounds %struct.b3DbvtNode, ptr %9, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx1, align 8
  %12 = load ptr, ptr %leaves.addr, align 8
  %13 = load i32, ptr %depth.addr, align 4
  %sub2 = sub nsw i32 %13, 1
  call void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %8, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %sub2)
  %14 = load ptr, ptr %pdbvt.addr, align 8
  %15 = load ptr, ptr %root.addr, align 8
  call void @_ZL12b3DeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %14, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %leaves.addr, align 8
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(8) %root.addr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei(ptr noundef %pdbvt, ptr noundef %leaves, i32 noundef %count) #0 {
entry:
  %pdbvt.addr = alloca ptr, align 8
  %leaves.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %minsize = alloca float, align 4
  %minidx = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca float, align 4
  %ref.tmp = alloca %struct.b3DbvtAabbMm, align 16
  %n = alloca [2 x ptr], align 16
  %p = alloca ptr, align 8
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %leaves, ptr %leaves.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end13, %entry
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store float 0x47EFFFFFE0000000, ptr %minsize, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %minidx, ptr align 4 @__const._ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei.minidx, i64 8, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %while.body
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %count.addr, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %count.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %leaves.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %leaves.addr, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %idxprom5
  %11 = load ptr, ptr %arrayidx6, align 8
  %volume7 = getelementptr inbounds %struct.b3DbvtNode, ptr %11, i32 0, i32 0
  call void @_ZL7b3MergeRK12b3DbvtAabbMmS1_(ptr sret(%struct.b3DbvtAabbMm) align 16 %ref.tmp, ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef nonnull align 16 dereferenceable(32) %volume7)
  %call = call noundef float @_ZL6b3SizeRK12b3DbvtAabbMm(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp)
  store float %call, ptr %sz, align 4
  %12 = load float, ptr %sz, align 4
  %13 = load float, ptr %minsize, align 4
  %cmp8 = fcmp olt float %12, %13
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  %14 = load float, ptr %sz, align 4
  store float %14, ptr %minsize, align 4
  %15 = load i32, ptr %i, align 4
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %minidx, i64 0, i64 0
  store i32 %15, ptr %arrayidx9, align 4
  %16 = load i32, ptr %j, align 4
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %minidx, i64 0, i64 1
  store i32 %16, ptr %arrayidx10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !5

for.end:                                          ; preds = %for.cond2
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %18 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %18, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end13:                                        ; preds = %for.cond
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %n, i64 0, i64 0
  %19 = load ptr, ptr %leaves.addr, align 8
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %minidx, i64 0, i64 0
  %20 = load i32, ptr %arrayidx14, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %19, i64 %idxprom15
  %21 = load ptr, ptr %arrayidx16, align 8
  store ptr %21, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %22 = load ptr, ptr %leaves.addr, align 8
  %arrayidx17 = getelementptr inbounds [2 x i32], ptr %minidx, i64 0, i64 1
  %23 = load i32, ptr %arrayidx17, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %22, i64 %idxprom18
  %24 = load ptr, ptr %arrayidx19, align 8
  store ptr %24, ptr %arrayinit.element, align 8
  %25 = load ptr, ptr %pdbvt.addr, align 8
  %arrayidx20 = getelementptr inbounds [2 x ptr], ptr %n, i64 0, i64 0
  %26 = load ptr, ptr %arrayidx20, align 16
  %volume21 = getelementptr inbounds %struct.b3DbvtNode, ptr %26, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [2 x ptr], ptr %n, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx22, align 8
  %volume23 = getelementptr inbounds %struct.b3DbvtNode, ptr %27, i32 0, i32 0
  %call24 = call noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv(ptr noundef %25, ptr noundef null, ptr noundef nonnull align 16 dereferenceable(32) %volume21, ptr noundef nonnull align 16 dereferenceable(32) %volume23, ptr noundef null)
  store ptr %call24, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr %n, i64 0, i64 0
  %28 = load ptr, ptr %arrayidx25, align 16
  %29 = load ptr, ptr %p, align 8
  %30 = getelementptr inbounds %struct.b3DbvtNode, ptr %29, i32 0, i32 2
  %arrayidx26 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  store ptr %28, ptr %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [2 x ptr], ptr %n, i64 0, i64 1
  %31 = load ptr, ptr %arrayidx27, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = getelementptr inbounds %struct.b3DbvtNode, ptr %32, i32 0, i32 2
  %arrayidx28 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  store ptr %31, ptr %arrayidx28, align 8
  %34 = load ptr, ptr %p, align 8
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %n, i64 0, i64 0
  %35 = load ptr, ptr %arrayidx29, align 16
  %parent = getelementptr inbounds %struct.b3DbvtNode, ptr %35, i32 0, i32 1
  store ptr %34, ptr %parent, align 16
  %36 = load ptr, ptr %p, align 8
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr %n, i64 0, i64 1
  %37 = load ptr, ptr %arrayidx30, align 8
  %parent31 = getelementptr inbounds %struct.b3DbvtNode, ptr %37, i32 0, i32 1
  store ptr %36, ptr %parent31, align 16
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %leaves.addr, align 8
  %arrayidx32 = getelementptr inbounds [2 x i32], ptr %minidx, i64 0, i64 0
  %40 = load i32, ptr %arrayidx32, align 4
  %idxprom33 = sext i32 %40 to i64
  %arrayidx34 = getelementptr inbounds ptr, ptr %39, i64 %idxprom33
  store ptr %38, ptr %arrayidx34, align 8
  %41 = load ptr, ptr %leaves.addr, align 8
  %42 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %42, 1
  %idxprom35 = sext i32 %sub to i64
  %arrayidx36 = getelementptr inbounds ptr, ptr %41, i64 %idxprom35
  %43 = load ptr, ptr %arrayidx36, align 8
  %44 = load ptr, ptr %leaves.addr, align 8
  %arrayidx37 = getelementptr inbounds [2 x i32], ptr %minidx, i64 0, i64 1
  %45 = load i32, ptr %arrayidx37, align 4
  %idxprom38 = sext i32 %45 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %44, i64 %idxprom38
  store ptr %43, ptr %arrayidx39, align 8
  %46 = load i32, ptr %count.addr, align 4
  %dec = add nsw i32 %46, -1
  store i32 %dec, ptr %count.addr, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %bu_treshold) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bu_treshold.addr = alloca i32, align 4
  %leaves = alloca %class.b3AlignedObjectArray.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bu_treshold, ptr %bu_treshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves)
  %m_leaves = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_leaves, align 4
  invoke void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_root2 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_root2, align 8
  invoke void @_ZL13b3FetchLeavesP12b3DynamicBvhP10b3DbvtNodeR20b3AlignedObjectArrayIS2_Ei(ptr noundef %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %leaves)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %3 = load i32, ptr %bu_treshold.addr, align 4
  %call8 = invoke noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %this1, ptr noundef %call, i32 noundef %call6, i32 noundef %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_root9 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  store ptr %call8, ptr %m_root9, align 8
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves) #8
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %pdbvt, ptr noundef %leaves, i32 noundef %count, i32 noundef %bu_treshold) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %pdbvt.addr = alloca ptr, align 8
  %leaves.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %bu_treshold.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %vol = alloca %struct.b3DbvtAabbMm, align 16
  %org = alloca %class.b3Vector3, align 16
  %partition = alloca i32, align 4
  %bestaxis = alloca i32, align 4
  %bestmidp = alloca i32, align 4
  %splitcount = alloca [3 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %x = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %j = alloca i32, align 4
  %midp = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %leaves, ptr %leaves.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %bu_treshold, ptr %bu_treshold.addr, align 4
  %0 = load atomic i8, ptr @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis) #8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, align 16
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr getelementptr inbounds ({ <2 x float>, <2 x float> }, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i32 0, i32 1), align 8
  %call2 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %4, ptr getelementptr inbounds (%class.b3Vector3, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 1), align 16
  %5 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %5, ptr getelementptr inbounds ({ <2 x float>, <2 x float> }, ptr getelementptr inbounds (%class.b3Vector3, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 1), i32 0, i32 1), align 8
  %call4 = invoke { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %6 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %6, ptr getelementptr inbounds (%class.b3Vector3, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 2), align 16
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %7, ptr getelementptr inbounds ({ <2 x float>, <2 x float> }, ptr getelementptr inbounds (%class.b3Vector3, ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 2), i32 0, i32 1), align 8
  call void @__cxa_guard_release(ptr @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis) #8
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  %8 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %8, 1
  br i1 %cmp, label %if.then, label %if.end77

if.then:                                          ; preds = %init.end
  %9 = load i32, ptr %count.addr, align 4
  %10 = load i32, ptr %bu_treshold.addr, align 4
  %cmp5 = icmp sgt i32 %9, %10
  br i1 %cmp5, label %if.then6, label %if.else75

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %leaves.addr, align 8
  %12 = load i32, ptr %count.addr, align 4
  call void @_ZL8b3BoundsPP10b3DbvtNodei(ptr sret(%struct.b3DbvtAabbMm) align 16 %vol, ptr noundef %11, i32 noundef %12)
  %call7 = call { <2 x float>, <2 x float> } @_ZNK12b3DbvtAabbMm6CenterEv(ptr noundef nonnull align 16 dereferenceable(32) %vol)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %org, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %14, ptr %13, align 16
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %16, ptr %15, align 8
  store i32 -1, ptr %bestaxis, align 4
  %17 = load i32, ptr %count.addr, align 4
  store i32 %17, ptr %bestmidp, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %splitcount, i8 0, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %if.then6
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %count.addr, align 4
  %cmp9 = icmp slt i32 %18, %19
  br i1 %cmp9, label %for.body, label %for.end30

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %leaves.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %22, i32 0, i32 0
  %call10 = call { <2 x float>, <2 x float> } @_ZNK12b3DbvtAabbMm6CenterEv(ptr noundef nonnull align 16 dereferenceable(32) %volume)
  %coerce.dive11 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %union.anon, ptr %coerce.dive11, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %24, ptr %23, align 16
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %26, ptr %25, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %org)
  %coerce.dive14 = getelementptr inbounds %class.b3Vector3, ptr %x, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %union.anon, ptr %coerce.dive14, i32 0, i32 0
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %28, ptr %27, align 16
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %30, ptr %29, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %for.body
  %31 = load i32, ptr %j, align 4
  %cmp17 = icmp slt i32 %31, 3
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %32 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %idxprom19
  %33 = load i32, ptr %j, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds [3 x %class.b3Vector3], ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 0, i64 %idxprom21
  %call23 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %x, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx22)
  %cmp24 = fcmp ogt float %call23, 0.000000e+00
  %cond = select i1 %cmp24, i32 1, i32 0
  %idxprom25 = sext i32 %cond to i64
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr %arrayidx20, i64 0, i64 %idxprom25
  %34 = load i32, ptr %arrayidx26, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %arrayidx26, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body18
  %35 = load i32, ptr %j, align 4
  %inc27 = add nsw i32 %35, 1
  store i32 %inc27, ptr %j, align 4
  br label %for.cond16, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %init
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis) #8
  br label %eh.resume

for.end:                                          ; preds = %for.cond16
  br label %for.inc28

for.inc28:                                        ; preds = %for.end
  %39 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %39, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end30:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc54, %for.end30
  %40 = load i32, ptr %i, align 4
  %cmp32 = icmp slt i32 %40, 3
  br i1 %cmp32, label %for.body33, label %for.end56

for.body33:                                       ; preds = %for.cond31
  %41 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %41 to i64
  %arrayidx35 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x i32], ptr %arrayidx35, i64 0, i64 0
  %42 = load i32, ptr %arrayidx36, align 8
  %cmp37 = icmp sgt i32 %42, 0
  br i1 %cmp37, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %for.body33
  %43 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %43 to i64
  %arrayidx39 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [2 x i32], ptr %arrayidx39, i64 0, i64 1
  %44 = load i32, ptr %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %44, 0
  br i1 %cmp41, label %if.then42, label %if.end53

if.then42:                                        ; preds = %land.lhs.true
  %45 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %45 to i64
  %arrayidx44 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [2 x i32], ptr %arrayidx44, i64 0, i64 0
  %46 = load i32, ptr %arrayidx45, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %47 to i64
  %arrayidx47 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], ptr %arrayidx47, i64 0, i64 1
  %48 = load i32, ptr %arrayidx48, align 4
  %sub = sub nsw i32 %46, %48
  %conv = sitofp i32 %sub to float
  %call49 = call noundef float @_Z6b3Fabsf(float noundef %conv)
  %conv50 = fptosi float %call49 to i32
  store i32 %conv50, ptr %midp, align 4
  %49 = load i32, ptr %midp, align 4
  %50 = load i32, ptr %bestmidp, align 4
  %cmp51 = icmp slt i32 %49, %50
  br i1 %cmp51, label %if.then52, label %if.end

if.then52:                                        ; preds = %if.then42
  %51 = load i32, ptr %i, align 4
  store i32 %51, ptr %bestaxis, align 4
  %52 = load i32, ptr %midp, align 4
  store i32 %52, ptr %bestmidp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then52, %if.then42
  br label %if.end53

if.end53:                                         ; preds = %if.end, %land.lhs.true, %for.body33
  br label %for.inc54

for.inc54:                                        ; preds = %if.end53
  %53 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %53, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond31, !llvm.loop !12

for.end56:                                        ; preds = %for.cond31
  %54 = load i32, ptr %bestaxis, align 4
  %cmp57 = icmp sge i32 %54, 0
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %for.end56
  %55 = load ptr, ptr %leaves.addr, align 8
  %56 = load i32, ptr %count.addr, align 4
  %57 = load i32, ptr %bestaxis, align 4
  %idxprom59 = sext i32 %57 to i64
  %arrayidx60 = getelementptr inbounds [3 x %class.b3Vector3], ptr @_ZZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeiiE4axis, i64 0, i64 %idxprom59
  %call61 = call noundef i32 @_ZL7b3SplitPP10b3DbvtNodeiRK9b3Vector3S4_(ptr noundef %55, i32 noundef %56, ptr noundef nonnull align 16 dereferenceable(16) %org, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx60)
  store i32 %call61, ptr %partition, align 4
  br label %if.end62

if.else:                                          ; preds = %for.end56
  %58 = load i32, ptr %count.addr, align 4
  %div = sdiv i32 %58, 2
  %add = add nsw i32 %div, 1
  store i32 %add, ptr %partition, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else, %if.then58
  %59 = load ptr, ptr %pdbvt.addr, align 8
  %call63 = call noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv(ptr noundef %59, ptr noundef null, ptr noundef nonnull align 16 dereferenceable(32) %vol, ptr noundef null)
  store ptr %call63, ptr %node, align 8
  %60 = load ptr, ptr %pdbvt.addr, align 8
  %61 = load ptr, ptr %leaves.addr, align 8
  %arrayidx64 = getelementptr inbounds ptr, ptr %61, i64 0
  %62 = load i32, ptr %partition, align 4
  %63 = load i32, ptr %bu_treshold.addr, align 4
  %call65 = call noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %60, ptr noundef %arrayidx64, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %node, align 8
  %65 = getelementptr inbounds %struct.b3DbvtNode, ptr %64, i32 0, i32 2
  %arrayidx66 = getelementptr inbounds [2 x ptr], ptr %65, i64 0, i64 0
  store ptr %call65, ptr %arrayidx66, align 8
  %66 = load ptr, ptr %pdbvt.addr, align 8
  %67 = load ptr, ptr %leaves.addr, align 8
  %68 = load i32, ptr %partition, align 4
  %idxprom67 = sext i32 %68 to i64
  %arrayidx68 = getelementptr inbounds ptr, ptr %67, i64 %idxprom67
  %69 = load i32, ptr %count.addr, align 4
  %70 = load i32, ptr %partition, align 4
  %sub69 = sub nsw i32 %69, %70
  %71 = load i32, ptr %bu_treshold.addr, align 4
  %call70 = call noundef ptr @_ZL9b3TopDownP12b3DynamicBvhPP10b3DbvtNodeii(ptr noundef %66, ptr noundef %arrayidx68, i32 noundef %sub69, i32 noundef %71)
  %72 = load ptr, ptr %node, align 8
  %73 = getelementptr inbounds %struct.b3DbvtNode, ptr %72, i32 0, i32 2
  %arrayidx71 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  store ptr %call70, ptr %arrayidx71, align 8
  %74 = load ptr, ptr %node, align 8
  %75 = load ptr, ptr %node, align 8
  %76 = getelementptr inbounds %struct.b3DbvtNode, ptr %75, i32 0, i32 2
  %arrayidx72 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 0
  %77 = load ptr, ptr %arrayidx72, align 8
  %parent = getelementptr inbounds %struct.b3DbvtNode, ptr %77, i32 0, i32 1
  store ptr %74, ptr %parent, align 16
  %78 = load ptr, ptr %node, align 8
  %79 = load ptr, ptr %node, align 8
  %80 = getelementptr inbounds %struct.b3DbvtNode, ptr %79, i32 0, i32 2
  %arrayidx73 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 1
  %81 = load ptr, ptr %arrayidx73, align 8
  %parent74 = getelementptr inbounds %struct.b3DbvtNode, ptr %81, i32 0, i32 1
  store ptr %78, ptr %parent74, align 16
  %82 = load ptr, ptr %node, align 8
  store ptr %82, ptr %retval, align 8
  br label %return

if.else75:                                        ; preds = %if.then
  %83 = load ptr, ptr %pdbvt.addr, align 8
  %84 = load ptr, ptr %leaves.addr, align 8
  %85 = load i32, ptr %count.addr, align 4
  call void @_ZL10b3BottomUpP12b3DynamicBvhPP10b3DbvtNodei(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %leaves.addr, align 8
  %arrayidx76 = getelementptr inbounds ptr, ptr %86, i64 0
  %87 = load ptr, ptr %arrayidx76, align 8
  store ptr %87, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %init.end
  %88 = load ptr, ptr %leaves.addr, align 8
  %arrayidx78 = getelementptr inbounds ptr, ptr %88, i64 0
  %89 = load ptr, ptr %arrayidx78, align 8
  store ptr %89, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %if.else75, %if.end62
  %90 = load ptr, ptr %retval, align 8
  ret ptr %90

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %passes) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %passes.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  %bit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %passes, ptr %passes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %passes.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_leaves = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_leaves, align 4
  store i32 %1, ptr %passes.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_root, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %passes.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then3
  %m_root4 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_root4, align 8
  store ptr %4, ptr %node, align 8
  store i32 0, ptr %bit, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %node, align 8
  %call = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %5)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %node, align 8
  %m_root5 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZL6b3SortP10b3DbvtNodeRS0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %m_root5)
  %7 = getelementptr inbounds %struct.b3DbvtNode, ptr %call6, i32 0, i32 2
  %m_opath = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %m_opath, align 8
  %9 = load i32, ptr %bit, align 4
  %shr = lshr i32 %8, %9
  %and = and i32 %shr, 1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %node, align 8
  %11 = load i32, ptr %bit, align 4
  %add = add i32 %11, 1
  %conv = zext i32 %add to i64
  %and7 = and i64 %conv, 31
  %conv8 = trunc i64 %and7 to i32
  store i32 %conv8, ptr %bit, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %node, align 8
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodei(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %12, i32 noundef -1)
  %m_opath9 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %m_opath9, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_opath9, align 8
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %14 = load i32, ptr %passes.addr, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %passes.addr, align 4
  %tobool10 = icmp ne i32 %dec, 0
  br i1 %tobool10, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  br label %if.end11

if.end11:                                         ; preds = %do.end, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL6b3SortP10b3DbvtNodeRS0_(ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r) #0 {
entry:
  %retval = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %parent = getelementptr inbounds %struct.b3DbvtNode, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %parent, align 16
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZL9b3IndexOfPK10b3DbvtNode(ptr noundef %4)
  store i32 %call, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %sub = sub nsw i32 1, %5
  store i32 %sub, ptr %j, align 4
  %6 = load ptr, ptr %p, align 8
  %7 = getelementptr inbounds %struct.b3DbvtNode, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %s, align 8
  %10 = load ptr, ptr %p, align 8
  %parent1 = getelementptr inbounds %struct.b3DbvtNode, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %parent1, align 16
  store ptr %11, ptr %q, align 8
  %12 = load ptr, ptr %q, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %13 = load ptr, ptr %n.addr, align 8
  %14 = load ptr, ptr %q, align 8
  %15 = getelementptr inbounds %struct.b3DbvtNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %p, align 8
  %call3 = call noundef i32 @_ZL9b3IndexOfPK10b3DbvtNode(ptr noundef %16)
  %idxprom4 = sext i32 %call3 to i64
  %arrayidx5 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %idxprom4
  store ptr %13, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr %n.addr, align 8
  %18 = load ptr, ptr %r.addr, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %19 = load ptr, ptr %n.addr, align 8
  %20 = load ptr, ptr %s, align 8
  %parent6 = getelementptr inbounds %struct.b3DbvtNode, ptr %20, i32 0, i32 1
  store ptr %19, ptr %parent6, align 16
  %21 = load ptr, ptr %n.addr, align 8
  %22 = load ptr, ptr %p, align 8
  %parent7 = getelementptr inbounds %struct.b3DbvtNode, ptr %22, i32 0, i32 1
  store ptr %21, ptr %parent7, align 16
  %23 = load ptr, ptr %q, align 8
  %24 = load ptr, ptr %n.addr, align 8
  %parent8 = getelementptr inbounds %struct.b3DbvtNode, ptr %24, i32 0, i32 1
  store ptr %23, ptr %parent8, align 16
  %25 = load ptr, ptr %n.addr, align 8
  %26 = getelementptr inbounds %struct.b3DbvtNode, ptr %25, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %27 = load ptr, ptr %arrayidx9, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = getelementptr inbounds %struct.b3DbvtNode, ptr %28, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr %27, ptr %arrayidx10, align 8
  %30 = load ptr, ptr %n.addr, align 8
  %31 = getelementptr inbounds %struct.b3DbvtNode, ptr %30, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %32 = load ptr, ptr %arrayidx11, align 8
  %33 = load ptr, ptr %p, align 8
  %34 = getelementptr inbounds %struct.b3DbvtNode, ptr %33, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %32, ptr %arrayidx12, align 8
  %35 = load ptr, ptr %p, align 8
  %36 = load ptr, ptr %n.addr, align 8
  %37 = getelementptr inbounds %struct.b3DbvtNode, ptr %36, i32 0, i32 2
  %arrayidx13 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx13, align 8
  %parent14 = getelementptr inbounds %struct.b3DbvtNode, ptr %38, i32 0, i32 1
  store ptr %35, ptr %parent14, align 16
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %n.addr, align 8
  %41 = getelementptr inbounds %struct.b3DbvtNode, ptr %40, i32 0, i32 2
  %arrayidx15 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  %42 = load ptr, ptr %arrayidx15, align 8
  %parent16 = getelementptr inbounds %struct.b3DbvtNode, ptr %42, i32 0, i32 1
  store ptr %39, ptr %parent16, align 16
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %n.addr, align 8
  %45 = getelementptr inbounds %struct.b3DbvtNode, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 %idxprom17
  store ptr %43, ptr %arrayidx18, align 8
  %47 = load ptr, ptr %s, align 8
  %48 = load ptr, ptr %n.addr, align 8
  %49 = getelementptr inbounds %struct.b3DbvtNode, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 %idxprom19
  store ptr %47, ptr %arrayidx20, align 8
  %51 = load ptr, ptr %p, align 8
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %n.addr, align 8
  %volume21 = getelementptr inbounds %struct.b3DbvtNode, ptr %52, i32 0, i32 0
  call void @_Z6b3SwapI12b3DbvtAabbMmEvRT_S2_(ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef nonnull align 16 dereferenceable(32) %volume21)
  %53 = load ptr, ptr %p, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %entry
  %54 = load ptr, ptr %n.addr, align 8
  store ptr %54, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.end
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodei(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %leaf, i32 noundef %lookahead) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %lookahead.addr = alloca i32, align 4
  %root = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store i32 %lookahead, ptr %lookahead.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %call = call noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %this1, ptr noundef %0)
  store ptr %call, ptr %root, align 8
  %1 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %lookahead.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %lookahead.addr, align 4
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %root, align 8
  %parent = getelementptr inbounds %struct.b3DbvtNode, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parent, align 16
  %tobool4 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool4, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %root, align 8
  %parent5 = getelementptr inbounds %struct.b3DbvtNode, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent5, align 16
  store ptr %9, ptr %root, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  br label %if.end

if.else:                                          ; preds = %if.then
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_root, align 8
  store ptr %11, ptr %root, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %root, align 8
  %13 = load ptr, ptr %leaf.addr, align 8
  call void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %this1, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN12b3DynamicBvh6insertERK12b3DbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef %data) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %volume.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %leaf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %volume, ptr %volume.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %volume.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv(ptr noundef %this1, ptr noundef null, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef %1)
  store ptr %call, ptr %leaf, align 8
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_root, align 8
  %3 = load ptr, ptr %leaf, align 8
  call void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %this1, ptr noundef %2, ptr noundef %3)
  %m_leaves = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_leaves, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_leaves, align 4
  %5 = load ptr, ptr %leaf, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv(ptr noundef %pdbvt, ptr noundef %parent, ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef %data) #0 {
entry:
  %pdbvt.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %volume.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %volume, ptr %volume.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pdbvt.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %node, align 8
  %3 = load ptr, ptr %volume.addr, align 8
  %4 = load ptr, ptr %node, align 8
  %volume1 = getelementptr inbounds %struct.b3DbvtNode, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %volume1, ptr align 16 %3, i64 32, i1 false)
  %5 = load ptr, ptr %node, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %pdbvt, ptr noundef %root, ptr noundef %leaf) #0 {
entry:
  %pdbvt.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %0 = load ptr, ptr %pdbvt.addr, align 8
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_root, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %leaf.addr, align 8
  %3 = load ptr, ptr %pdbvt.addr, align 8
  %m_root1 = getelementptr inbounds %struct.b3DynamicBvh, ptr %3, i32 0, i32 0
  store ptr %2, ptr %m_root1, align 8
  %4 = load ptr, ptr %leaf.addr, align 8
  %parent = getelementptr inbounds %struct.b3DbvtNode, ptr %4, i32 0, i32 1
  store ptr null, ptr %parent, align 16
  br label %if.end44

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %root.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %5)
  br i1 %call, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then2
  %6 = load ptr, ptr %root.addr, align 8
  %7 = getelementptr inbounds %struct.b3DbvtNode, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %leaf.addr, align 8
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %root.addr, align 8
  %10 = getelementptr inbounds %struct.b3DbvtNode, ptr %9, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %volume3 = getelementptr inbounds %struct.b3DbvtNode, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %root.addr, align 8
  %13 = getelementptr inbounds %struct.b3DbvtNode, ptr %12, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx4, align 8
  %volume5 = getelementptr inbounds %struct.b3DbvtNode, ptr %14, i32 0, i32 0
  %call6 = call noundef i32 @_Z8b3SelectRK12b3DbvtAabbMmS1_S1_(ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef nonnull align 16 dereferenceable(32) %volume3, ptr noundef nonnull align 16 dereferenceable(32) %volume5)
  %idxprom = sext i32 %call6 to i64
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx7, align 8
  store ptr %15, ptr %root.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %16 = load ptr, ptr %root.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %16)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %if.else
  %17 = load ptr, ptr %root.addr, align 8
  %parent9 = getelementptr inbounds %struct.b3DbvtNode, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %parent9, align 16
  store ptr %18, ptr %prev, align 8
  %19 = load ptr, ptr %pdbvt.addr, align 8
  %20 = load ptr, ptr %prev, align 8
  %21 = load ptr, ptr %leaf.addr, align 8
  %volume10 = getelementptr inbounds %struct.b3DbvtNode, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %root.addr, align 8
  %volume11 = getelementptr inbounds %struct.b3DbvtNode, ptr %22, i32 0, i32 0
  %call12 = call noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv(ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 16 dereferenceable(32) %volume10, ptr noundef nonnull align 16 dereferenceable(32) %volume11, ptr noundef null)
  store ptr %call12, ptr %node, align 8
  %23 = load ptr, ptr %prev, align 8
  %tobool13 = icmp ne ptr %23, null
  br i1 %tobool13, label %if.then14, label %if.else37

if.then14:                                        ; preds = %if.end
  %24 = load ptr, ptr %node, align 8
  %25 = load ptr, ptr %prev, align 8
  %26 = getelementptr inbounds %struct.b3DbvtNode, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %root.addr, align 8
  %call15 = call noundef i32 @_ZL9b3IndexOfPK10b3DbvtNode(ptr noundef %27)
  %idxprom16 = sext i32 %call15 to i64
  %arrayidx17 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %idxprom16
  store ptr %24, ptr %arrayidx17, align 8
  %28 = load ptr, ptr %root.addr, align 8
  %29 = load ptr, ptr %node, align 8
  %30 = getelementptr inbounds %struct.b3DbvtNode, ptr %29, i32 0, i32 2
  %arrayidx18 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  store ptr %28, ptr %arrayidx18, align 8
  %31 = load ptr, ptr %node, align 8
  %32 = load ptr, ptr %root.addr, align 8
  %parent19 = getelementptr inbounds %struct.b3DbvtNode, ptr %32, i32 0, i32 1
  store ptr %31, ptr %parent19, align 16
  %33 = load ptr, ptr %leaf.addr, align 8
  %34 = load ptr, ptr %node, align 8
  %35 = getelementptr inbounds %struct.b3DbvtNode, ptr %34, i32 0, i32 2
  %arrayidx20 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  store ptr %33, ptr %arrayidx20, align 8
  %36 = load ptr, ptr %node, align 8
  %37 = load ptr, ptr %leaf.addr, align 8
  %parent21 = getelementptr inbounds %struct.b3DbvtNode, ptr %37, i32 0, i32 1
  store ptr %36, ptr %parent21, align 16
  br label %do.body22

do.body22:                                        ; preds = %do.cond34, %if.then14
  %38 = load ptr, ptr %prev, align 8
  %volume23 = getelementptr inbounds %struct.b3DbvtNode, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %node, align 8
  %volume24 = getelementptr inbounds %struct.b3DbvtNode, ptr %39, i32 0, i32 0
  %call25 = call noundef zeroext i1 @_ZNK12b3DbvtAabbMm7ContainERKS_(ptr noundef nonnull align 16 dereferenceable(32) %volume23, ptr noundef nonnull align 16 dereferenceable(32) %volume24)
  br i1 %call25, label %if.else32, label %if.then26

if.then26:                                        ; preds = %do.body22
  %40 = load ptr, ptr %prev, align 8
  %41 = getelementptr inbounds %struct.b3DbvtNode, ptr %40, i32 0, i32 2
  %arrayidx27 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %42 = load ptr, ptr %arrayidx27, align 8
  %volume28 = getelementptr inbounds %struct.b3DbvtNode, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %prev, align 8
  %44 = getelementptr inbounds %struct.b3DbvtNode, ptr %43, i32 0, i32 2
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx29, align 8
  %volume30 = getelementptr inbounds %struct.b3DbvtNode, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %prev, align 8
  %volume31 = getelementptr inbounds %struct.b3DbvtNode, ptr %46, i32 0, i32 0
  call void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %volume28, ptr noundef nonnull align 16 dereferenceable(32) %volume30, ptr noundef nonnull align 16 dereferenceable(32) %volume31)
  br label %if.end33

if.else32:                                        ; preds = %do.body22
  br label %do.end36

if.end33:                                         ; preds = %if.then26
  %47 = load ptr, ptr %prev, align 8
  store ptr %47, ptr %node, align 8
  br label %do.cond34

do.cond34:                                        ; preds = %if.end33
  %48 = load ptr, ptr %node, align 8
  %parent35 = getelementptr inbounds %struct.b3DbvtNode, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %parent35, align 16
  store ptr %49, ptr %prev, align 8
  %cmp = icmp ne ptr null, %49
  br i1 %cmp, label %do.body22, label %do.end36, !llvm.loop !17

do.end36:                                         ; preds = %do.cond34, %if.else32
  br label %if.end43

if.else37:                                        ; preds = %if.end
  %50 = load ptr, ptr %root.addr, align 8
  %51 = load ptr, ptr %node, align 8
  %52 = getelementptr inbounds %struct.b3DbvtNode, ptr %51, i32 0, i32 2
  %arrayidx38 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 0
  store ptr %50, ptr %arrayidx38, align 8
  %53 = load ptr, ptr %node, align 8
  %54 = load ptr, ptr %root.addr, align 8
  %parent39 = getelementptr inbounds %struct.b3DbvtNode, ptr %54, i32 0, i32 1
  store ptr %53, ptr %parent39, align 16
  %55 = load ptr, ptr %leaf.addr, align 8
  %56 = load ptr, ptr %node, align 8
  %57 = getelementptr inbounds %struct.b3DbvtNode, ptr %56, i32 0, i32 2
  %arrayidx40 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %55, ptr %arrayidx40, align 8
  %58 = load ptr, ptr %node, align 8
  %59 = load ptr, ptr %leaf.addr, align 8
  %parent41 = getelementptr inbounds %struct.b3DbvtNode, ptr %59, i32 0, i32 1
  store ptr %58, ptr %parent41, align 16
  %60 = load ptr, ptr %node, align 8
  %61 = load ptr, ptr %pdbvt.addr, align 8
  %m_root42 = getelementptr inbounds %struct.b3DynamicBvh, ptr %61, i32 0, i32 0
  store ptr %60, ptr %m_root42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else37, %do.end36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %pdbvt, ptr noundef %leaf) #0 {
entry:
  %retval = alloca ptr, align 8
  %pdbvt.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %sibling = alloca ptr, align 8
  %pb = alloca %struct.b3DbvtAabbMm, align 16
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %1 = load ptr, ptr %pdbvt.addr, align 8
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_root, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pdbvt.addr, align 8
  %m_root1 = getelementptr inbounds %struct.b3DynamicBvh, ptr %3, i32 0, i32 0
  store ptr null, ptr %m_root1, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %leaf.addr, align 8
  %parent2 = getelementptr inbounds %struct.b3DbvtNode, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %parent2, align 16
  store ptr %5, ptr %parent, align 8
  %6 = load ptr, ptr %parent, align 8
  %parent3 = getelementptr inbounds %struct.b3DbvtNode, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parent3, align 16
  store ptr %7, ptr %prev, align 8
  %8 = load ptr, ptr %parent, align 8
  %9 = getelementptr inbounds %struct.b3DbvtNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %leaf.addr, align 8
  %call = call noundef i32 @_ZL9b3IndexOfPK10b3DbvtNode(ptr noundef %10)
  %sub = sub nsw i32 1, %call
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  store ptr %11, ptr %sibling, align 8
  %12 = load ptr, ptr %prev, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then4, label %if.else22

if.then4:                                         ; preds = %if.else
  %13 = load ptr, ptr %sibling, align 8
  %14 = load ptr, ptr %prev, align 8
  %15 = getelementptr inbounds %struct.b3DbvtNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %parent, align 8
  %call5 = call noundef i32 @_ZL9b3IndexOfPK10b3DbvtNode(ptr noundef %16)
  %idxprom6 = sext i32 %call5 to i64
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %idxprom6
  store ptr %13, ptr %arrayidx7, align 8
  %17 = load ptr, ptr %prev, align 8
  %18 = load ptr, ptr %sibling, align 8
  %parent8 = getelementptr inbounds %struct.b3DbvtNode, ptr %18, i32 0, i32 1
  store ptr %17, ptr %parent8, align 16
  %19 = load ptr, ptr %pdbvt.addr, align 8
  %20 = load ptr, ptr %parent, align 8
  call void @_ZL12b3DeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %19, ptr noundef %20)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then4
  %21 = load ptr, ptr %prev, align 8
  %tobool9 = icmp ne ptr %21, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %prev, align 8
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %pb, ptr align 16 %volume, i64 32, i1 false)
  %23 = load ptr, ptr %prev, align 8
  %24 = getelementptr inbounds %struct.b3DbvtNode, ptr %23, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %25 = load ptr, ptr %arrayidx10, align 8
  %volume11 = getelementptr inbounds %struct.b3DbvtNode, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %prev, align 8
  %27 = getelementptr inbounds %struct.b3DbvtNode, ptr %26, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx12, align 8
  %volume13 = getelementptr inbounds %struct.b3DbvtNode, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %prev, align 8
  %volume14 = getelementptr inbounds %struct.b3DbvtNode, ptr %29, i32 0, i32 0
  call void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %volume11, ptr noundef nonnull align 16 dereferenceable(32) %volume13, ptr noundef nonnull align 16 dereferenceable(32) %volume14)
  %30 = load ptr, ptr %prev, align 8
  %volume15 = getelementptr inbounds %struct.b3DbvtNode, ptr %30, i32 0, i32 0
  %call16 = call noundef zeroext i1 @_Z10b3NotEqualRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %pb, ptr noundef nonnull align 16 dereferenceable(32) %volume15)
  br i1 %call16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %while.body
  %31 = load ptr, ptr %prev, align 8
  %parent18 = getelementptr inbounds %struct.b3DbvtNode, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %parent18, align 16
  store ptr %32, ptr %prev, align 8
  br label %if.end

if.else19:                                        ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %if.then17
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.else19, %while.cond
  %33 = load ptr, ptr %prev, align 8
  %tobool20 = icmp ne ptr %33, null
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %34 = load ptr, ptr %prev, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %35 = load ptr, ptr %pdbvt.addr, align 8
  %m_root21 = getelementptr inbounds %struct.b3DynamicBvh, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %m_root21, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %34, %cond.true ], [ %36, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %if.else
  %37 = load ptr, ptr %sibling, align 8
  %38 = load ptr, ptr %pdbvt.addr, align 8
  %m_root23 = getelementptr inbounds %struct.b3DynamicBvh, ptr %38, i32 0, i32 0
  store ptr %37, ptr %m_root23, align 8
  %39 = load ptr, ptr %sibling, align 8
  %parent24 = getelementptr inbounds %struct.b3DbvtNode, ptr %39, i32 0, i32 1
  store ptr null, ptr %parent24, align 16
  %40 = load ptr, ptr %pdbvt.addr, align 8
  %41 = load ptr, ptr %parent, align 8
  call void @_ZL12b3DeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %pdbvt.addr, align 8
  %m_root25 = getelementptr inbounds %struct.b3DynamicBvh, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %m_root25, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else22, %cond.end, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %leaf, ptr noundef nonnull align 16 dereferenceable(32) %volume) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %volume.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store ptr %volume, ptr %volume.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %call = call noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %this1, ptr noundef %0)
  store ptr %call, ptr %root, align 8
  %1 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %m_lkhd = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_lkhd, align 8
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i32, ptr %i, align 4
  %m_lkhd3 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_lkhd3, align 8
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %root, align 8
  %parent = getelementptr inbounds %struct.b3DbvtNode, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parent, align 16
  %tobool5 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool5, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %root, align 8
  %parent6 = getelementptr inbounds %struct.b3DbvtNode, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent6, align 16
  store ptr %9, ptr %root, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %land.end
  br label %if.end

if.else:                                          ; preds = %if.then
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_root, align 8
  store ptr %11, ptr %root, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %volume.addr, align 8
  %13 = load ptr, ptr %leaf.addr, align 8
  %volume8 = getelementptr inbounds %struct.b3DbvtNode, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %volume8, ptr align 16 %12, i64 32, i1 false)
  %14 = load ptr, ptr %root, align 8
  %15 = load ptr, ptr %leaf.addr, align 8
  call void @_ZL12b3InsertLeafP12b3DynamicBvhP10b3DbvtNodeS2_(ptr noundef %this1, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3f(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %leaf, ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef nonnull align 16 dereferenceable(16) %velocity, float noundef %margin) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %volume.addr = alloca ptr, align 8
  %velocity.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store ptr %volume, ptr %volume.addr, align 8
  store ptr %velocity, ptr %velocity.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %volume2 = getelementptr inbounds %struct.b3DbvtNode, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %volume.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12b3DbvtAabbMm7ContainERKS_(ptr noundef nonnull align 16 dereferenceable(32) %volume2, ptr noundef nonnull align 16 dereferenceable(32) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %volume.addr, align 8
  %3 = load float, ptr %margin.addr, align 4
  %4 = load float, ptr %margin.addr, align 4
  %5 = load float, ptr %margin.addr, align 4
  %call3 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %3, float noundef %4, float noundef %5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 8
  call void @_ZN12b3DbvtAabbMm6ExpandERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %10 = load ptr, ptr %volume.addr, align 8
  %11 = load ptr, ptr %velocity.addr, align 8
  call void @_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %12 = load ptr, ptr %leaf.addr, align 8
  %13 = load ptr, ptr %volume.addr, align 8
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %12, ptr noundef nonnull align 16 dereferenceable(32) %13)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12b3DbvtAabbMm7ContainERKS_(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(32) %a) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mi = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %class.b3Vector3, ptr %mi, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 16
  %2 = load ptr, ptr %a.addr, align 8
  %mi2 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %2, i32 0, i32 0
  %3 = getelementptr inbounds %class.b3Vector3, ptr %mi2, i32 0, i32 0
  %x3 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %4 = load float, ptr %x3, align 16
  %cmp = fcmp ole float %1, %4
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %mi4 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  %5 = getelementptr inbounds %class.b3Vector3, ptr %mi4, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 1
  %6 = load float, ptr %y, align 4
  %7 = load ptr, ptr %a.addr, align 8
  %mi5 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %7, i32 0, i32 0
  %8 = getelementptr inbounds %class.b3Vector3, ptr %mi5, i32 0, i32 0
  %y6 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  %9 = load float, ptr %y6, align 4
  %cmp7 = fcmp ole float %6, %9
  br i1 %cmp7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %mi9 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  %10 = getelementptr inbounds %class.b3Vector3, ptr %mi9, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 2
  %11 = load float, ptr %z, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %mi10 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %12, i32 0, i32 0
  %13 = getelementptr inbounds %class.b3Vector3, ptr %mi10, i32 0, i32 0
  %z11 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 2
  %14 = load float, ptr %z11, align 8
  %cmp12 = fcmp ole float %11, %14
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %mx = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  %15 = getelementptr inbounds %class.b3Vector3, ptr %mx, i32 0, i32 0
  %x14 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %16 = load float, ptr %x14, align 16
  %17 = load ptr, ptr %a.addr, align 8
  %mx15 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %17, i32 0, i32 1
  %18 = getelementptr inbounds %class.b3Vector3, ptr %mx15, i32 0, i32 0
  %x16 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %19 = load float, ptr %x16, align 16
  %cmp17 = fcmp oge float %16, %19
  br i1 %cmp17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %mx19 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  %20 = getelementptr inbounds %class.b3Vector3, ptr %mx19, i32 0, i32 0
  %y20 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %21 = load float, ptr %y20, align 4
  %22 = load ptr, ptr %a.addr, align 8
  %mx21 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %22, i32 0, i32 1
  %23 = getelementptr inbounds %class.b3Vector3, ptr %mx21, i32 0, i32 0
  %y22 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %24 = load float, ptr %y22, align 4
  %cmp23 = fcmp oge float %21, %24
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true18
  %mx24 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  %25 = getelementptr inbounds %class.b3Vector3, ptr %mx24, i32 0, i32 0
  %z25 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 2
  %26 = load float, ptr %z25, align 8
  %27 = load ptr, ptr %a.addr, align 8
  %mx26 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %27, i32 0, i32 1
  %28 = getelementptr inbounds %class.b3Vector3, ptr %mx26, i32 0, i32 0
  %z27 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 2
  %29 = load float, ptr %z27, align 8
  %cmp28 = fcmp oge float %26, %29
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %land.lhs.true13, %land.lhs.true8, %land.lhs.true, %entry
  %30 = phi i1 [ false, %land.lhs.true18 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp28, %land.rhs ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DbvtAabbMm6ExpandERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %e) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %mi = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mIERKS_(ptr noundef nonnull align 16 dereferenceable(16) %mi, ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load ptr, ptr %e.addr, align 8
  %mx = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3pLERKS_(ptr noundef nonnull align 16 dereferenceable(16) %mx, ptr noundef nonnull align 16 dereferenceable(16) %1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %e) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %1 = getelementptr inbounds %class.b3Vector3, ptr %0, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 16
  %cmp = fcmp ogt float %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mx = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  %mx2 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  %3 = getelementptr inbounds %class.b3Vector3, ptr %mx2, i32 0, i32 0
  %x3 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 0
  %4 = load float, ptr %x3, align 16
  %5 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %6 = load float, ptr %arrayidx, align 4
  %add = fadd float %4, %6
  call void @_ZN9b3Vector34setXEf(ptr noundef nonnull align 16 dereferenceable(16) %mx, float noundef %add)
  br label %if.end

if.else:                                          ; preds = %entry
  %mi = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  %mi4 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  %7 = getelementptr inbounds %class.b3Vector3, ptr %mi4, i32 0, i32 0
  %x5 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %8 = load float, ptr %x5, align 16
  %9 = load ptr, ptr %e.addr, align 8
  %call6 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 0
  %10 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %8, %10
  call void @_ZN9b3Vector34setXEf(ptr noundef nonnull align 16 dereferenceable(16) %mi, float noundef %add8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %e.addr, align 8
  %12 = getelementptr inbounds %class.b3Vector3, ptr %11, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 1
  %13 = load float, ptr %y, align 4
  %cmp9 = fcmp ogt float %13, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.end
  %mx11 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  %mx12 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  %14 = getelementptr inbounds %class.b3Vector3, ptr %mx12, i32 0, i32 0
  %y13 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %15 = load float, ptr %y13, align 4
  %16 = load ptr, ptr %e.addr, align 8
  %call14 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 1
  %17 = load float, ptr %arrayidx15, align 4
  %add16 = fadd float %15, %17
  call void @_ZN9b3Vector34setYEf(ptr noundef nonnull align 16 dereferenceable(16) %mx11, float noundef %add16)
  br label %if.end24

if.else17:                                        ; preds = %if.end
  %mi18 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  %mi19 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  %18 = getelementptr inbounds %class.b3Vector3, ptr %mi19, i32 0, i32 0
  %y20 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %19 = load float, ptr %y20, align 4
  %20 = load ptr, ptr %e.addr, align 8
  %call21 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 1
  %21 = load float, ptr %arrayidx22, align 4
  %add23 = fadd float %19, %21
  call void @_ZN9b3Vector34setYEf(ptr noundef nonnull align 16 dereferenceable(16) %mi18, float noundef %add23)
  br label %if.end24

if.end24:                                         ; preds = %if.else17, %if.then10
  %22 = load ptr, ptr %e.addr, align 8
  %23 = getelementptr inbounds %class.b3Vector3, ptr %22, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 2
  %24 = load float, ptr %z, align 8
  %cmp25 = fcmp ogt float %24, 0.000000e+00
  br i1 %cmp25, label %if.then26, label %if.else33

if.then26:                                        ; preds = %if.end24
  %mx27 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  %mx28 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  %25 = getelementptr inbounds %class.b3Vector3, ptr %mx28, i32 0, i32 0
  %z29 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 2
  %26 = load float, ptr %z29, align 8
  %27 = load ptr, ptr %e.addr, align 8
  %call30 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %27)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 2
  %28 = load float, ptr %arrayidx31, align 4
  %add32 = fadd float %26, %28
  call void @_ZN9b3Vector34setZEf(ptr noundef nonnull align 16 dereferenceable(16) %mx27, float noundef %add32)
  br label %if.end40

if.else33:                                        ; preds = %if.end24
  %mi34 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  %mi35 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  %29 = getelementptr inbounds %class.b3Vector3, ptr %mi35, i32 0, i32 0
  %z36 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 2
  %30 = load float, ptr %z36, align 8
  %31 = load ptr, ptr %e.addr, align 8
  %call37 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  %arrayidx38 = getelementptr inbounds float, ptr %call37, i64 2
  %32 = load float, ptr %arrayidx38, align 4
  %add39 = fadd float %30, %32
  call void @_ZN9b3Vector34setZEf(ptr noundef nonnull align 16 dereferenceable(16) %mi34, float noundef %add39)
  br label %if.end40

if.end40:                                         ; preds = %if.else33, %if.then26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmRK9b3Vector3(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %leaf, ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef nonnull align 16 dereferenceable(16) %velocity) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %volume.addr = alloca ptr, align 8
  %velocity.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store ptr %volume, ptr %volume.addr, align 8
  store ptr %velocity, ptr %velocity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %volume2 = getelementptr inbounds %struct.b3DbvtNode, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %volume.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12b3DbvtAabbMm7ContainERKS_(ptr noundef nonnull align 16 dereferenceable(32) %volume2, ptr noundef nonnull align 16 dereferenceable(32) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %volume.addr, align 8
  %3 = load ptr, ptr %velocity.addr, align 8
  call void @_ZN12b3DbvtAabbMm12SignedExpandERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(16) %3)
  %4 = load ptr, ptr %leaf.addr, align 8
  %5 = load ptr, ptr %volume.addr, align 8
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %4, ptr noundef nonnull align 16 dereferenceable(32) %5)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMmf(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %leaf, ptr noundef nonnull align 16 dereferenceable(32) %volume, float noundef %margin) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %volume.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %ref.tmp = alloca %class.b3Vector3, align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store ptr %volume, ptr %volume.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %volume2 = getelementptr inbounds %struct.b3DbvtNode, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %volume.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12b3DbvtAabbMm7ContainERKS_(ptr noundef nonnull align 16 dereferenceable(32) %volume2, ptr noundef nonnull align 16 dereferenceable(32) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %volume.addr, align 8
  %3 = load float, ptr %margin.addr, align 4
  %4 = load float, ptr %margin.addr, align 4
  %5 = load float, ptr %margin.addr, align 4
  %call3 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %3, float noundef %4, float noundef %5)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %7, ptr %6, align 16
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %9, ptr %8, align 8
  call void @_ZN12b3DbvtAabbMm6ExpandERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %10 = load ptr, ptr %leaf.addr, align 8
  %11 = load ptr, ptr %volume.addr, align 8
  call void @_ZN12b3DynamicBvh6updateEP10b3DbvtNodeR12b3DbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %10, ptr noundef nonnull align 16 dereferenceable(32) %11)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh6removeEP10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %leaf) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %call = call noundef ptr @_ZL12b3RemoveLeafP12b3DynamicBvhP10b3DbvtNode(ptr noundef %this1, ptr noundef %0)
  %1 = load ptr, ptr %leaf.addr, align 8
  call void @_ZL12b3DeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %this1, ptr noundef %1)
  %m_leaves = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_leaves, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %m_leaves, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12b3DeleteNodeP12b3DynamicBvhP10b3DbvtNode(ptr noundef %pdbvt, ptr noundef %node) #0 {
entry:
  %pdbvt.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %pdbvt.addr, align 8
  %m_free = getelementptr inbounds %struct.b3DynamicBvh, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_free, align 8
  call void @_Z21b3AlignedFreeInternalPv(ptr noundef %1)
  %2 = load ptr, ptr %node.addr, align 8
  %3 = load ptr, ptr %pdbvt.addr, align 8
  %m_free1 = getelementptr inbounds %struct.b3DynamicBvh, ptr %3, i32 0, i32 1
  store ptr %2, ptr %m_free1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12b3DynamicBvh5writeEPNS_7IWriterE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %iwriter) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iwriter.addr = alloca ptr, align 8
  %nodes = alloca %struct.b3DbvtNodeEnumerator, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca ptr, align 8
  %p = alloca i32, align 4
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %iwriter, ptr %iwriter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20b3DbvtNodeEnumeratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %nodes)
  %nodes2 = getelementptr inbounds %struct.b3DbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %m_leaves = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4
  %mul = mul nsw i32 %0, 2
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %nodes2, i32 noundef %mul)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_root, align 8
  invoke void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %nodes)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %iwriter.addr, align 8
  %m_root4 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_root4, align 8
  %nodes5 = getelementptr inbounds %struct.b3DbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %nodes5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont7
  %5 = load i32, ptr %i, align 4
  %nodes8 = getelementptr inbounds %struct.b3DbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %call10 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %nodes8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %5, %call10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont9
  %nodes11 = getelementptr inbounds %struct.b3DbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %6 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %nodes11, i32 noundef %6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %7 = load ptr, ptr %call13, align 8
  store ptr %7, ptr %n, align 8
  store i32 -1, ptr %p, align 4
  %8 = load ptr, ptr %n, align 8
  %parent = getelementptr inbounds %struct.b3DbvtNode, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent, align 16
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %nodes14 = getelementptr inbounds %struct.b3DbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %10 = load ptr, ptr %n, align 8
  %parent15 = getelementptr inbounds %struct.b3DbvtNode, ptr %10, i32 0, i32 1
  %call17 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %nodes14, ptr noundef nonnull align 8 dereferenceable(8) %parent15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then
  store i32 %call17, ptr %p, align 4
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont26, %invoke.cont22, %if.then20, %if.end, %if.then, %for.body, %for.cond, %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN20b3DbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %nodes) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont16, %invoke.cont12
  %14 = load ptr, ptr %n, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont18
  %nodes21 = getelementptr inbounds %struct.b3DbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %15 = load ptr, ptr %n, align 8
  %16 = getelementptr inbounds %struct.b3DbvtNode, ptr %15, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %call23 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %nodes21, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then20
  store i32 %call23, ptr %c0, align 4
  %nodes24 = getelementptr inbounds %struct.b3DbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %17 = load ptr, ptr %n, align 8
  %18 = getelementptr inbounds %struct.b3DbvtNode, ptr %17, i32 0, i32 2
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %call27 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %nodes24, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  store i32 %call27, ptr %c1, align 4
  %19 = load ptr, ptr %iwriter.addr, align 8
  %20 = load ptr, ptr %n, align 8
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %p, align 4
  %23 = load i32, ptr %c0, align 4
  %24 = load i32, ptr %c1, align 4
  %vtable28 = load ptr, ptr %19, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 3
  %25 = load ptr, ptr %vfn29, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont26
  br label %if.end34

if.else:                                          ; preds = %invoke.cont18
  %26 = load ptr, ptr %iwriter.addr, align 8
  %27 = load ptr, ptr %n, align 8
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr %p, align 4
  %vtable31 = load ptr, ptr %26, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 4
  %30 = load ptr, ptr %vfn32, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont30
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %invoke.cont9
  call void @_ZN20b3DbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %nodes) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumeratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3DynamicBvh8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20b3DbvtNodeEnumerator, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %nodes = getelementptr inbounds %struct.b3DbvtNodeEnumerator, ptr %this1, i32 0, i32 1
  invoke void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %nodes)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
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
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(8) %policy) #0 comdat align 2 {
entry:
  %root.addr = alloca ptr, align 8
  %policy.addr = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %policy, ptr %policy.addr, align 8
  %0 = load ptr, ptr %policy.addr, align 8
  %1 = load ptr, ptr %root.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %3 = load ptr, ptr %root.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %root.addr, align 8
  %5 = getelementptr inbounds %struct.b3DbvtNode, ptr %4, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %policy.addr, align 8
  call void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %root.addr, align 8
  %9 = getelementptr inbounds %struct.b3DbvtNode, ptr %8, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx1, align 8
  %11 = load ptr, ptr %policy.addr, align 8
  call void @_ZN12b3DynamicBvh9enumNodesEPK10b3DbvtNodeRNS_8ICollideE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp3 = icmp eq ptr %3, %5
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %index, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %index, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20b3DbvtNodeEnumerator, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %nodes = getelementptr inbounds %struct.b3DbvtNodeEnumerator, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %nodes) #8
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12b3DynamicBvh5cloneERS_PNS_6ICloneE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %dest, ptr noundef %iclone) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %iclone.addr = alloca ptr, align 8
  %stack = alloca %class.b3AlignedObjectArray.9, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.b3DynamicBvh::sStkCLN", align 8
  %i = alloca i32, align 4
  %e = alloca %"struct.b3DynamicBvh::sStkCLN", align 8
  %n = alloca ptr, align 8
  %ref.tmp21 = alloca %"struct.b3DynamicBvh::sStkCLN", align 8
  %ref.tmp26 = alloca %"struct.b3DynamicBvh::sStkCLN", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %iclone, ptr %iclone.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  call void @_ZN12b3DynamicBvh5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %m_root = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_root, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack)
  %m_leaves = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_leaves, align 4
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_root2 = getelementptr inbounds %struct.b3DynamicBvh, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_root2, align 8
  invoke void @_ZN12b3DynamicBvh7sStkCLNC2EPK10b3DbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %3, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br label %do.body

do.body:                                          ; preds = %invoke.cont34, %invoke.cont4
  %call = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %do.body
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %call7, i64 16, i1 false)
  %5 = load ptr, ptr %dest.addr, align 8
  %parent = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %e, i32 0, i32 1
  %6 = load ptr, ptr %parent, align 8
  %node = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %e, i32 0, i32 0
  %7 = load ptr, ptr %node, align 8
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %7, i32 0, i32 0
  %node8 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %e, i32 0, i32 0
  %8 = load ptr, ptr %node8, align 8
  %9 = getelementptr inbounds %struct.b3DbvtNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %call10 = invoke noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmPv(ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 16 dereferenceable(32) %volume, ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %n, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %parent12 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %e, i32 0, i32 1
  %11 = load ptr, ptr %parent12, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont11
  %12 = load ptr, ptr %n, align 8
  %parent15 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %e, i32 0, i32 1
  %13 = load ptr, ptr %parent15, align 8
  %14 = getelementptr inbounds %struct.b3DbvtNode, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %i, align 4
  %and = and i32 %15, 1
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %idxprom
  store ptr %12, ptr %arrayidx, align 8
  br label %if.end

lpad:                                             ; preds = %do.cond, %if.else31, %invoke.cont29, %invoke.cont25, %invoke.cont24, %if.then20, %if.end, %invoke.cont9, %invoke.cont6, %invoke.cont5, %do.body, %invoke.cont3, %invoke.cont, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #8
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont11
  %19 = load ptr, ptr %n, align 8
  %20 = load ptr, ptr %dest.addr, align 8
  %m_root16 = getelementptr inbounds %struct.b3DynamicBvh, ptr %20, i32 0, i32 0
  store ptr %19, ptr %m_root16, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  %node17 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %e, i32 0, i32 0
  %21 = load ptr, ptr %node17, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  br i1 %call19, label %if.then20, label %if.else31

if.then20:                                        ; preds = %invoke.cont18
  %node22 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %e, i32 0, i32 0
  %22 = load ptr, ptr %node22, align 8
  %23 = getelementptr inbounds %struct.b3DbvtNode, ptr %22, i32 0, i32 2
  %arrayidx23 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %24 = load ptr, ptr %arrayidx23, align 8
  %25 = load ptr, ptr %n, align 8
  invoke void @_ZN12b3DynamicBvh7sStkCLNC2EPK10b3DbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef %24, ptr noundef %25)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then20
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %node27 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %e, i32 0, i32 0
  %26 = load ptr, ptr %node27, align 8
  %27 = getelementptr inbounds %struct.b3DbvtNode, ptr %26, i32 0, i32 2
  %arrayidx28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx28, align 8
  %29 = load ptr, ptr %n, align 8
  invoke void @_ZN12b3DynamicBvh7sStkCLNC2EPK10b3DbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef %28, ptr noundef %29)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  br label %if.end33

if.else31:                                        ; preds = %invoke.cont18
  %30 = load ptr, ptr %iclone.addr, align 8
  %31 = load ptr, ptr %n, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %32 = load ptr, ptr %vfn, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else31
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont30
  br label %do.cond

do.cond:                                          ; preds = %if.end33
  %call35 = invoke noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %do.cond
  %cmp36 = icmp sgt i32 %call35, 0
  br i1 %cmp36, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %invoke.cont34
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #8
  br label %if.end37

if.end37:                                         ; preds = %do.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 0
  call void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
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
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %call5 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %3 = load ptr, ptr %s, align 8
  call void @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call5, ptr noundef %3)
  %call6 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call6)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %4 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 5
  store ptr %4, ptr %m_data, align 8
  %5 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 3
  store i32 %5, ptr %m_capacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %3, i64 16, i1 false)
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh7sStkCLNC2EPK10b3DbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %node, align 8
  %parent = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %parent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12b3DynamicBvh8maxdepthEPK10b3DbvtNode(ptr noundef %node) #0 align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  store ptr %node, ptr %node.addr, align 8
  store i32 0, ptr %depth, align 4
  %0 = load ptr, ptr %node.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  call void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %depth)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %depth, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef %node, i32 noundef %depth, ptr noundef nonnull align 4 dereferenceable(4) %maxdepth) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %maxdepth.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %maxdepth, ptr %maxdepth.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = getelementptr inbounds %struct.b3DbvtNode, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %4, 1
  %5 = load ptr, ptr %maxdepth.addr, align 8
  call void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef %3, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %node.addr, align 8
  %7 = getelementptr inbounds %struct.b3DbvtNode, ptr %6, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx1, align 8
  %9 = load i32, ptr %depth.addr, align 4
  %add2 = add nsw i32 %9, 1
  %10 = load ptr, ptr %maxdepth.addr, align 8
  call void @_ZL13b3GetMaxDepthPK10b3DbvtNodeiRi(ptr noundef %8, i32 noundef %add2, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %maxdepth.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %depth.addr)
  %12 = load i32, ptr %call3, align 4
  %13 = load ptr, ptr %maxdepth.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN12b3DynamicBvh11countLeavesEPK10b3DbvtNode(ptr noundef %node) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = getelementptr inbounds %struct.b3DbvtNode, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = call noundef i32 @_ZN12b3DynamicBvh11countLeavesEPK10b3DbvtNode(ptr noundef %3)
  %4 = load ptr, ptr %node.addr, align 8
  %5 = getelementptr inbounds %struct.b3DbvtNode, ptr %4, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  %call3 = call noundef i32 @_ZN12b3DynamicBvh11countLeavesEPK10b3DbvtNode(ptr noundef %6)
  %add = add nsw i32 %call1, %call3
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12b3DynamicBvh13extractLeavesEPK10b3DbvtNodeR20b3AlignedObjectArrayIS2_E(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(25) %leaves) #0 align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %leaves.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %leaves, ptr %leaves.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10b3DbvtNode10isinternalEv(ptr noundef nonnull align 16 dereferenceable(56) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = getelementptr inbounds %struct.b3DbvtNode, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %leaves.addr, align 8
  call void @_ZN12b3DynamicBvh13extractLeavesEPK10b3DbvtNodeR20b3AlignedObjectArrayIS2_E(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4)
  %5 = load ptr, ptr %node.addr, align 8
  %6 = getelementptr inbounds %struct.b3DbvtNode, ptr %5, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx1, align 8
  %8 = load ptr, ptr %leaves.addr, align 8
  call void @_ZN12b3DynamicBvh13extractLeavesEPK10b3DbvtNodeR20b3AlignedObjectArrayIS2_E(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %leaves.addr, align 8
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %node.addr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10b3DbvtNode6isleafEv(ptr noundef nonnull align 16 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.b3DbvtNode, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL6b3SizeRK12b3DbvtAabbMm(ptr noundef nonnull align 16 dereferenceable(32) %a) #4 {
entry:
  %a.addr = alloca ptr, align 8
  %edges = alloca %class.b3Vector3, align 16
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK12b3DbvtAabbMm7LengthsEv(ptr noundef nonnull align 16 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %edges, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 16
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.b3Vector3, ptr %edges, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 0
  %6 = load float, ptr %x, align 16
  %7 = getelementptr inbounds %class.b3Vector3, ptr %edges, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %8 = load float, ptr %y, align 4
  %mul = fmul float %6, %8
  %9 = getelementptr inbounds %class.b3Vector3, ptr %edges, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %10 = load float, ptr %z, align 8
  %11 = getelementptr inbounds %class.b3Vector3, ptr %edges, i32 0, i32 0
  %x3 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %12 = load float, ptr %x3, align 16
  %13 = call float @llvm.fmuladd.f32(float %mul, float %10, float %12)
  %14 = getelementptr inbounds %class.b3Vector3, ptr %edges, i32 0, i32 0
  %y4 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  %15 = load float, ptr %y4, align 4
  %add = fadd float %13, %15
  %16 = getelementptr inbounds %class.b3Vector3, ptr %edges, i32 0, i32 0
  %z5 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 2
  %17 = load float, ptr %z5, align 8
  %add6 = fadd float %add, %17
  ret float %add6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7b3MergeRK12b3DbvtAabbMmS1_(ptr noalias sret(%struct.b3DbvtAabbMm) align 16 %agg.result, ptr noundef nonnull align 16 dereferenceable(32) %a, ptr noundef nonnull align 16 dereferenceable(32) %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %locals = alloca [32 x i8], align 16
  %res = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %locals, i64 0, i64 0
  store ptr %arraydecay, ptr %res, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %res, align 8
  call void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %2)
  %3 = load ptr, ptr %res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.result, ptr align 16 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodeRK12b3DbvtAabbMmS5_Pv(ptr noundef %pdbvt, ptr noundef %parent, ptr noundef nonnull align 16 dereferenceable(32) %volume0, ptr noundef nonnull align 16 dereferenceable(32) %volume1, ptr noundef %data) #0 {
entry:
  %pdbvt.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %volume0.addr = alloca ptr, align 8
  %volume1.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %volume0, ptr %volume0.addr, align 8
  store ptr %volume1, ptr %volume1.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pdbvt.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %call = call noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %node, align 8
  %3 = load ptr, ptr %volume0.addr, align 8
  %4 = load ptr, ptr %volume1.addr, align 8
  %5 = load ptr, ptr %node, align 8
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %5, i32 0, i32 0
  call void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %volume)
  %6 = load ptr, ptr %node, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3DbvtAabbMm7LengthsEv(ptr noundef nonnull align 16 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mx = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  %mi = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %mx, ptr noundef nonnull align 16 dereferenceable(16) %mi)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  %coerce.dive3 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %union.anon, ptr %coerce.dive3, i32 0, i32 0
  %4 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 16
  ret { <2 x float>, <2 x float> } %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %a, ptr noundef nonnull align 16 dereferenceable(32) %b, ptr noundef nonnull align 16 dereferenceable(32) %r) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %a.addr, align 8
  %mi = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mi)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %mi1 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %4, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mi1)
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %call2, i64 %idxprom3
  %6 = load float, ptr %arrayidx4, align 4
  %cmp5 = fcmp olt float %3, %6
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %a.addr, align 8
  %mi6 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %7, i32 0, i32 0
  %call7 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mi6)
  %8 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %9 = load float, ptr %arrayidx9, align 4
  %10 = load ptr, ptr %r.addr, align 8
  %mi10 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %10, i32 0, i32 0
  %call11 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %mi10)
  %11 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %call11, i64 %idxprom12
  store float %9, ptr %arrayidx13, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %b.addr, align 8
  %mi14 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %12, i32 0, i32 0
  %call15 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mi14)
  %13 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %call15, i64 %idxprom16
  %14 = load float, ptr %arrayidx17, align 4
  %15 = load ptr, ptr %r.addr, align 8
  %mi18 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %15, i32 0, i32 0
  %call19 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %mi18)
  %16 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  store float %14, ptr %arrayidx21, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %a.addr, align 8
  %mx = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %17, i32 0, i32 1
  %call22 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mx)
  %18 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %call22, i64 %idxprom23
  %19 = load float, ptr %arrayidx24, align 4
  %20 = load ptr, ptr %b.addr, align 8
  %mx25 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %20, i32 0, i32 1
  %call26 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mx25)
  %21 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %22 = load float, ptr %arrayidx28, align 4
  %cmp29 = fcmp ogt float %19, %22
  br i1 %cmp29, label %if.then30, label %if.else39

if.then30:                                        ; preds = %if.end
  %23 = load ptr, ptr %a.addr, align 8
  %mx31 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %23, i32 0, i32 1
  %call32 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mx31)
  %24 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %call32, i64 %idxprom33
  %25 = load float, ptr %arrayidx34, align 4
  %26 = load ptr, ptr %r.addr, align 8
  %mx35 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %26, i32 0, i32 1
  %call36 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %mx35)
  %27 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %call36, i64 %idxprom37
  store float %25, ptr %arrayidx38, align 4
  br label %if.end48

if.else39:                                        ; preds = %if.end
  %28 = load ptr, ptr %b.addr, align 8
  %mx40 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %28, i32 0, i32 1
  %call41 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %mx40)
  %29 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %29 to i64
  %arrayidx43 = getelementptr inbounds float, ptr %call41, i64 %idxprom42
  %30 = load float, ptr %arrayidx43, align 4
  %31 = load ptr, ptr %r.addr, align 8
  %mx44 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %31, i32 0, i32 1
  %call45 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %mx44)
  %32 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %32 to i64
  %arrayidx47 = getelementptr inbounds float, ptr %call45, i64 %idxprom46
  store float %30, ptr %arrayidx47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else39, %if.then30
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
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
define internal noundef ptr @_ZL12b3CreateNodeP12b3DynamicBvhP10b3DbvtNodePv(ptr noundef %pdbvt, ptr noundef %parent, ptr noundef %data) #0 {
entry:
  %pdbvt.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pdbvt.addr, align 8
  %m_free = getelementptr inbounds %struct.b3DynamicBvh, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_free, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pdbvt.addr, align 8
  %m_free1 = getelementptr inbounds %struct.b3DynamicBvh, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_free1, align 8
  store ptr %3, ptr %node, align 8
  %4 = load ptr, ptr %pdbvt.addr, align 8
  %m_free2 = getelementptr inbounds %struct.b3DynamicBvh, ptr %4, i32 0, i32 1
  store ptr null, ptr %m_free2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 64, i1 false)
  store ptr %call, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %parent.addr, align 8
  %6 = load ptr, ptr %node, align 8
  %parent3 = getelementptr inbounds %struct.b3DbvtNode, ptr %6, i32 0, i32 1
  store ptr %5, ptr %parent3, align 16
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %node, align 8
  %9 = getelementptr inbounds %struct.b3DbvtNode, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %node, align 8
  %11 = getelementptr inbounds %struct.b3DbvtNode, ptr %10, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr null, ptr %arrayidx, align 8
  %12 = load ptr, ptr %node, align 8
  ret ptr %12
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL8b3BoundsPP10b3DbvtNodei(ptr noalias sret(%struct.b3DbvtAabbMm) align 16 %agg.result, ptr noundef %leaves, i32 noundef %count) #0 {
entry:
  %leaves.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %locals = alloca [32 x i8], align 16
  %volume = alloca ptr, align 8
  %i = alloca i32, align 4
  %ni = alloca i32, align 4
  store ptr %leaves, ptr %leaves.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %locals, i64 0, i64 0
  store ptr %arraydecay, ptr %volume, align 8
  %0 = load ptr, ptr %leaves.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %volume1 = getelementptr inbounds %struct.b3DbvtNode, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %volume, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %volume1, i64 32, i1 false)
  store i32 1, ptr %i, align 4
  %3 = load i32, ptr %count.addr, align 4
  store i32 %3, ptr %ni, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %ni, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %volume, align 8
  %7 = load ptr, ptr %leaves.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx2, align 8
  %volume3 = getelementptr inbounds %struct.b3DbvtNode, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %volume, align 8
  call void @_Z7b3MergeRK12b3DbvtAabbMmS1_RS_(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %volume3, ptr noundef nonnull align 16 dereferenceable(32) %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %volume, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.result, ptr align 16 %12, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12b3DbvtAabbMm6CenterEv(ptr noundef nonnull align 16 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mi = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 0
  %mx = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %mi, ptr noundef nonnull align 16 dereferenceable(16) %mx)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 16
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 8
  store float 2.000000e+00, ptr %ref.tmp3, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive5 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %union.anon, ptr %coerce.dive5, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %5, ptr %4, align 16
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive6, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %7, ptr %6, align 8
  %coerce.dive7 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %union.anon, ptr %coerce.dive7, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %coerce.dive8, align 16
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef nonnull align 16 dereferenceable(16) %v2) #0 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7b3SplitPP10b3DbvtNodeiRK9b3Vector3S4_(ptr noundef %leaves, i32 noundef %count, ptr noundef nonnull align 16 dereferenceable(16) %org, ptr noundef nonnull align 16 dereferenceable(16) %axis) #0 {
entry:
  %leaves.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %org.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %temp = alloca ptr, align 8
  store ptr %leaves, ptr %leaves.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %org, ptr %org.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store i32 0, ptr %begin, align 4
  %0 = load i32, ptr %count.addr, align 4
  store i32 %0, ptr %end, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %1 = load i32, ptr %begin, align 4
  %2 = load i32, ptr %end, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %leaves.addr, align 8
  %4 = load i32, ptr %begin, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %org.addr, align 8
  %7 = load ptr, ptr %axis.addr, align 8
  %call = call noundef zeroext i1 @_ZL12b3LeftOfAxisPK10b3DbvtNodeRK9b3Vector3S4_(ptr noundef %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %begin, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %begin, align 4
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %begin, align 4
  %11 = load i32, ptr %end, align 4
  %cmp1 = icmp eq i32 %10, %11
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  br label %for.end

if.end:                                           ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %while.body9, %if.end
  %12 = load i32, ptr %begin, align 4
  %13 = load i32, ptr %end, align 4
  %cmp3 = icmp ne i32 %12, %13
  br i1 %cmp3, label %land.rhs4, label %land.end8

land.rhs4:                                        ; preds = %while.cond2
  %14 = load ptr, ptr %leaves.addr, align 8
  %15 = load i32, ptr %end, align 4
  %sub = sub nsw i32 %15, 1
  %idxprom5 = sext i32 %sub to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %14, i64 %idxprom5
  %16 = load ptr, ptr %arrayidx6, align 8
  %17 = load ptr, ptr %org.addr, align 8
  %18 = load ptr, ptr %axis.addr, align 8
  %call7 = call noundef zeroext i1 @_ZL12b3LeftOfAxisPK10b3DbvtNodeRK9b3Vector3S4_(ptr noundef %16, ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) %18)
  %lnot = xor i1 %call7, true
  br label %land.end8

land.end8:                                        ; preds = %land.rhs4, %while.cond2
  %19 = phi i1 [ false, %while.cond2 ], [ %lnot, %land.rhs4 ]
  br i1 %19, label %while.body9, label %while.end10

while.body9:                                      ; preds = %land.end8
  %20 = load i32, ptr %end, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %end, align 4
  br label %while.cond2, !llvm.loop !26

while.end10:                                      ; preds = %land.end8
  %21 = load i32, ptr %begin, align 4
  %22 = load i32, ptr %end, align 4
  %cmp11 = icmp eq i32 %21, %22
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end10
  br label %for.end

if.end13:                                         ; preds = %while.end10
  %23 = load i32, ptr %end, align 4
  %dec14 = add nsw i32 %23, -1
  store i32 %dec14, ptr %end, align 4
  %24 = load ptr, ptr %leaves.addr, align 8
  %25 = load i32, ptr %begin, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %24, i64 %idxprom15
  %26 = load ptr, ptr %arrayidx16, align 8
  store ptr %26, ptr %temp, align 8
  %27 = load ptr, ptr %leaves.addr, align 8
  %28 = load i32, ptr %end, align 4
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %27, i64 %idxprom17
  %29 = load ptr, ptr %arrayidx18, align 8
  %30 = load ptr, ptr %leaves.addr, align 8
  %31 = load i32, ptr %begin, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %30, i64 %idxprom19
  store ptr %29, ptr %arrayidx20, align 8
  %32 = load ptr, ptr %temp, align 8
  %33 = load ptr, ptr %leaves.addr, align 8
  %34 = load i32, ptr %end, align 4
  %idxprom21 = sext i32 %34 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %33, i64 %idxprom21
  store ptr %32, ptr %arrayidx22, align 8
  %35 = load i32, ptr %begin, align 4
  %inc23 = add nsw i32 %35, 1
  store i32 %inc23, ptr %begin, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %if.then12, %if.then
  %36 = load i32, ptr %begin, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
entry:
  %retval = alloca %class.b3Vector3, align 16
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 16
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 8
  %coerce.dive2 = getelementptr inbounds %class.b3Vector3, ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %union.anon, ptr %coerce.dive2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 16
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
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

; Function Attrs: mustprogress uwtable
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12b3LeftOfAxisPK10b3DbvtNodeRK9b3Vector3S4_(ptr noundef %node, ptr noundef nonnull align 16 dereferenceable(16) %org, ptr noundef nonnull align 16 dereferenceable(16) %axis) #4 {
entry:
  %node.addr = alloca ptr, align 8
  %org.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp1 = alloca %class.b3Vector3, align 16
  store ptr %node, ptr %node.addr, align 8
  store ptr %org, ptr %org.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  %0 = load ptr, ptr %axis.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %volume = getelementptr inbounds %struct.b3DbvtNode, ptr %1, i32 0, i32 0
  %call = call { <2 x float>, <2 x float> } @_ZNK12b3DbvtAabbMm6CenterEv(ptr noundef nonnull align 16 dereferenceable(32) %volume)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp1, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %6 = load ptr, ptr %org.addr, align 8
  %call3 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %coerce.dive4 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %union.anon, ptr %coerce.dive4, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %8, ptr %7, align 16
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %10, ptr %9, align 8
  %call6 = call noundef float @_Z5b3DotRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %cmp = fcmp ole float %call6, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9b3IndexOfPK10b3DbvtNode(ptr noundef %node) #1 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %parent = getelementptr inbounds %struct.b3DbvtNode, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %parent, align 16
  %2 = getelementptr inbounds %struct.b3DbvtNode, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %3, %4
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6b3SwapI12b3DbvtAabbMmEvRT_S2_(ptr noundef nonnull align 16 dereferenceable(32) %a, ptr noundef nonnull align 16 dereferenceable(32) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca %struct.b3DbvtAabbMm, align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tmp, ptr align 16 %0, i64 32, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 %1, i64 32, i1 false)
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %tmp, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z8b3SelectRK12b3DbvtAabbMmS1_S1_(ptr noundef nonnull align 16 dereferenceable(32) %o, ptr noundef nonnull align 16 dereferenceable(32) %a, ptr noundef nonnull align 16 dereferenceable(32) %b) #0 comdat {
entry:
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef float @_Z11b3ProximityRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %1)
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef float @_Z11b3ProximityRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %3)
  %cmp = fcmp olt float %call, %call1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z11b3ProximityRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %a, ptr noundef nonnull align 16 dereferenceable(32) %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %d = alloca %class.b3Vector3, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %ref.tmp2 = alloca %class.b3Vector3, align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mi = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %mx = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %mi, ptr noundef nonnull align 16 dereferenceable(16) %mx)
  %coerce.dive = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %union.anon, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 16
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %mi3 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %b.addr, align 8
  %mx4 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %7, i32 0, i32 1
  %call5 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %mi3, ptr noundef nonnull align 16 dereferenceable(16) %mx4)
  %coerce.dive6 = getelementptr inbounds %class.b3Vector3, ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %union.anon, ptr %coerce.dive6, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %9, ptr %8, align 16
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %11, ptr %10, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp2)
  %coerce.dive9 = getelementptr inbounds %class.b3Vector3, ptr %d, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %union.anon, ptr %coerce.dive9, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %13, ptr %12, align 16
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.b3Vector3, ptr %d, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %17 = load float, ptr %x, align 16
  %call11 = call noundef float @_Z6b3Fabsf(float noundef %17)
  %18 = getelementptr inbounds %class.b3Vector3, ptr %d, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %19 = load float, ptr %y, align 4
  %call12 = call noundef float @_Z6b3Fabsf(float noundef %19)
  %add = fadd float %call11, %call12
  %20 = getelementptr inbounds %class.b3Vector3, ptr %d, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 2
  %21 = load float, ptr %z, align 8
  %call13 = call noundef float @_Z6b3Fabsf(float noundef %21)
  %add14 = fadd float %add, %call13
  ret float %add14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z10b3NotEqualRK12b3DbvtAabbMmS1_(ptr noundef nonnull align 16 dereferenceable(32) %a, ptr noundef nonnull align 16 dereferenceable(32) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mi = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %0, i32 0, i32 0
  %1 = getelementptr inbounds %class.b3Vector3, ptr %mi, i32 0, i32 0
  %x = getelementptr inbounds %struct.anon, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 16
  %3 = load ptr, ptr %b.addr, align 8
  %mi1 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %3, i32 0, i32 0
  %4 = getelementptr inbounds %class.b3Vector3, ptr %mi1, i32 0, i32 0
  %x2 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 0
  %5 = load float, ptr %x2, align 16
  %cmp = fcmp une float %2, %5
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  %mi3 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %6, i32 0, i32 0
  %7 = getelementptr inbounds %class.b3Vector3, ptr %mi3, i32 0, i32 0
  %y = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %8 = load float, ptr %y, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %mi4 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %9, i32 0, i32 0
  %10 = getelementptr inbounds %class.b3Vector3, ptr %mi4, i32 0, i32 0
  %y5 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %11 = load float, ptr %y5, align 4
  %cmp6 = fcmp une float %8, %11
  br i1 %cmp6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %a.addr, align 8
  %mi8 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %12, i32 0, i32 0
  %13 = getelementptr inbounds %class.b3Vector3, ptr %mi8, i32 0, i32 0
  %z = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 2
  %14 = load float, ptr %z, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %mi9 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %15, i32 0, i32 0
  %16 = getelementptr inbounds %class.b3Vector3, ptr %mi9, i32 0, i32 0
  %z10 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 2
  %17 = load float, ptr %z10, align 8
  %cmp11 = fcmp une float %14, %17
  br i1 %cmp11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false7
  %18 = load ptr, ptr %a.addr, align 8
  %mx = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %18, i32 0, i32 1
  %19 = getelementptr inbounds %class.b3Vector3, ptr %mx, i32 0, i32 0
  %x13 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %20 = load float, ptr %x13, align 16
  %21 = load ptr, ptr %b.addr, align 8
  %mx14 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %21, i32 0, i32 1
  %22 = getelementptr inbounds %class.b3Vector3, ptr %mx14, i32 0, i32 0
  %x15 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %23 = load float, ptr %x15, align 16
  %cmp16 = fcmp une float %20, %23
  br i1 %cmp16, label %lor.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false12
  %24 = load ptr, ptr %a.addr, align 8
  %mx18 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %24, i32 0, i32 1
  %25 = getelementptr inbounds %class.b3Vector3, ptr %mx18, i32 0, i32 0
  %y19 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  %26 = load float, ptr %y19, align 4
  %27 = load ptr, ptr %b.addr, align 8
  %mx20 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %27, i32 0, i32 1
  %28 = getelementptr inbounds %class.b3Vector3, ptr %mx20, i32 0, i32 0
  %y21 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %29 = load float, ptr %y21, align 4
  %cmp22 = fcmp une float %26, %29
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false17
  %30 = load ptr, ptr %a.addr, align 8
  %mx23 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %30, i32 0, i32 1
  %31 = getelementptr inbounds %class.b3Vector3, ptr %mx23, i32 0, i32 0
  %z24 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 2
  %32 = load float, ptr %z24, align 8
  %33 = load ptr, ptr %b.addr, align 8
  %mx25 = getelementptr inbounds %struct.b3DbvtAabbMm, ptr %33, i32 0, i32 1
  %34 = getelementptr inbounds %class.b3Vector3, ptr %mx25, i32 0, i32 0
  %z26 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 2
  %35 = load float, ptr %z26, align 8
  %cmp27 = fcmp une float %32, %35
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false17, %lor.lhs.false12, %lor.lhs.false7, %lor.lhs.false, %entry
  %36 = phi i1 [ true, %lor.lhs.false17 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp27, %lor.rhs ]
  ret i1 %36
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
define linkonce_odr dso_local void @_ZN9b3Vector34setXEf(ptr noundef nonnull align 16 dereferenceable(16) %this, float noundef %_x) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9b3Vector34setYEf(ptr noundef nonnull align 16 dereferenceable(16) %this, float noundef %_y) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9b3Vector34setZEf(ptr noundef nonnull align 16 dereferenceable(16) %this, float noundef %_z) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12b3DynamicBvh8ICollideE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20b3DbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3DbvtNodeEnumerator7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %n) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodes = getelementptr inbounds %struct.b3DbvtNodeEnumerator, ptr %this1, i32 0, i32 1
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store float %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide7DescentEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12b3DynamicBvh8ICollide9AllLeavesEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollideD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b3DynamicBvh8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12b3DynamicBvh8ICollide7ProcessEPK10b3DbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5b3MaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sgt i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIPK10b3DbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIPK10b3DbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIPK10b3DbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
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
  call void @_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIP10b3DbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIP10b3DbvtNodeE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIP10b3DbvtNodeLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #0 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.b3DynamicBvh::sStkCLN", ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18b3AlignedAllocatorIN12b3DynamicBvh7sStkCLNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20b3AlignedObjectArrayIN12b3DynamicBvh7sStkCLNEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"branch_weights", i32 1, i32 1048575}
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
