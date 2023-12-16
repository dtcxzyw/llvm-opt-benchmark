target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.4 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%union.anon.4 = type { [2 x ptr] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btDbvtNodeEnumerator = type { %"struct.btDbvt::ICollide", %class.btAlignedObjectArray.5 }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btAlignedObjectArray.5 = type <{ %class.btAlignedAllocator.6, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.6 = type { i8 }
%class.btAlignedObjectArray.9 = type <{ %class.btAlignedAllocator.10, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.10 = type { i8 }
%"struct.btDbvt::sStkCLN" = type { ptr, ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeEixEi = comdat any

$_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev = comdat any

$_ZNK10btDbvtNode10isinternalEv = comdat any

$_ZNK12btDbvtAabbMm7ContainERKS_ = comdat any

$_ZN12btDbvtAabbMm6ExpandERK9btVector3 = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN12btDbvtAabbMm12SignedExpandERK9btVector3 = comdat any

$_ZN20btDbvtNodeEnumeratorC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi = comdat any

$_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE = comdat any

$_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi = comdat any

$_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_ = comdat any

$_ZN20btDbvtNodeEnumeratorD2Ev = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_ = comdat any

$_ZN6btDbvt7sStkCLNC2EPK10btDbvtNodePS1_ = comdat any

$_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEEixEi = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8pop_backEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_ = comdat any

$_ZNK10btDbvtNode6isleafEv = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP10btDbvtNodeE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeE9allocSizeEi = comdat any

$_ZNK12btDbvtAabbMm7LengthsEv = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN12btDbvtAabbMmC2Ev = comdat any

$_Z5MergeRK12btDbvtAabbMmS1_RS_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN10btDbvtNodeC2Ev = comdat any

$_ZNK12btDbvtAabbMm6CenterEv = comdat any

$_Z5btDotRK9btVector3S1_ = comdat any

$_Z6btFabsf = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_Z6btSwapI12btDbvtAabbMmEvRT_S2_ = comdat any

$_Z6SelectRK12btDbvtAabbMmS1_S1_ = comdat any

$_Z9ProximityRK12btDbvtAabbMmS1_ = comdat any

$_Z8NotEqualRK12btDbvtAabbMmS1_ = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN9btVector34setXEf = comdat any

$_ZN9btVector34setYEf = comdat any

$_ZN9btVector34setZEf = comdat any

$_ZN6btDbvt8ICollideC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev = comdat any

$_ZN20btDbvtNodeEnumeratorD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

$_ZN6btDbvt8ICollideD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode = comdat any

$_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_ = comdat any

$_Z5btMaxIiERKT_S2_S2_ = comdat any

$_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv = comdat any

$_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_ = comdat any

$_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_ = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_ = comdat any

$_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4initEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE10deallocateEPS1_ = comdat any

$_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_ = comdat any

$_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE8allocateEiPPKS1_ = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9allocSizeEi = comdat any

$_ZTV20btDbvtNodeEnumerator = comdat any

$_ZTS20btDbvtNodeEnumerator = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI20btDbvtNodeEnumerator = comdat any

$_ZTVN6btDbvt8ICollideE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@__const._ZL8bottomupP6btDbvtPP10btDbvtNodei.minidx = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis = internal global [3 x %class.btVector3] zeroinitializer, align 16
@_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis = internal global i64 0, align 8
@_ZTV20btDbvtNodeEnumerator = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI20btDbvtNodeEnumerator, ptr @_ZN20btDbvtNodeEnumeratorD2Ev, ptr @_ZN20btDbvtNodeEnumeratorD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20btDbvtNodeEnumerator = linkonce_odr dso_local constant [23 x i8] c"20btDbvtNodeEnumerator\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI20btDbvtNodeEnumerator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btDbvtNodeEnumerator, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTVN6btDbvt8ICollideE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6btDbvt8ICollideE, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN6btDbvt8ICollideD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDbvt.cpp, ptr null }]

@_ZN6btDbvtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6btDbvtC2Ev
@_ZN6btDbvtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6btDbvtD2Ev

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
define dso_local void @_ZN6btDbvtC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stkStack = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack)
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_root, align 8
  %m_free = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_free, align 8
  %m_lkhd = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 2
  store i32 -1, ptr %m_lkhd, align 8
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_leaves, align 4
  %m_opath = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_opath, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6btDbvtD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_stkStack = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_root2 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_root2, align 8
  call void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %this1, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_free = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_free, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
  %m_free3 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_free3, align 8
  %m_lkhd = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 2
  store i32 -1, ptr %m_lkhd, align 8
  %m_stkStack = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_stkStack)
  %m_opath = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_opath, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define internal void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %pdbvt, ptr noundef %node) #2 {
entry:
  %pdbvt.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %call, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %pdbvt.addr, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %4 = getelementptr inbounds %struct.btDbvtNode, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  call void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %2, ptr noundef %5)
  %6 = load ptr, ptr %pdbvt.addr, align 8
  %7 = load ptr, ptr %node.addr, align 8
  %8 = getelementptr inbounds %struct.btDbvtNode, ptr %7, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %9 = load ptr, ptr %arrayidx2, align 8
  call void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %6, ptr noundef %9)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %10 = load ptr, ptr %node.addr, align 8
  %11 = load ptr, ptr %pdbvt.addr, align 8
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %m_root, align 8
  %cmp4 = icmp eq ptr %10, %12
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %13 = load ptr, ptr %pdbvt.addr, align 8
  %m_root6 = getelementptr inbounds %struct.btDbvt, ptr %13, i32 0, i32 0
  store ptr null, ptr %m_root6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %14 = load ptr, ptr %pdbvt.addr, align 8
  %15 = load ptr, ptr %node.addr, align 8
  call void @_ZL10deletenodeP6btDbvtP10btDbvtNode(ptr noundef %14, ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt16optimizeBottomUpEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %leaves = alloca %class.btAlignedObjectArray.0, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves)
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_leaves, align 4
  invoke void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_root2 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_root2, align 8
  invoke void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %leaves)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  invoke void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef %this1, ptr noundef %call, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %3 = load ptr, ptr %call9, align 8
  %m_root10 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_root10, align 8
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves) #9
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves) #9
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %pdbvt, ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %depth) #2 {
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
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %depth.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pdbvt.addr, align 8
  %3 = load ptr, ptr %root.addr, align 8
  %4 = getelementptr inbounds %struct.btDbvtNode, ptr %3, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %leaves.addr, align 8
  %7 = load i32, ptr %depth.addr, align 4
  %sub = sub nsw i32 %7, 1
  call void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %2, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %sub)
  %8 = load ptr, ptr %pdbvt.addr, align 8
  %9 = load ptr, ptr %root.addr, align 8
  %10 = getelementptr inbounds %struct.btDbvtNode, ptr %9, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 1
  %11 = load ptr, ptr %arrayidx1, align 8
  %12 = load ptr, ptr %leaves.addr, align 8
  %13 = load i32, ptr %depth.addr, align 4
  %sub2 = sub nsw i32 %13, 1
  call void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %8, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %sub2)
  %14 = load ptr, ptr %pdbvt.addr, align 8
  %15 = load ptr, ptr %root.addr, align 8
  call void @_ZL10deletenodeP6btDbvtP10btDbvtNode(ptr noundef %14, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %leaves.addr, align 8
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(8) %root.addr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef %pdbvt, ptr noundef %leaves, i32 noundef %count) #2 {
entry:
  %pdbvt.addr = alloca ptr, align 8
  %leaves.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %minsize = alloca float, align 4
  %minidx = alloca [2 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca float, align 4
  %ref.tmp = alloca %struct.btDbvtAabbMm, align 4
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %minidx, ptr align 4 @__const._ZL8bottomupP6btDbvtPP10btDbvtNodei.minidx, i64 8, i1 false)
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
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %leaves.addr, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %idxprom5
  %11 = load ptr, ptr %arrayidx6, align 8
  %volume7 = getelementptr inbounds %struct.btDbvtNode, ptr %11, i32 0, i32 0
  call void @_ZL5mergeRK12btDbvtAabbMmS1_(ptr sret(%struct.btDbvtAabbMm) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef nonnull align 4 dereferenceable(32) %volume7)
  %call = call noundef float @_ZL4sizeRK12btDbvtAabbMm(ptr noundef nonnull align 4 dereferenceable(32) %ref.tmp)
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
  %volume21 = getelementptr inbounds %struct.btDbvtNode, ptr %26, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [2 x ptr], ptr %n, i64 0, i64 1
  %27 = load ptr, ptr %arrayidx22, align 8
  %volume23 = getelementptr inbounds %struct.btDbvtNode, ptr %27, i32 0, i32 0
  %call24 = call noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv(ptr noundef %25, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(32) %volume21, ptr noundef nonnull align 4 dereferenceable(32) %volume23, ptr noundef null)
  store ptr %call24, ptr %p, align 8
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr %n, i64 0, i64 0
  %28 = load ptr, ptr %arrayidx25, align 16
  %29 = load ptr, ptr %p, align 8
  %30 = getelementptr inbounds %struct.btDbvtNode, ptr %29, i32 0, i32 2
  %arrayidx26 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  store ptr %28, ptr %arrayidx26, align 8
  %arrayidx27 = getelementptr inbounds [2 x ptr], ptr %n, i64 0, i64 1
  %31 = load ptr, ptr %arrayidx27, align 8
  %32 = load ptr, ptr %p, align 8
  %33 = getelementptr inbounds %struct.btDbvtNode, ptr %32, i32 0, i32 2
  %arrayidx28 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  store ptr %31, ptr %arrayidx28, align 8
  %34 = load ptr, ptr %p, align 8
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %n, i64 0, i64 0
  %35 = load ptr, ptr %arrayidx29, align 16
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %35, i32 0, i32 1
  store ptr %34, ptr %parent, align 8
  %36 = load ptr, ptr %p, align 8
  %arrayidx30 = getelementptr inbounds [2 x ptr], ptr %n, i64 0, i64 1
  %37 = load ptr, ptr %arrayidx30, align 8
  %parent31 = getelementptr inbounds %struct.btDbvtNode, ptr %37, i32 0, i32 1
  store ptr %36, ptr %parent31, align 8
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define dso_local void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %bu_treshold) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bu_treshold.addr = alloca i32, align 4
  %leaves = alloca %class.btAlignedObjectArray.0, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bu_treshold, ptr %bu_treshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_root, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves)
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_leaves, align 4
  invoke void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_root2 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_root2, align 8
  invoke void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %this1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %leaves, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %leaves)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %3 = load i32, ptr %bu_treshold.addr, align 4
  %call8 = invoke noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %this1, ptr noundef %call, i32 noundef %call6, i32 noundef %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_root9 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  store ptr %call8, ptr %m_root9, align 8
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves) #9
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %leaves) #9
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
define internal noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %pdbvt, ptr noundef %leaves, i32 noundef %count, i32 noundef %bu_treshold) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %pdbvt.addr = alloca ptr, align 8
  %leaves.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %bu_treshold.addr = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %vol = alloca %struct.btDbvtAabbMm, align 4
  %org = alloca %class.btVector3, align 4
  %partition = alloca i32, align 4
  %bestaxis = alloca i32, align 4
  %bestmidp = alloca i32, align 4
  %splitcount = alloca [3 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %x = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  %j = alloca i32, align 4
  %midp = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %leaves, ptr %leaves.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %bu_treshold, ptr %bu_treshold.addr, align 4
  %0 = load atomic i8, ptr @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis) #9
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @__cxa_guard_release(ptr @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis) #9
  br label %init.end

init.end:                                         ; preds = %invoke.cont10, %init.check, %entry
  %2 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end80

if.then:                                          ; preds = %init.end
  %3 = load i32, ptr %count.addr, align 4
  %4 = load i32, ptr %bu_treshold.addr, align 4
  %cmp11 = icmp sgt i32 %3, %4
  br i1 %cmp11, label %if.then12, label %if.else78

if.then12:                                        ; preds = %if.then
  %5 = load ptr, ptr %leaves.addr, align 8
  %6 = load i32, ptr %count.addr, align 4
  call void @_ZL6boundsPP10btDbvtNodei(ptr sret(%struct.btDbvtAabbMm) align 4 %vol, ptr noundef %5, i32 noundef %6)
  %call = call { <2 x float>, <2 x float> } @_ZNK12btDbvtAabbMm6CenterEv(ptr noundef nonnull align 4 dereferenceable(32) %vol)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %org, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %10, ptr %9, align 4
  store i32 -1, ptr %bestaxis, align 4
  %11 = load i32, ptr %count.addr, align 4
  store i32 %11, ptr %bestmidp, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %splitcount, i8 0, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc31, %if.then12
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %count.addr, align 4
  %cmp13 = icmp slt i32 %12, %13
  br i1 %cmp13, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %leaves.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %16, i32 0, i32 0
  %call15 = call { <2 x float>, <2 x float> } @_ZNK12btDbvtAabbMm6CenterEv(ptr noundef nonnull align 4 dereferenceable(32) %volume)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %20, ptr %19, align 4
  %call17 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(16) %org)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %x, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %24, ptr %23, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %for.body
  %25 = load i32, ptr %j, align 4
  %cmp20 = icmp slt i32 %25, 3
  br i1 %cmp20, label %for.body21, label %for.end

for.body21:                                       ; preds = %for.cond19
  %26 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %idxprom22
  %27 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 0, i64 %idxprom24
  %call26 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %x, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx25)
  %cmp27 = fcmp ogt float %call26, 0.000000e+00
  %cond = select i1 %cmp27, i32 1, i32 0
  %idxprom28 = sext i32 %cond to i64
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %arrayidx23, i64 0, i64 %idxprom28
  %28 = load i32, ptr %arrayidx29, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %arrayidx29, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body21
  %29 = load i32, ptr %j, align 4
  %inc30 = add nsw i32 %29, 1
  store i32 %inc30, ptr %j, align 4
  br label %for.cond19, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %init
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond19
  br label %for.inc31

for.inc31:                                        ; preds = %for.end
  %33 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %33, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end33:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc57, %for.end33
  %34 = load i32, ptr %i, align 4
  %cmp35 = icmp slt i32 %34, 3
  br i1 %cmp35, label %for.body36, label %for.end59

for.body36:                                       ; preds = %for.cond34
  %35 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %35 to i64
  %arrayidx38 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], ptr %arrayidx38, i64 0, i64 0
  %36 = load i32, ptr %arrayidx39, align 8
  %cmp40 = icmp sgt i32 %36, 0
  br i1 %cmp40, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %for.body36
  %37 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %37 to i64
  %arrayidx42 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x i32], ptr %arrayidx42, i64 0, i64 1
  %38 = load i32, ptr %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %38, 0
  br i1 %cmp44, label %if.then45, label %if.end56

if.then45:                                        ; preds = %land.lhs.true
  %39 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %39 to i64
  %arrayidx47 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], ptr %arrayidx47, i64 0, i64 0
  %40 = load i32, ptr %arrayidx48, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %41 to i64
  %arrayidx50 = getelementptr inbounds [3 x [2 x i32]], ptr %splitcount, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [2 x i32], ptr %arrayidx50, i64 0, i64 1
  %42 = load i32, ptr %arrayidx51, align 4
  %sub = sub nsw i32 %40, %42
  %conv = sitofp i32 %sub to float
  %call52 = call noundef float @_Z6btFabsf(float noundef %conv)
  %conv53 = fptosi float %call52 to i32
  store i32 %conv53, ptr %midp, align 4
  %43 = load i32, ptr %midp, align 4
  %44 = load i32, ptr %bestmidp, align 4
  %cmp54 = icmp slt i32 %43, %44
  br i1 %cmp54, label %if.then55, label %if.end

if.then55:                                        ; preds = %if.then45
  %45 = load i32, ptr %i, align 4
  store i32 %45, ptr %bestaxis, align 4
  %46 = load i32, ptr %midp, align 4
  store i32 %46, ptr %bestmidp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then55, %if.then45
  br label %if.end56

if.end56:                                         ; preds = %if.end, %land.lhs.true, %for.body36
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %47 = load i32, ptr %i, align 4
  %inc58 = add nsw i32 %47, 1
  store i32 %inc58, ptr %i, align 4
  br label %for.cond34, !llvm.loop !12

for.end59:                                        ; preds = %for.cond34
  %48 = load i32, ptr %bestaxis, align 4
  %cmp60 = icmp sge i32 %48, 0
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %for.end59
  %49 = load ptr, ptr %leaves.addr, align 8
  %50 = load i32, ptr %count.addr, align 4
  %51 = load i32, ptr %bestaxis, align 4
  %idxprom62 = sext i32 %51 to i64
  %arrayidx63 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 0, i64 %idxprom62
  %call64 = call noundef i32 @_ZL5splitPP10btDbvtNodeiRK9btVector3S4_(ptr noundef %49, i32 noundef %50, ptr noundef nonnull align 4 dereferenceable(16) %org, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx63)
  store i32 %call64, ptr %partition, align 4
  br label %if.end65

if.else:                                          ; preds = %for.end59
  %52 = load i32, ptr %count.addr, align 4
  %div = sdiv i32 %52, 2
  %add = add nsw i32 %div, 1
  store i32 %add, ptr %partition, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then61
  %53 = load ptr, ptr %pdbvt.addr, align 8
  %call66 = call noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv(ptr noundef %53, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(32) %vol, ptr noundef null)
  store ptr %call66, ptr %node, align 8
  %54 = load ptr, ptr %pdbvt.addr, align 8
  %55 = load ptr, ptr %leaves.addr, align 8
  %arrayidx67 = getelementptr inbounds ptr, ptr %55, i64 0
  %56 = load i32, ptr %partition, align 4
  %57 = load i32, ptr %bu_treshold.addr, align 4
  %call68 = call noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %54, ptr noundef %arrayidx67, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %node, align 8
  %59 = getelementptr inbounds %struct.btDbvtNode, ptr %58, i32 0, i32 2
  %arrayidx69 = getelementptr inbounds [2 x ptr], ptr %59, i64 0, i64 0
  store ptr %call68, ptr %arrayidx69, align 8
  %60 = load ptr, ptr %pdbvt.addr, align 8
  %61 = load ptr, ptr %leaves.addr, align 8
  %62 = load i32, ptr %partition, align 4
  %idxprom70 = sext i32 %62 to i64
  %arrayidx71 = getelementptr inbounds ptr, ptr %61, i64 %idxprom70
  %63 = load i32, ptr %count.addr, align 4
  %64 = load i32, ptr %partition, align 4
  %sub72 = sub nsw i32 %63, %64
  %65 = load i32, ptr %bu_treshold.addr, align 4
  %call73 = call noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %60, ptr noundef %arrayidx71, i32 noundef %sub72, i32 noundef %65)
  %66 = load ptr, ptr %node, align 8
  %67 = getelementptr inbounds %struct.btDbvtNode, ptr %66, i32 0, i32 2
  %arrayidx74 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 1
  store ptr %call73, ptr %arrayidx74, align 8
  %68 = load ptr, ptr %node, align 8
  %69 = load ptr, ptr %node, align 8
  %70 = getelementptr inbounds %struct.btDbvtNode, ptr %69, i32 0, i32 2
  %arrayidx75 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  %71 = load ptr, ptr %arrayidx75, align 8
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %71, i32 0, i32 1
  store ptr %68, ptr %parent, align 8
  %72 = load ptr, ptr %node, align 8
  %73 = load ptr, ptr %node, align 8
  %74 = getelementptr inbounds %struct.btDbvtNode, ptr %73, i32 0, i32 2
  %arrayidx76 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 1
  %75 = load ptr, ptr %arrayidx76, align 8
  %parent77 = getelementptr inbounds %struct.btDbvtNode, ptr %75, i32 0, i32 1
  store ptr %72, ptr %parent77, align 8
  %76 = load ptr, ptr %node, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

if.else78:                                        ; preds = %if.then
  %77 = load ptr, ptr %pdbvt.addr, align 8
  %78 = load ptr, ptr %leaves.addr, align 8
  %79 = load i32, ptr %count.addr, align 4
  call void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %leaves.addr, align 8
  %arrayidx79 = getelementptr inbounds ptr, ptr %80, i64 0
  %81 = load ptr, ptr %arrayidx79, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %init.end
  %82 = load ptr, ptr %leaves.addr, align 8
  %arrayidx81 = getelementptr inbounds ptr, ptr %82, i64 0
  %83 = load ptr, ptr %arrayidx81, align 8
  store ptr %83, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end80, %if.else78, %if.end65
  %84 = load ptr, ptr %retval, align 8
  ret ptr %84

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %passes) #2 align 2 {
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
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_leaves, align 4
  store i32 %1, ptr %passes.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
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
  %m_root4 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_root4, align 8
  store ptr %4, ptr %node, align 8
  store i32 0, ptr %bit, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %node, align 8
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %node, align 8
  %m_root5 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZL4sortP10btDbvtNodeRS0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %m_root5)
  %7 = getelementptr inbounds %struct.btDbvtNode, ptr %call6, i32 0, i32 2
  %m_opath = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 4
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
  call void @_ZN6btDbvt6updateEP10btDbvtNodei(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %12, i32 noundef -1)
  %m_opath9 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 4
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL4sortP10btDbvtNodeRS0_(ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %r) #2 {
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
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZL7indexofPK10btDbvtNode(ptr noundef %4)
  store i32 %call, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %sub = sub nsw i32 1, %5
  store i32 %sub, ptr %j, align 4
  %6 = load ptr, ptr %p, align 8
  %7 = getelementptr inbounds %struct.btDbvtNode, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %s, align 8
  %10 = load ptr, ptr %p, align 8
  %parent1 = getelementptr inbounds %struct.btDbvtNode, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %parent1, align 8
  store ptr %11, ptr %q, align 8
  %12 = load ptr, ptr %q, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %13 = load ptr, ptr %n.addr, align 8
  %14 = load ptr, ptr %q, align 8
  %15 = getelementptr inbounds %struct.btDbvtNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %p, align 8
  %call3 = call noundef i32 @_ZL7indexofPK10btDbvtNode(ptr noundef %16)
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
  %parent6 = getelementptr inbounds %struct.btDbvtNode, ptr %20, i32 0, i32 1
  store ptr %19, ptr %parent6, align 8
  %21 = load ptr, ptr %n.addr, align 8
  %22 = load ptr, ptr %p, align 8
  %parent7 = getelementptr inbounds %struct.btDbvtNode, ptr %22, i32 0, i32 1
  store ptr %21, ptr %parent7, align 8
  %23 = load ptr, ptr %q, align 8
  %24 = load ptr, ptr %n.addr, align 8
  %parent8 = getelementptr inbounds %struct.btDbvtNode, ptr %24, i32 0, i32 1
  store ptr %23, ptr %parent8, align 8
  %25 = load ptr, ptr %n.addr, align 8
  %26 = getelementptr inbounds %struct.btDbvtNode, ptr %25, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 0
  %27 = load ptr, ptr %arrayidx9, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = getelementptr inbounds %struct.btDbvtNode, ptr %28, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr %27, ptr %arrayidx10, align 8
  %30 = load ptr, ptr %n.addr, align 8
  %31 = getelementptr inbounds %struct.btDbvtNode, ptr %30, i32 0, i32 2
  %arrayidx11 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  %32 = load ptr, ptr %arrayidx11, align 8
  %33 = load ptr, ptr %p, align 8
  %34 = getelementptr inbounds %struct.btDbvtNode, ptr %33, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  store ptr %32, ptr %arrayidx12, align 8
  %35 = load ptr, ptr %p, align 8
  %36 = load ptr, ptr %n.addr, align 8
  %37 = getelementptr inbounds %struct.btDbvtNode, ptr %36, i32 0, i32 2
  %arrayidx13 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %38 = load ptr, ptr %arrayidx13, align 8
  %parent14 = getelementptr inbounds %struct.btDbvtNode, ptr %38, i32 0, i32 1
  store ptr %35, ptr %parent14, align 8
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %n.addr, align 8
  %41 = getelementptr inbounds %struct.btDbvtNode, ptr %40, i32 0, i32 2
  %arrayidx15 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 1
  %42 = load ptr, ptr %arrayidx15, align 8
  %parent16 = getelementptr inbounds %struct.btDbvtNode, ptr %42, i32 0, i32 1
  store ptr %39, ptr %parent16, align 8
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %n.addr, align 8
  %45 = getelementptr inbounds %struct.btDbvtNode, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [2 x ptr], ptr %45, i64 0, i64 %idxprom17
  store ptr %43, ptr %arrayidx18, align 8
  %47 = load ptr, ptr %s, align 8
  %48 = load ptr, ptr %n.addr, align 8
  %49 = getelementptr inbounds %struct.btDbvtNode, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %j, align 4
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 %idxprom19
  store ptr %47, ptr %arrayidx20, align 8
  %51 = load ptr, ptr %p, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %n.addr, align 8
  %volume21 = getelementptr inbounds %struct.btDbvtNode, ptr %52, i32 0, i32 0
  call void @_Z6btSwapI12btDbvtAabbMmEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef nonnull align 4 dereferenceable(32) %volume21)
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
define dso_local void @_ZN6btDbvt6updateEP10btDbvtNodei(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, i32 noundef %lookahead) #2 align 2 {
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
  %call = call noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef %this1, ptr noundef %0)
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
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parent, align 8
  %tobool4 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool4, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %root, align 8
  %parent5 = getelementptr inbounds %struct.btDbvtNode, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent5, align 8
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
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_root, align 8
  store ptr %11, ptr %root, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %root, align 8
  %13 = load ptr, ptr %leaf.addr, align 8
  call void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef %this1, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef %data) #2 align 2 {
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
  %call = call noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv(ptr noundef %this1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1)
  store ptr %call, ptr %leaf, align 8
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_root, align 8
  %3 = load ptr, ptr %leaf, align 8
  call void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef %this1, ptr noundef %2, ptr noundef %3)
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_leaves, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_leaves, align 4
  %5 = load ptr, ptr %leaf, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv(ptr noundef %pdbvt, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef %data) #2 {
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
  %call = call noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodePv(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %node, align 8
  %3 = load ptr, ptr %volume.addr, align 8
  %4 = load ptr, ptr %node, align 8
  %volume1 = getelementptr inbounds %struct.btDbvtNode, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %volume1, ptr align 4 %3, i64 32, i1 false)
  %5 = load ptr, ptr %node, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef %pdbvt, ptr noundef %root, ptr noundef %leaf) #2 {
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
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_root, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %leaf.addr, align 8
  %3 = load ptr, ptr %pdbvt.addr, align 8
  %m_root1 = getelementptr inbounds %struct.btDbvt, ptr %3, i32 0, i32 0
  store ptr %2, ptr %m_root1, align 8
  %4 = load ptr, ptr %leaf.addr, align 8
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %4, i32 0, i32 1
  store ptr null, ptr %parent, align 8
  br label %if.end44

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %root.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %call, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then2
  %6 = load ptr, ptr %root.addr, align 8
  %7 = getelementptr inbounds %struct.btDbvtNode, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %leaf.addr, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %root.addr, align 8
  %10 = getelementptr inbounds %struct.btDbvtNode, ptr %9, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %11 = load ptr, ptr %arrayidx, align 8
  %volume3 = getelementptr inbounds %struct.btDbvtNode, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %root.addr, align 8
  %13 = getelementptr inbounds %struct.btDbvtNode, ptr %12, i32 0, i32 2
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %14 = load ptr, ptr %arrayidx4, align 8
  %volume5 = getelementptr inbounds %struct.btDbvtNode, ptr %14, i32 0, i32 0
  %call6 = call noundef i32 @_Z6SelectRK12btDbvtAabbMmS1_S1_(ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef nonnull align 4 dereferenceable(32) %volume3, ptr noundef nonnull align 4 dereferenceable(32) %volume5)
  %idxprom = sext i32 %call6 to i64
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx7, align 8
  store ptr %15, ptr %root.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %16 = load ptr, ptr %root.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %if.else
  %17 = load ptr, ptr %root.addr, align 8
  %parent9 = getelementptr inbounds %struct.btDbvtNode, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %parent9, align 8
  store ptr %18, ptr %prev, align 8
  %19 = load ptr, ptr %pdbvt.addr, align 8
  %20 = load ptr, ptr %prev, align 8
  %21 = load ptr, ptr %leaf.addr, align 8
  %volume10 = getelementptr inbounds %struct.btDbvtNode, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %root.addr, align 8
  %volume11 = getelementptr inbounds %struct.btDbvtNode, ptr %22, i32 0, i32 0
  %call12 = call noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv(ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(32) %volume10, ptr noundef nonnull align 4 dereferenceable(32) %volume11, ptr noundef null)
  store ptr %call12, ptr %node, align 8
  %23 = load ptr, ptr %prev, align 8
  %tobool13 = icmp ne ptr %23, null
  br i1 %tobool13, label %if.then14, label %if.else37

if.then14:                                        ; preds = %if.end
  %24 = load ptr, ptr %node, align 8
  %25 = load ptr, ptr %prev, align 8
  %26 = getelementptr inbounds %struct.btDbvtNode, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %root.addr, align 8
  %call15 = call noundef i32 @_ZL7indexofPK10btDbvtNode(ptr noundef %27)
  %idxprom16 = sext i32 %call15 to i64
  %arrayidx17 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %idxprom16
  store ptr %24, ptr %arrayidx17, align 8
  %28 = load ptr, ptr %root.addr, align 8
  %29 = load ptr, ptr %node, align 8
  %30 = getelementptr inbounds %struct.btDbvtNode, ptr %29, i32 0, i32 2
  %arrayidx18 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 0
  store ptr %28, ptr %arrayidx18, align 8
  %31 = load ptr, ptr %node, align 8
  %32 = load ptr, ptr %root.addr, align 8
  %parent19 = getelementptr inbounds %struct.btDbvtNode, ptr %32, i32 0, i32 1
  store ptr %31, ptr %parent19, align 8
  %33 = load ptr, ptr %leaf.addr, align 8
  %34 = load ptr, ptr %node, align 8
  %35 = getelementptr inbounds %struct.btDbvtNode, ptr %34, i32 0, i32 2
  %arrayidx20 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 1
  store ptr %33, ptr %arrayidx20, align 8
  %36 = load ptr, ptr %node, align 8
  %37 = load ptr, ptr %leaf.addr, align 8
  %parent21 = getelementptr inbounds %struct.btDbvtNode, ptr %37, i32 0, i32 1
  store ptr %36, ptr %parent21, align 8
  br label %do.body22

do.body22:                                        ; preds = %do.cond34, %if.then14
  %38 = load ptr, ptr %prev, align 8
  %volume23 = getelementptr inbounds %struct.btDbvtNode, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %node, align 8
  %volume24 = getelementptr inbounds %struct.btDbvtNode, ptr %39, i32 0, i32 0
  %call25 = call noundef zeroext i1 @_ZNK12btDbvtAabbMm7ContainERKS_(ptr noundef nonnull align 4 dereferenceable(32) %volume23, ptr noundef nonnull align 4 dereferenceable(32) %volume24)
  br i1 %call25, label %if.else32, label %if.then26

if.then26:                                        ; preds = %do.body22
  %40 = load ptr, ptr %prev, align 8
  %41 = getelementptr inbounds %struct.btDbvtNode, ptr %40, i32 0, i32 2
  %arrayidx27 = getelementptr inbounds [2 x ptr], ptr %41, i64 0, i64 0
  %42 = load ptr, ptr %arrayidx27, align 8
  %volume28 = getelementptr inbounds %struct.btDbvtNode, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %prev, align 8
  %44 = getelementptr inbounds %struct.btDbvtNode, ptr %43, i32 0, i32 2
  %arrayidx29 = getelementptr inbounds [2 x ptr], ptr %44, i64 0, i64 1
  %45 = load ptr, ptr %arrayidx29, align 8
  %volume30 = getelementptr inbounds %struct.btDbvtNode, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %prev, align 8
  %volume31 = getelementptr inbounds %struct.btDbvtNode, ptr %46, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %volume28, ptr noundef nonnull align 4 dereferenceable(32) %volume30, ptr noundef nonnull align 4 dereferenceable(32) %volume31)
  br label %if.end33

if.else32:                                        ; preds = %do.body22
  br label %do.end36

if.end33:                                         ; preds = %if.then26
  %47 = load ptr, ptr %prev, align 8
  store ptr %47, ptr %node, align 8
  br label %do.cond34

do.cond34:                                        ; preds = %if.end33
  %48 = load ptr, ptr %node, align 8
  %parent35 = getelementptr inbounds %struct.btDbvtNode, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %parent35, align 8
  store ptr %49, ptr %prev, align 8
  %cmp = icmp ne ptr null, %49
  br i1 %cmp, label %do.body22, label %do.end36, !llvm.loop !17

do.end36:                                         ; preds = %do.cond34, %if.else32
  br label %if.end43

if.else37:                                        ; preds = %if.end
  %50 = load ptr, ptr %root.addr, align 8
  %51 = load ptr, ptr %node, align 8
  %52 = getelementptr inbounds %struct.btDbvtNode, ptr %51, i32 0, i32 2
  %arrayidx38 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 0
  store ptr %50, ptr %arrayidx38, align 8
  %53 = load ptr, ptr %node, align 8
  %54 = load ptr, ptr %root.addr, align 8
  %parent39 = getelementptr inbounds %struct.btDbvtNode, ptr %54, i32 0, i32 1
  store ptr %53, ptr %parent39, align 8
  %55 = load ptr, ptr %leaf.addr, align 8
  %56 = load ptr, ptr %node, align 8
  %57 = getelementptr inbounds %struct.btDbvtNode, ptr %56, i32 0, i32 2
  %arrayidx40 = getelementptr inbounds [2 x ptr], ptr %57, i64 0, i64 1
  store ptr %55, ptr %arrayidx40, align 8
  %58 = load ptr, ptr %node, align 8
  %59 = load ptr, ptr %leaf.addr, align 8
  %parent41 = getelementptr inbounds %struct.btDbvtNode, ptr %59, i32 0, i32 1
  store ptr %58, ptr %parent41, align 8
  %60 = load ptr, ptr %node, align 8
  %61 = load ptr, ptr %pdbvt.addr, align 8
  %m_root42 = getelementptr inbounds %struct.btDbvt, ptr %61, i32 0, i32 0
  store ptr %60, ptr %m_root42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else37, %do.end36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef %pdbvt, ptr noundef %leaf) #2 {
entry:
  %retval = alloca ptr, align 8
  %pdbvt.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %sibling = alloca ptr, align 8
  %pb = alloca %struct.btDbvtAabbMm, align 4
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %1 = load ptr, ptr %pdbvt.addr, align 8
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_root, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pdbvt.addr, align 8
  %m_root1 = getelementptr inbounds %struct.btDbvt, ptr %3, i32 0, i32 0
  store ptr null, ptr %m_root1, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %leaf.addr, align 8
  %parent2 = getelementptr inbounds %struct.btDbvtNode, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %parent2, align 8
  store ptr %5, ptr %parent, align 8
  %6 = load ptr, ptr %parent, align 8
  %parent3 = getelementptr inbounds %struct.btDbvtNode, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %parent3, align 8
  store ptr %7, ptr %prev, align 8
  %8 = load ptr, ptr %parent, align 8
  %9 = getelementptr inbounds %struct.btDbvtNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %leaf.addr, align 8
  %call = call noundef i32 @_ZL7indexofPK10btDbvtNode(ptr noundef %10)
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
  %15 = getelementptr inbounds %struct.btDbvtNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %parent, align 8
  %call5 = call noundef i32 @_ZL7indexofPK10btDbvtNode(ptr noundef %16)
  %idxprom6 = sext i32 %call5 to i64
  %arrayidx7 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %idxprom6
  store ptr %13, ptr %arrayidx7, align 8
  %17 = load ptr, ptr %prev, align 8
  %18 = load ptr, ptr %sibling, align 8
  %parent8 = getelementptr inbounds %struct.btDbvtNode, ptr %18, i32 0, i32 1
  store ptr %17, ptr %parent8, align 8
  %19 = load ptr, ptr %pdbvt.addr, align 8
  %20 = load ptr, ptr %parent, align 8
  call void @_ZL10deletenodeP6btDbvtP10btDbvtNode(ptr noundef %19, ptr noundef %20)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then4
  %21 = load ptr, ptr %prev, align 8
  %tobool9 = icmp ne ptr %21, null
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %prev, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pb, ptr align 8 %volume, i64 32, i1 false)
  %23 = load ptr, ptr %prev, align 8
  %24 = getelementptr inbounds %struct.btDbvtNode, ptr %23, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 0
  %25 = load ptr, ptr %arrayidx10, align 8
  %volume11 = getelementptr inbounds %struct.btDbvtNode, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %prev, align 8
  %27 = getelementptr inbounds %struct.btDbvtNode, ptr %26, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx12, align 8
  %volume13 = getelementptr inbounds %struct.btDbvtNode, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %prev, align 8
  %volume14 = getelementptr inbounds %struct.btDbvtNode, ptr %29, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %volume11, ptr noundef nonnull align 4 dereferenceable(32) %volume13, ptr noundef nonnull align 4 dereferenceable(32) %volume14)
  %30 = load ptr, ptr %prev, align 8
  %volume15 = getelementptr inbounds %struct.btDbvtNode, ptr %30, i32 0, i32 0
  %call16 = call noundef zeroext i1 @_Z8NotEqualRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %pb, ptr noundef nonnull align 4 dereferenceable(32) %volume15)
  br i1 %call16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %while.body
  %31 = load ptr, ptr %prev, align 8
  %parent18 = getelementptr inbounds %struct.btDbvtNode, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %parent18, align 8
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
  %m_root21 = getelementptr inbounds %struct.btDbvt, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %m_root21, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %34, %cond.true ], [ %36, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.else22:                                        ; preds = %if.else
  %37 = load ptr, ptr %sibling, align 8
  %38 = load ptr, ptr %pdbvt.addr, align 8
  %m_root23 = getelementptr inbounds %struct.btDbvt, ptr %38, i32 0, i32 0
  store ptr %37, ptr %m_root23, align 8
  %39 = load ptr, ptr %sibling, align 8
  %parent24 = getelementptr inbounds %struct.btDbvtNode, ptr %39, i32 0, i32 1
  store ptr null, ptr %parent24, align 8
  %40 = load ptr, ptr %pdbvt.addr, align 8
  %41 = load ptr, ptr %parent, align 8
  call void @_ZL10deletenodeP6btDbvtP10btDbvtNode(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %pdbvt.addr, align 8
  %m_root25 = getelementptr inbounds %struct.btDbvt, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %m_root25, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else22, %cond.end, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, ptr noundef nonnull align 4 dereferenceable(32) %volume) #2 align 2 {
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
  %call = call noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef %this1, ptr noundef %0)
  store ptr %call, ptr %root, align 8
  %1 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %m_lkhd = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_lkhd, align 8
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i32, ptr %i, align 4
  %m_lkhd3 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_lkhd3, align 8
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %root, align 8
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parent, align 8
  %tobool5 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool5, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %root, align 8
  %parent6 = getelementptr inbounds %struct.btDbvtNode, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent6, align 8
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
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_root, align 8
  store ptr %11, ptr %root, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %volume.addr, align 8
  %13 = load ptr, ptr %leaf.addr, align 8
  %volume8 = getelementptr inbounds %struct.btDbvtNode, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %volume8, ptr align 4 %12, i64 32, i1 false)
  %14 = load ptr, ptr %root, align 8
  %15 = load ptr, ptr %leaf.addr, align 8
  call void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef %this1, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef nonnull align 4 dereferenceable(16) %velocity, float noundef %margin) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %volume.addr = alloca ptr, align 8
  %velocity.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store ptr %volume, ptr %volume.addr, align 8
  store ptr %velocity, ptr %velocity.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %volume2 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %volume.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12btDbvtAabbMm7ContainERKS_(ptr noundef nonnull align 4 dereferenceable(32) %volume2, ptr noundef nonnull align 4 dereferenceable(32) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %volume.addr, align 8
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr)
  call void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %3 = load ptr, ptr %volume.addr, align 8
  %4 = load ptr, ptr %velocity.addr, align 8
  call void @_ZN12btDbvtAabbMm12SignedExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load ptr, ptr %leaf.addr, align 8
  %6 = load ptr, ptr %volume.addr, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(32) %6)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12btDbvtAabbMm7ContainERKS_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %a) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mi)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %mi2 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mi2)
  %2 = load float, ptr %call3, align 4
  %cmp = fcmp ole float %0, %2
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %mi4 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mi4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %mi6 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i32 0, i32 0
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mi6)
  %5 = load float, ptr %call7, align 4
  %cmp8 = fcmp ole float %3, %5
  br i1 %cmp8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %mi10 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mi10)
  %6 = load float, ptr %call11, align 4
  %7 = load ptr, ptr %a.addr, align 8
  %mi12 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %7, i32 0, i32 0
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mi12)
  %8 = load float, ptr %call13, align 4
  %cmp14 = fcmp ole float %6, %8
  br i1 %cmp14, label %land.lhs.true15, label %land.end

land.lhs.true15:                                  ; preds = %land.lhs.true9
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mx)
  %9 = load float, ptr %call16, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %mx17 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i32 0, i32 1
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mx17)
  %11 = load float, ptr %call18, align 4
  %cmp19 = fcmp oge float %9, %11
  br i1 %cmp19, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %mx21 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mx21)
  %12 = load float, ptr %call22, align 4
  %13 = load ptr, ptr %a.addr, align 8
  %mx23 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %13, i32 0, i32 1
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mx23)
  %14 = load float, ptr %call24, align 4
  %cmp25 = fcmp oge float %12, %14
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true20
  %mx26 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mx26)
  %15 = load float, ptr %call27, align 4
  %16 = load ptr, ptr %a.addr, align 8
  %mx28 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %16, i32 0, i32 1
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mx28)
  %17 = load float, ptr %call29, align 4
  %cmp30 = fcmp oge float %15, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true20, %land.lhs.true15, %land.lhs.true9, %land.lhs.true, %entry
  %18 = phi i1 [ false, %land.lhs.true20 ], [ false, %land.lhs.true15 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp30, %land.rhs ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %e) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %mi, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load ptr, ptr %e.addr, align 8
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %mx, ptr noundef nonnull align 4 dereferenceable(16) %1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm12SignedExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %e) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %cmp = fcmp ogt float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %mx2 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mx2)
  %2 = load float, ptr %call3, align 4
  %3 = load ptr, ptr %e.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %arrayidx = getelementptr inbounds float, ptr %call4, i64 0
  %4 = load float, ptr %arrayidx, align 4
  %add = fadd float %2, %4
  call void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %mx, float noundef %add)
  br label %if.end

if.else:                                          ; preds = %entry
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %mi5 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mi5)
  %5 = load float, ptr %call6, align 4
  %6 = load ptr, ptr %e.addr, align 8
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 0
  %7 = load float, ptr %arrayidx8, align 4
  %add9 = fadd float %5, %7
  call void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %mi, float noundef %add9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %e.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call10, align 4
  %cmp11 = fcmp ogt float %9, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.end
  %mx13 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %mx14 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mx14)
  %10 = load float, ptr %call15, align 4
  %11 = load ptr, ptr %e.addr, align 8
  %call16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  %12 = load float, ptr %arrayidx17, align 4
  %add18 = fadd float %10, %12
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %mx13, float noundef %add18)
  br label %if.end26

if.else19:                                        ; preds = %if.end
  %mi20 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %mi21 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mi21)
  %13 = load float, ptr %call22, align 4
  %14 = load ptr, ptr %e.addr, align 8
  %call23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  %15 = load float, ptr %arrayidx24, align 4
  %add25 = fadd float %13, %15
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %mi20, float noundef %add25)
  br label %if.end26

if.end26:                                         ; preds = %if.else19, %if.then12
  %16 = load ptr, ptr %e.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call27, align 4
  %cmp28 = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.else36

if.then29:                                        ; preds = %if.end26
  %mx30 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %mx31 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mx31)
  %18 = load float, ptr %call32, align 4
  %19 = load ptr, ptr %e.addr, align 8
  %call33 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 2
  %20 = load float, ptr %arrayidx34, align 4
  %add35 = fadd float %18, %20
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %mx30, float noundef %add35)
  br label %if.end43

if.else36:                                        ; preds = %if.end26
  %mi37 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %mi38 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mi38)
  %21 = load float, ptr %call39, align 4
  %22 = load ptr, ptr %e.addr, align 8
  %call40 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 2
  %23 = load float, ptr %arrayidx41, align 4
  %add42 = fadd float %21, %23
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %mi37, float noundef %add42)
  br label %if.end43

if.end43:                                         ; preds = %if.else36, %if.then29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef nonnull align 4 dereferenceable(16) %velocity) #2 align 2 {
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
  %volume2 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %volume.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12btDbvtAabbMm7ContainERKS_(ptr noundef nonnull align 4 dereferenceable(32) %volume2, ptr noundef nonnull align 4 dereferenceable(32) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %volume.addr, align 8
  %3 = load ptr, ptr %velocity.addr, align 8
  call void @_ZN12btDbvtAabbMm12SignedExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = load ptr, ptr %leaf.addr, align 8
  %5 = load ptr, ptr %volume.addr, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(32) %5)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmf(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf, ptr noundef nonnull align 4 dereferenceable(32) %volume, float noundef %margin) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %volume.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store ptr %volume, ptr %volume.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %volume2 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %volume.addr, align 8
  %call = call noundef zeroext i1 @_ZNK12btDbvtAabbMm7ContainERKS_(ptr noundef nonnull align 4 dereferenceable(32) %volume2, ptr noundef nonnull align 4 dereferenceable(32) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %volume.addr, align 8
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr, ptr noundef nonnull align 4 dereferenceable(4) %margin.addr)
  call void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %3 = load ptr, ptr %leaf.addr, align 8
  %4 = load ptr, ptr %volume.addr, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(32) %4)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %leaf) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leaf.addr, align 8
  %call = call noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef %this1, ptr noundef %0)
  %1 = load ptr, ptr %leaf.addr, align 8
  call void @_ZL10deletenodeP6btDbvtP10btDbvtNode(ptr noundef %this1, ptr noundef %1)
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_leaves, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %m_leaves, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10deletenodeP6btDbvtP10btDbvtNode(ptr noundef %pdbvt, ptr noundef %node) #2 {
entry:
  %pdbvt.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %pdbvt.addr, align 8
  %m_free = getelementptr inbounds %struct.btDbvt, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_free, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  %2 = load ptr, ptr %node.addr, align 8
  %3 = load ptr, ptr %pdbvt.addr, align 8
  %m_free1 = getelementptr inbounds %struct.btDbvt, ptr %3, i32 0, i32 1
  store ptr %2, ptr %m_free1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6btDbvt5writeEPNS_7IWriterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %iwriter) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %iwriter.addr = alloca ptr, align 8
  %nodes = alloca %struct.btDbvtNodeEnumerator, align 8
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
  call void @_ZN20btDbvtNodeEnumeratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %nodes)
  %nodes2 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_leaves, align 4
  %mul = mul nsw i32 %0, 2
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %nodes2, i32 noundef %mul)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_root, align 8
  invoke void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %nodes)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %iwriter.addr, align 8
  %m_root4 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_root4, align 8
  %nodes5 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %nodes5)
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
  %nodes8 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %call10 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %nodes8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %5, %call10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont9
  %nodes11 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %6 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %nodes11, i32 noundef %6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %7 = load ptr, ptr %call13, align 8
  store ptr %7, ptr %n, align 8
  store i32 -1, ptr %p, align 4
  %8 = load ptr, ptr %n, align 8
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %nodes14 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %10 = load ptr, ptr %n, align 8
  %parent15 = getelementptr inbounds %struct.btDbvtNode, ptr %10, i32 0, i32 1
  %call17 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %nodes14, ptr noundef nonnull align 8 dereferenceable(8) %parent15)
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
  call void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %nodes) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont16, %invoke.cont12
  %14 = load ptr, ptr %n, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont18
  %nodes21 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %15 = load ptr, ptr %n, align 8
  %16 = getelementptr inbounds %struct.btDbvtNode, ptr %15, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %call23 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %nodes21, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then20
  store i32 %call23, ptr %c0, align 4
  %nodes24 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %nodes, i32 0, i32 1
  %17 = load ptr, ptr %n, align 8
  %18 = getelementptr inbounds %struct.btDbvtNode, ptr %17, i32 0, i32 2
  %arrayidx25 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %call27 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %nodes24, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx25)
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
  call void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %nodes) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %nodes = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this1, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %nodes)
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
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(8) %policy) #2 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %root.addr, align 8
  %5 = getelementptr inbounds %struct.btDbvtNode, ptr %4, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load ptr, ptr %policy.addr, align 8
  call void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %root.addr, align 8
  %9 = getelementptr inbounds %struct.btDbvtNode, ptr %8, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  %10 = load ptr, ptr %arrayidx1, align 8
  %11 = load ptr, ptr %policy.addr, align 8
  call void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp slt i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
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
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %nodes = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %nodes) #9
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6btDbvt5cloneERS_PNS_6ICloneE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %dest, ptr noundef %iclone) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %iclone.addr = alloca ptr, align 8
  %stack = alloca %class.btAlignedObjectArray.9, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.btDbvt::sStkCLN", align 8
  %i = alloca i32, align 4
  %e = alloca %"struct.btDbvt::sStkCLN", align 8
  %n = alloca ptr, align 8
  %ref.tmp21 = alloca %"struct.btDbvt::sStkCLN", align 8
  %ref.tmp26 = alloca %"struct.btDbvt::sStkCLN", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %iclone, ptr %iclone.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %m_root = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_root, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack)
  %m_leaves = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_leaves, align 4
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_root2 = getelementptr inbounds %struct.btDbvt, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_root2, align 8
  invoke void @_ZN6btDbvt7sStkCLNC2EPK10btDbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %3, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br label %do.body

do.body:                                          ; preds = %invoke.cont34, %invoke.cont4
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %do.body
  %sub = sub nsw i32 %call, 1
  store i32 %sub, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %stack, i32 noundef %4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %e, ptr align 8 %call7, i64 16, i1 false)
  %5 = load ptr, ptr %dest.addr, align 8
  %parent = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %e, i32 0, i32 1
  %6 = load ptr, ptr %parent, align 8
  %node = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %e, i32 0, i32 0
  %7 = load ptr, ptr %node, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %7, i32 0, i32 0
  %node8 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %e, i32 0, i32 0
  %8 = load ptr, ptr %node8, align 8
  %9 = getelementptr inbounds %struct.btDbvtNode, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %call10 = invoke noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv(ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(32) %volume, ptr noundef %10)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store ptr %call10, ptr %n, align 8
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %parent12 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %e, i32 0, i32 1
  %11 = load ptr, ptr %parent12, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont11
  %12 = load ptr, ptr %n, align 8
  %parent15 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %e, i32 0, i32 1
  %13 = load ptr, ptr %parent15, align 8
  %14 = getelementptr inbounds %struct.btDbvtNode, ptr %13, i32 0, i32 2
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
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #9
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont11
  %19 = load ptr, ptr %n, align 8
  %20 = load ptr, ptr %dest.addr, align 8
  %m_root16 = getelementptr inbounds %struct.btDbvt, ptr %20, i32 0, i32 0
  store ptr %19, ptr %m_root16, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  %node17 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %e, i32 0, i32 0
  %21 = load ptr, ptr %node17, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  br i1 %call19, label %if.then20, label %if.else31

if.then20:                                        ; preds = %invoke.cont18
  %node22 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %e, i32 0, i32 0
  %22 = load ptr, ptr %node22, align 8
  %23 = getelementptr inbounds %struct.btDbvtNode, ptr %22, i32 0, i32 2
  %arrayidx23 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %24 = load ptr, ptr %arrayidx23, align 8
  %25 = load ptr, ptr %n, align 8
  invoke void @_ZN6btDbvt7sStkCLNC2EPK10btDbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef %24, ptr noundef %25)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then20
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %node27 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %e, i32 0, i32 0
  %26 = load ptr, ptr %node27, align 8
  %27 = getelementptr inbounds %struct.btDbvtNode, ptr %26, i32 0, i32 2
  %arrayidx28 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 1
  %28 = load ptr, ptr %arrayidx28, align 8
  %29 = load ptr, ptr %n, align 8
  invoke void @_ZN6btDbvt7sStkCLNC2EPK10btDbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef %28, ptr noundef %29)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %stack, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
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
  %call35 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %stack)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %do.cond
  %cmp36 = icmp sgt i32 %call35, 0
  br i1 %cmp36, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %invoke.cont34
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stack) #9
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %3, i64 16, i1 false)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt7sStkCLNC2EPK10btDbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %node, align 8
  %parent = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8
  store ptr %1, ptr %parent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define dso_local noundef i32 @_ZN6btDbvt8maxdepthEPK10btDbvtNode(ptr noundef %node) #2 align 2 {
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
  call void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %depth)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %depth, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %node, i32 noundef %depth, ptr noundef nonnull align 4 dereferenceable(4) %maxdepth) #2 {
entry:
  %node.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %maxdepth.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  store ptr %maxdepth, ptr %maxdepth.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %4, 1
  %5 = load ptr, ptr %maxdepth.addr, align 8
  call void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %3, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %node.addr, align 8
  %7 = getelementptr inbounds %struct.btDbvtNode, ptr %6, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 1
  %8 = load ptr, ptr %arrayidx1, align 8
  %9 = load i32, ptr %depth.addr, align 4
  %add2 = add nsw i32 %9, 1
  %10 = load ptr, ptr %maxdepth.addr, align 8
  call void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %8, i32 noundef %add2, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %maxdepth.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %depth.addr)
  %12 = load i32, ptr %call3, align 4
  %13 = load ptr, ptr %maxdepth.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef %node) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %call1 = call noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef %3)
  %4 = load ptr, ptr %node.addr, align 8
  %5 = getelementptr inbounds %struct.btDbvtNode, ptr %4, i32 0, i32 2
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  %call3 = call noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef %6)
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
define dso_local void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(25) %leaves) #2 align 2 {
entry:
  %node.addr = alloca ptr, align 8
  %leaves.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %leaves, ptr %leaves.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %leaves.addr, align 8
  call void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4)
  %5 = load ptr, ptr %node.addr, align 8
  %6 = getelementptr inbounds %struct.btDbvtNode, ptr %5, i32 0, i32 2
  %arrayidx1 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %7 = load ptr, ptr %arrayidx1, align 8
  %8 = load ptr, ptr %leaves.addr, align 8
  call void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(25) %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %leaves.addr, align 8
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(8) %node.addr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btDbvtNode, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %0, i64 0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define internal noundef float @_ZL4sizeRK12btDbvtAabbMm(ptr noundef nonnull align 4 dereferenceable(32) %a) #5 {
entry:
  %a.addr = alloca ptr, align 8
  %edges = alloca %class.btVector3, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK12btDbvtAabbMm7LengthsEv(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %edges, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %edges)
  %5 = load float, ptr %call1, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %edges)
  %6 = load float, ptr %call2, align 4
  %mul = fmul float %5, %6
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %edges)
  %7 = load float, ptr %call3, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %edges)
  %8 = load float, ptr %call5, align 4
  %9 = call float @llvm.fmuladd.f32(float %mul, float %7, float %8)
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %edges)
  %10 = load float, ptr %call6, align 4
  %add = fadd float %9, %10
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %edges)
  %11 = load float, ptr %call7, align 4
  %add8 = fadd float %add, %11
  ret float %add8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL5mergeRK12btDbvtAabbMmS1_(ptr noalias sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(32) %b) #2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %agg.result)
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv(ptr noundef %pdbvt, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(32) %volume0, ptr noundef nonnull align 4 dereferenceable(32) %volume1, ptr noundef %data) #2 {
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
  %call = call noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodePv(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %node, align 8
  %3 = load ptr, ptr %volume0.addr, align 8
  %4 = load ptr, ptr %volume1.addr, align 8
  %5 = load ptr, ptr %node, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %5, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %volume)
  %6 = load ptr, ptr %node, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btDbvtAabbMm7LengthsEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %mx, ptr noundef nonnull align 4 dereferenceable(16) %mi)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %4 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %4
}

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mi)
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %mx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(32) %b, ptr noundef nonnull align 4 dereferenceable(32) %r) #2 comdat {
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
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi)
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %3 = load float, ptr %arrayidx, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %mi1 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi1)
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %call2, i64 %idxprom3
  %6 = load float, ptr %arrayidx4, align 4
  %cmp5 = fcmp olt float %3, %6
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %a.addr, align 8
  %mi6 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %7, i32 0, i32 0
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi6)
  %8 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %9 = load float, ptr %arrayidx9, align 4
  %10 = load ptr, ptr %r.addr, align 8
  %mi10 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i32 0, i32 0
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi10)
  %11 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds float, ptr %call11, i64 %idxprom12
  store float %9, ptr %arrayidx13, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %b.addr, align 8
  %mi14 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %12, i32 0, i32 0
  %call15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi14)
  %13 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds float, ptr %call15, i64 %idxprom16
  %14 = load float, ptr %arrayidx17, align 4
  %15 = load ptr, ptr %r.addr, align 8
  %mi18 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %15, i32 0, i32 0
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %mi18)
  %16 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds float, ptr %call19, i64 %idxprom20
  store float %14, ptr %arrayidx21, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %a.addr, align 8
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %17, i32 0, i32 1
  %call22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx)
  %18 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds float, ptr %call22, i64 %idxprom23
  %19 = load float, ptr %arrayidx24, align 4
  %20 = load ptr, ptr %b.addr, align 8
  %mx25 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %20, i32 0, i32 1
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx25)
  %21 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds float, ptr %call26, i64 %idxprom27
  %22 = load float, ptr %arrayidx28, align 4
  %cmp29 = fcmp ogt float %19, %22
  br i1 %cmp29, label %if.then30, label %if.else39

if.then30:                                        ; preds = %if.end
  %23 = load ptr, ptr %a.addr, align 8
  %mx31 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %23, i32 0, i32 1
  %call32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx31)
  %24 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds float, ptr %call32, i64 %idxprom33
  %25 = load float, ptr %arrayidx34, align 4
  %26 = load ptr, ptr %r.addr, align 8
  %mx35 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %26, i32 0, i32 1
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx35)
  %27 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %call36, i64 %idxprom37
  store float %25, ptr %arrayidx38, align 4
  br label %if.end48

if.else39:                                        ; preds = %if.end
  %28 = load ptr, ptr %b.addr, align 8
  %mx40 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %28, i32 0, i32 1
  %call41 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx40)
  %29 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %29 to i64
  %arrayidx43 = getelementptr inbounds float, ptr %call41, i64 %idxprom42
  %30 = load float, ptr %arrayidx43, align 4
  %31 = load ptr, ptr %r.addr, align 8
  %mx44 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %31, i32 0, i32 1
  %call45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %mx44)
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
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodePv(ptr noundef %pdbvt, ptr noundef %parent, ptr noundef %data) #2 {
entry:
  %pdbvt.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %pdbvt, ptr %pdbvt.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pdbvt.addr, align 8
  %m_free = getelementptr inbounds %struct.btDbvt, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %m_free, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pdbvt.addr, align 8
  %m_free1 = getelementptr inbounds %struct.btDbvt, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %m_free1, align 8
  store ptr %3, ptr %node, align 8
  %4 = load ptr, ptr %pdbvt.addr, align 8
  %m_free2 = getelementptr inbounds %struct.btDbvt, ptr %4, i32 0, i32 1
  store ptr null, ptr %m_free2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %call, i8 0, i64 56, i1 false)
  call void @_ZN10btDbvtNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %call)
  store ptr %call, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %parent.addr, align 8
  %6 = load ptr, ptr %node, align 8
  %parent3 = getelementptr inbounds %struct.btDbvtNode, ptr %6, i32 0, i32 1
  store ptr %5, ptr %parent3, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %node, align 8
  %9 = getelementptr inbounds %struct.btDbvtNode, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %node, align 8
  %11 = getelementptr inbounds %struct.btDbvtNode, ptr %10, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 1
  store ptr null, ptr %arrayidx, align 8
  %12 = load ptr, ptr %node, align 8
  ret ptr %12
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btDbvtNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %this1, i32 0, i32 0
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %volume)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL6boundsPP10btDbvtNodei(ptr noalias sret(%struct.btDbvtAabbMm) align 4 %agg.result, ptr noundef %leaves, i32 noundef %count) #2 {
entry:
  %leaves.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ni = alloca i32, align 4
  store ptr %leaves, ptr %leaves.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %leaves.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 8 %volume, i64 32, i1 false)
  store i32 1, ptr %i, align 4
  %2 = load i32, ptr %count.addr, align 4
  store i32 %2, ptr %ni, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %ni, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %leaves.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx1, align 8
  %volume2 = getelementptr inbounds %struct.btDbvtNode, ptr %7, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %agg.result, ptr noundef nonnull align 4 dereferenceable(32) %volume2, ptr noundef nonnull align 4 dereferenceable(32) %agg.result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btDbvtAabbMm6CenterEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 0
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %mi, ptr noundef nonnull align 4 dereferenceable(16) %mx)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  store float 2.000000e+00, ptr %ref.tmp2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %coerce.dive5, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5splitPP10btDbvtNodeiRK9btVector3S4_(ptr noundef %leaves, i32 noundef %count, ptr noundef nonnull align 4 dereferenceable(16) %org, ptr noundef nonnull align 4 dereferenceable(16) %axis) #2 {
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
  %call = call noundef zeroext i1 @_ZL10leftOfAxisPK10btDbvtNodeRK9btVector3S4_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
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
  %call7 = call noundef zeroext i1 @_ZL10leftOfAxisPK10btDbvtNodeRK9btVector3S4_(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #5 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
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
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10leftOfAxisPK10btDbvtNodeRK9btVector3S4_(ptr noundef %node, ptr noundef nonnull align 4 dereferenceable(16) %org, ptr noundef nonnull align 4 dereferenceable(16) %axis) #5 {
entry:
  %node.addr = alloca ptr, align 8
  %org.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  store ptr %node, ptr %node.addr, align 8
  store ptr %org, ptr %org.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  %0 = load ptr, ptr %axis.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  %volume = getelementptr inbounds %struct.btDbvtNode, ptr %1, i32 0, i32 0
  %call = call { <2 x float>, <2 x float> } @_ZNK12btDbvtAabbMm6CenterEv(ptr noundef nonnull align 4 dereferenceable(32) %volume)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %org.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %10, ptr %9, align 4
  %call4 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %cmp = fcmp ole float %call4, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7indexofPK10btDbvtNode(ptr noundef %node) #1 {
entry:
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %parent = getelementptr inbounds %struct.btDbvtNode, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %cmp = icmp eq ptr %3, %4
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapI12btDbvtAabbMmEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(32) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca %struct.btDbvtAabbMm, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %0, i64 32, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 32, i1 false)
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %tmp, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z6SelectRK12btDbvtAabbMmS1_S1_(ptr noundef nonnull align 4 dereferenceable(32) %o, ptr noundef nonnull align 4 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(32) %b) #2 comdat {
entry:
  %o.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call = call noundef float @_Z9ProximityRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef float @_Z9ProximityRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %cmp = fcmp olt float %call, %call1
  %cond = select i1 %cmp, i32 0, i32 1
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z9ProximityRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(32) %b) #5 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %d = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %mi, ptr noundef nonnull align 4 dereferenceable(16) %mx)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %mi2 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %b.addr, align 8
  %mx3 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %7, i32 0, i32 1
  %call4 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %mi2, ptr noundef nonnull align 4 dereferenceable(16) %mx3)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %11, ptr %10, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %d, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %15, ptr %14, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %d)
  %16 = load float, ptr %call8, align 4
  %call9 = call noundef float @_Z6btFabsf(float noundef %16)
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %d)
  %17 = load float, ptr %call10, align 4
  %call11 = call noundef float @_Z6btFabsf(float noundef %17)
  %add = fadd float %call9, %call11
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %d)
  %18 = load float, ptr %call12, align 4
  %call13 = call noundef float @_Z6btFabsf(float noundef %18)
  %add14 = fadd float %add, %call13
  ret float %add14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z8NotEqualRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %a, ptr noundef nonnull align 4 dereferenceable(32) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mi = getelementptr inbounds %struct.btDbvtAabbMm, ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mi)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %mi1 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i32 0, i32 0
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mi1)
  %3 = load float, ptr %call2, align 4
  %cmp = fcmp une float %1, %3
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %mi3 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %4, i32 0, i32 0
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mi3)
  %5 = load float, ptr %call4, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %mi5 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %6, i32 0, i32 0
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mi5)
  %7 = load float, ptr %call6, align 4
  %cmp7 = fcmp une float %5, %7
  br i1 %cmp7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %a.addr, align 8
  %mi9 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %8, i32 0, i32 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mi9)
  %9 = load float, ptr %call10, align 4
  %10 = load ptr, ptr %b.addr, align 8
  %mi11 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %10, i32 0, i32 0
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mi11)
  %11 = load float, ptr %call12, align 4
  %cmp13 = fcmp une float %9, %11
  br i1 %cmp13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %12 = load ptr, ptr %a.addr, align 8
  %mx = getelementptr inbounds %struct.btDbvtAabbMm, ptr %12, i32 0, i32 1
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mx)
  %13 = load float, ptr %call15, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %mx16 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %14, i32 0, i32 1
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %mx16)
  %15 = load float, ptr %call17, align 4
  %cmp18 = fcmp une float %13, %15
  br i1 %cmp18, label %lor.end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %16 = load ptr, ptr %a.addr, align 8
  %mx20 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %16, i32 0, i32 1
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mx20)
  %17 = load float, ptr %call21, align 4
  %18 = load ptr, ptr %b.addr, align 8
  %mx22 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %18, i32 0, i32 1
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %mx22)
  %19 = load float, ptr %call23, align 4
  %cmp24 = fcmp une float %17, %19
  br i1 %cmp24, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false19
  %20 = load ptr, ptr %a.addr, align 8
  %mx25 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %20, i32 0, i32 1
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mx25)
  %21 = load float, ptr %call26, align 4
  %22 = load ptr, ptr %b.addr, align 8
  %mx27 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %22, i32 0, i32 1
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %mx27)
  %23 = load float, ptr %call28, align 4
  %cmp29 = fcmp une float %21, %23
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %entry
  %24 = phi i1 [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp29, %lor.rhs ]
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %4
  store float %sub8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %8, %7
  store float %sub13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6btDbvt8ICollideE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %n) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nodes = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
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
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
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
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %5, i64 %idxprom2
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
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDbvt.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
