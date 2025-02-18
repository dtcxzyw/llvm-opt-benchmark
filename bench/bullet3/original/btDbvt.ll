target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.2 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%union.anon.2 = type { [2 x ptr] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvtNodeEnumerator = type { %"struct.btDbvt::ICollide", %class.btAlignedObjectArray.3 }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btAlignedObjectArray.3 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.5 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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

$_ZTI20btDbvtNodeEnumerator = comdat any

$_ZTS20btDbvtNodeEnumerator = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTVN6btDbvt8ICollideE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@__const._ZL8bottomupP6btDbvtPP10btDbvtNodei.minidx = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis = internal global [3 x %class.btVector3] zeroinitializer, align 16
@_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis = internal global i64 0, align 8
@_ZTV20btDbvtNodeEnumerator = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI20btDbvtNodeEnumerator, ptr @_ZN20btDbvtNodeEnumeratorD2Ev, ptr @_ZN20btDbvtNodeEnumeratorD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTI20btDbvtNodeEnumerator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btDbvtNodeEnumerator, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20btDbvtNodeEnumerator = linkonce_odr dso_local constant [23 x i8] c"20btDbvtNodeEnumerator\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTVN6btDbvt8ICollideE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6btDbvt8ICollideE, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZN6btDbvt8ICollideD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDbvt.cpp, ptr null }]

@_ZN6btDbvtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6btDbvtC2Ev
@_ZN6btDbvtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6btDbvtD2Ev

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
define dso_local void @_ZN6btDbvtC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %5 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 2
  store i32 -1, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6btDbvtD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %3, ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %12)
  %13 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 2
  store i32 -1, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %16 = getelementptr inbounds nuw %struct.btDbvt, ptr %3, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define internal void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %12, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  call void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %17, ptr noundef %21)
  br label %22

22:                                               ; preds = %11, %8
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.btDbvt, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.btDbvt, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %28, %22
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZL10deletenodeP6btDbvtP10btDbvtNode(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %7
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt16optimizeBottomUpEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.btDbvt, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %11 = getelementptr inbounds nuw %struct.btDbvt, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !23
  invoke void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %12)
          to label %13 unwind label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %struct.btDbvt, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  invoke void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %6, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef -1)
          to label %16 unwind label %26

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0)
          to label %18 unwind label %26

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %20 unwind label %26

20:                                               ; preds = %18
  invoke void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef %6, ptr noundef %17, i32 noundef %19)
          to label %21 unwind label %26

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %22, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.btDbvt, ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !14
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %30

26:                                               ; preds = %21, %20, %18, %16, %13, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %31

30:                                               ; preds = %23, %1
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !30
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !28
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 1
  call void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %15, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(25) %20, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = sub nsw i32 %29, 1
  call void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %23, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZL10deletenodeP6btDbvtP10btDbvtNode(ptr noundef %31, ptr noundef %32)
  br label %35

33:                                               ; preds = %11, %4
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %35

35:                                               ; preds = %33, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.btDbvtAabbMm, align 4
  %14 = alloca [2 x ptr], align 16
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %64, %3
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %123

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0x47EFFFFFE0000000, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const._ZL8bottomupP6btDbvtPP10btDbvtNodei.minidx, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %61, %19
  %21 = load i32, ptr %9, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %64

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %57, %25
  %29 = load i32, ptr %11, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %60

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %34 = load ptr, ptr %5, align 8, !tbaa !30
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %5, align 8, !tbaa !30
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %44, i32 0, i32 0
  call void @_ZL5mergeRK12btDbvtAabbMmS1_(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %13, ptr noundef nonnull align 4 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(32) %45)
  %46 = call noundef float @_ZL4sizeRK12btDbvtAabbMm(ptr noundef nonnull align 4 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  store float %46, ptr %12, align 4, !tbaa !37
  %47 = load float, ptr %12, align 4, !tbaa !37
  %48 = load float, ptr %7, align 4, !tbaa !37
  %49 = fcmp olt float %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %33
  %51 = load float, ptr %12, align 4, !tbaa !37
  store float %51, ptr %7, align 4, !tbaa !37
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %52, ptr %53, align 4, !tbaa !9
  %54 = load i32, ptr %11, align 4, !tbaa !9
  %55 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !9
  br label %28, !llvm.loop !39

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !9
  br label %20, !llvm.loop !41

64:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %65 = load ptr, ptr %5, align 8, !tbaa !30
  %66 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  store ptr %70, ptr %14, align 8, !tbaa !27
  %71 = getelementptr inbounds ptr, ptr %14, i64 1
  %72 = load ptr, ptr %5, align 8, !tbaa !30
  %73 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  store ptr %77, ptr %71, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %80 = load ptr, ptr %79, align 16, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %83, i32 0, i32 0
  %85 = call noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv(ptr noundef %78, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(32) %81, ptr noundef nonnull align 4 dereferenceable(32) %84, ptr noundef null)
  store ptr %85, ptr %15, align 8, !tbaa !27
  %86 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %87 = load ptr, ptr %86, align 16, !tbaa !27
  %88 = load ptr, ptr %15, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0
  store ptr %87, ptr %90, align 8, !tbaa !11
  %91 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = load ptr, ptr %15, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 1
  store ptr %92, ptr %95, align 8, !tbaa !11
  %96 = load ptr, ptr %15, align 8, !tbaa !27
  %97 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %98 = load ptr, ptr %97, align 16, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %98, i32 0, i32 1
  store ptr %96, ptr %99, align 8, !tbaa !42
  %100 = load ptr, ptr %15, align 8, !tbaa !27
  %101 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %102, i32 0, i32 1
  store ptr %100, ptr %103, align 8, !tbaa !42
  %104 = load ptr, ptr %15, align 8, !tbaa !27
  %105 = load ptr, ptr %5, align 8, !tbaa !30
  %106 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  store ptr %104, ptr %109, align 8, !tbaa !27
  %110 = load ptr, ptr %5, align 8, !tbaa !30
  %111 = load i32, ptr %6, align 4, !tbaa !9
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = load ptr, ptr %5, align 8, !tbaa !30
  %117 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  store ptr %115, ptr %120, align 8, !tbaa !27
  %121 = load i32, ptr %6, align 4, !tbaa !9
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %16, !llvm.loop !46

123:                                              ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.btAlignedObjectArray.0, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.btDbvt, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %13 = getelementptr inbounds nuw %struct.btDbvt, ptr %8, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !23
  invoke void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %14)
          to label %15 unwind label %27

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %struct.btDbvt, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  invoke void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %8, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef -1)
          to label %18 unwind label %27

18:                                               ; preds = %15
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef 0)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %22 unwind label %27

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !9
  %24 = invoke noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %8, ptr noundef %19, i32 noundef %21, i32 noundef %23)
          to label %25 unwind label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.btDbvt, ptr %8, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !14
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %31

27:                                               ; preds = %22, %20, %18, %15, %12
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %32

31:                                               ; preds = %25, %2
  ret void

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.btDbvtAabbMm, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [3 x [2 x i32]], align 16
  %27 = alloca i32, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  %33 = load atomic i8, ptr @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis acquire, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %43, !prof !48

35:                                               ; preds = %4
  %36 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis) #13
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 1.000000e+00, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !37
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %39 unwind label %87

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 1.000000e+00, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !37
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 1), ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %40 unwind label %91

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 1.000000e+00, ptr %20, align 4, !tbaa !37
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btVector3, ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 2), ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %41 unwind label %95

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %42 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis)
  call void @__cxa_guard_release(ptr @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis) #13
  br label %43

43:                                               ; preds = %41, %35, %4
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %225

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !9
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %218

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  %51 = load ptr, ptr %7, align 8, !tbaa !30
  %52 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZL6boundsPP10btDbvtNodei(ptr dead_on_unwind writable sret(%struct.btDbvtAabbMm) align 4 %21, ptr noundef %51, i32 noundef %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %53 = call { <2 x float>, <2 x float> } @_ZNK12btDbvtAabbMm6CenterEv(ptr noundef nonnull align 4 dereferenceable(32) %21)
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %53, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %53, 1
  store <2 x float> %58, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 -1, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %59 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %59, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #13
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %119, %50
  %61 = load i32, ptr %27, align 4, !tbaa !9
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %122

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %65 = load ptr, ptr %7, align 8, !tbaa !30
  %66 = load i32, ptr %27, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %69, i32 0, i32 0
  %71 = call { <2 x float>, <2 x float> } @_ZNK12btDbvtAabbMm6CenterEv(ptr noundef nonnull align 4 dereferenceable(32) %70)
  %72 = getelementptr inbounds nuw %class.btVector3, ptr %29, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %76, ptr %75, align 4
  %77 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %82, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %115, %64
  %84 = load i32, ptr %30, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %118

87:                                               ; preds = %38
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  br label %100

91:                                               ; preds = %39
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %13, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %14, align 4
  br label %99

95:                                               ; preds = %40
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %13, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %99

99:                                               ; preds = %95, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %100

100:                                              ; preds = %99, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @__cxa_guard_abort(ptr @_ZGVZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis) #13
  br label %231

101:                                              ; preds = %83
  %102 = load i32, ptr %30, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x [2 x i32]], ptr %26, i64 0, i64 %103
  %105 = load i32, ptr %30, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 0, i64 %106
  %108 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %107)
  %109 = fcmp ogt float %108, 0.000000e+00
  %110 = select i1 %109, i32 1, i32 0
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %30, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %30, align 4, !tbaa !9
  br label %83, !llvm.loop !49

118:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %27, align 4, !tbaa !9
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %27, align 4, !tbaa !9
  br label %60, !llvm.loop !50

122:                                              ; preds = %60
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %123

123:                                              ; preds = %163, %122
  %124 = load i32, ptr %27, align 4, !tbaa !9
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %166

126:                                              ; preds = %123
  %127 = load i32, ptr %27, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x [2 x i32]], ptr %26, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %130, align 8, !tbaa !9
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %162

133:                                              ; preds = %126
  %134 = load i32, ptr %27, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x [2 x i32]], ptr %26, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x i32], ptr %136, i64 0, i64 1
  %138 = load i32, ptr %137, align 4, !tbaa !9
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %162

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %141 = load i32, ptr %27, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [2 x i32]], ptr %26, i64 0, i64 %142
  %144 = getelementptr inbounds [2 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 8, !tbaa !9
  %146 = load i32, ptr %27, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x [2 x i32]], ptr %26, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !9
  %151 = sub nsw i32 %145, %150
  %152 = sitofp i32 %151 to float
  %153 = call noundef float @_Z6btFabsf(float noundef %152)
  %154 = fptosi float %153 to i32
  store i32 %154, ptr %31, align 4, !tbaa !9
  %155 = load i32, ptr %31, align 4, !tbaa !9
  %156 = load i32, ptr %25, align 4, !tbaa !9
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %140
  %159 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %159, ptr %24, align 4, !tbaa !9
  %160 = load i32, ptr %31, align 4, !tbaa !9
  store i32 %160, ptr %25, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %158, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %162

162:                                              ; preds = %161, %133, %126
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %27, align 4, !tbaa !9
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %27, align 4, !tbaa !9
  br label %123, !llvm.loop !51

166:                                              ; preds = %123
  %167 = load i32, ptr %24, align 4, !tbaa !9
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load ptr, ptr %7, align 8, !tbaa !30
  %171 = load i32, ptr %8, align 4, !tbaa !9
  %172 = load i32, ptr %24, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtPP10btDbvtNodeiiE4axis, i64 0, i64 %173
  %175 = call noundef i32 @_ZL5splitPP10btDbvtNodeiRK9btVector3S4_(ptr noundef %170, i32 noundef %171, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %174)
  store i32 %175, ptr %23, align 4, !tbaa !9
  br label %180

176:                                              ; preds = %166
  %177 = load i32, ptr %8, align 4, !tbaa !9
  %178 = sdiv i32 %177, 2
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %23, align 4, !tbaa !9
  br label %180

180:                                              ; preds = %176, %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %181 = load ptr, ptr %6, align 8, !tbaa !12
  %182 = call noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv(ptr noundef %181, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef null)
  store ptr %182, ptr %32, align 8, !tbaa !27
  %183 = load ptr, ptr %6, align 8, !tbaa !12
  %184 = load ptr, ptr %7, align 8, !tbaa !30
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load i32, ptr %23, align 4, !tbaa !9
  %187 = load i32, ptr %9, align 4, !tbaa !9
  %188 = call noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %183, ptr noundef %185, i32 noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %32, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds [2 x ptr], ptr %190, i64 0, i64 0
  store ptr %188, ptr %191, align 8, !tbaa !11
  %192 = load ptr, ptr %6, align 8, !tbaa !12
  %193 = load ptr, ptr %7, align 8, !tbaa !30
  %194 = load i32, ptr %23, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load i32, ptr %8, align 4, !tbaa !9
  %198 = load i32, ptr %23, align 4, !tbaa !9
  %199 = sub nsw i32 %197, %198
  %200 = load i32, ptr %9, align 4, !tbaa !9
  %201 = call noundef ptr @_ZL7topdownP6btDbvtPP10btDbvtNodeii(ptr noundef %192, ptr noundef %196, i32 noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %32, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds [2 x ptr], ptr %203, i64 0, i64 1
  store ptr %201, ptr %204, align 8, !tbaa !11
  %205 = load ptr, ptr %32, align 8, !tbaa !27
  %206 = load ptr, ptr %32, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds [2 x ptr], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %209, i32 0, i32 1
  store ptr %205, ptr %210, align 8, !tbaa !42
  %211 = load ptr, ptr %32, align 8, !tbaa !27
  %212 = load ptr, ptr %32, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds [2 x ptr], ptr %213, i64 0, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %215, i32 0, i32 1
  store ptr %211, ptr %216, align 8, !tbaa !42
  %217 = load ptr, ptr %32, align 8, !tbaa !27
  store ptr %217, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  br label %229

218:                                              ; preds = %46
  %219 = load ptr, ptr %6, align 8, !tbaa !12
  %220 = load ptr, ptr %7, align 8, !tbaa !30
  %221 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZL8bottomupP6btDbvtPP10btDbvtNodei(ptr noundef %219, ptr noundef %220, i32 noundef %221)
  %222 = load ptr, ptr %7, align 8, !tbaa !30
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8, !tbaa !27
  store ptr %224, ptr %5, align 8
  br label %229

225:                                              ; preds = %43
  %226 = load ptr, ptr %7, align 8, !tbaa !30
  %227 = getelementptr inbounds ptr, ptr %226, i64 0
  %228 = load ptr, ptr %227, align 8, !tbaa !27
  store ptr %228, ptr %5, align 8
  br label %229

229:                                              ; preds = %225, %218, %180
  %230 = load ptr, ptr %5, align 8
  ret ptr %230

231:                                              ; preds = %100
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %14, align 4
  %234 = insertvalue { ptr, i32 } poison, ptr %232, 0
  %235 = insertvalue { ptr, i32 } %234, i32 %233, 1
  resume { ptr, i32 } %235
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt19optimizeIncrementalEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.btDbvt, ptr %7, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %12, ptr %4, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw %struct.btDbvt, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %50, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %22 = getelementptr inbounds nuw %struct.btDbvt, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %27, %21
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.btDbvt, ptr %7, i32 0, i32 0
  %30 = call noundef ptr @_ZL4sortP10btDbvtNodeRS0_(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.btDbvt, ptr %7, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = lshr i32 %33, %34
  %36 = and i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x ptr], ptr %31, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %39, ptr %5, align 8, !tbaa !27
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = add i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 31
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !9
  br label %24, !llvm.loop !52

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN6btDbvt6updateEP10btDbvtNodei(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %46, i32 noundef -1)
  %47 = getelementptr inbounds nuw %struct.btDbvt, ptr %7, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !24
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %4, align 4, !tbaa !9
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %4, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %21, label %54, !llvm.loop !53

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %17, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL4sortP10btDbvtNodeRS0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %14, ptr %6, align 8, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %98

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = call noundef i32 @_ZL7indexofPK10btDbvtNode(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sub nsw i32 1, %21
  store i32 %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  store ptr %28, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %10, align 8, !tbaa !27
  %32 = load ptr, ptr %10, align 8, !tbaa !27
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = call noundef i32 @_ZL7indexofPK10btDbvtNode(ptr noundef %38)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 %40
  store ptr %35, ptr %41, align 8, !tbaa !11
  br label %45

42:                                               ; preds = %18
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %43, ptr %44, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %42, %34
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  %47 = load ptr, ptr %9, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !42
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = load ptr, ptr %6, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !42
  %52 = load ptr, ptr %10, align 8, !tbaa !27
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !42
  %55 = load ptr, ptr %4, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [2 x ptr], ptr %60, i64 0, i64 0
  store ptr %58, ptr %61, align 8, !tbaa !11
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 1
  store ptr %65, ptr %68, align 8, !tbaa !11
  %69 = load ptr, ptr %6, align 8, !tbaa !27
  %70 = load ptr, ptr %4, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [2 x ptr], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %73, i32 0, i32 1
  store ptr %69, ptr %74, align 8, !tbaa !42
  %75 = load ptr, ptr %6, align 8, !tbaa !27
  %76 = load ptr, ptr %4, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %79, i32 0, i32 1
  store ptr %75, ptr %80, align 8, !tbaa !42
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = load ptr, ptr %4, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x ptr], ptr %83, i64 0, i64 %85
  store ptr %81, ptr %86, align 8, !tbaa !11
  %87 = load ptr, ptr %9, align 8, !tbaa !27
  %88 = load ptr, ptr %4, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 %91
  store ptr %87, ptr %92, align 8, !tbaa !11
  %93 = load ptr, ptr %6, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %4, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %95, i32 0, i32 0
  call void @_Z6btSwapI12btDbvtAabbMmEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(32) %94, ptr noundef nonnull align 4 dereferenceable(32) %96)
  %97 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %97, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %100

98:                                               ; preds = %2
  %99 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %100

100:                                              ; preds = %98, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt6updateEP10btDbvtNodei(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i1 [ false, %18 ], [ %26, %22 ]
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %33, ptr %7, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !9
  br label %18, !llvm.loop !54

37:                                               ; preds = %29
  br label %41

38:                                               ; preds = %14
  %39 = getelementptr inbounds nuw %struct.btDbvt, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  store ptr %40, ptr %7, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %38, %37
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef %9, ptr noundef %43, ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv(ptr noundef %8, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.btDbvt, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef %8, ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds nuw %struct.btDbvt, ptr %8, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !23
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !57
  %13 = call noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodePv(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = load ptr, ptr %9, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %14, i64 32, i1 false), !tbaa.struct !58
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.btDbvt, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.btDbvt, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !42
  br label %129

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %42, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x ptr], ptr %34, i64 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %36, i32 0, i32 0
  %38 = call noundef i32 @_Z6SelectRK12btDbvtAabbMmS1_S1_(ptr noundef nonnull align 4 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(32) %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  store ptr %41, ptr %5, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %23
  %43 = load ptr, ptr %5, align 8, !tbaa !27
  %44 = call noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %43)
  %45 = xor i1 %44, true
  br i1 %45, label %23, label %46, !llvm.loop !59

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  store ptr %50, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = load ptr, ptr %6, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %5, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %55, i32 0, i32 0
  %57 = call noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv(ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(32) %54, ptr noundef nonnull align 4 dereferenceable(32) %56, ptr noundef null)
  store ptr %57, ptr %8, align 8, !tbaa !27
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %110

60:                                               ; preds = %47
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = call noundef i32 @_ZL7indexofPK10btDbvtNode(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 %66
  store ptr %61, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %5, align 8, !tbaa !27
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [2 x ptr], ptr %70, i64 0, i64 0
  store ptr %68, ptr %71, align 8, !tbaa !11
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  %73 = load ptr, ptr %5, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8, !tbaa !42
  %75 = load ptr, ptr %6, align 8, !tbaa !27
  %76 = load ptr, ptr %8, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [2 x ptr], ptr %77, i64 0, i64 1
  store ptr %75, ptr %78, align 8, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !27
  %80 = load ptr, ptr %6, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !42
  br label %82

82:                                               ; preds = %104, %60
  %83 = load ptr, ptr %7, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %8, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %85, i32 0, i32 0
  %87 = call noundef zeroext i1 @_ZNK12btDbvtAabbMm7ContainERKS_(ptr noundef nonnull align 4 dereferenceable(32) %84, ptr noundef nonnull align 4 dereferenceable(32) %86)
  br i1 %87, label %101, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [2 x ptr], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %7, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [2 x ptr], ptr %95, i64 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %7, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %99, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %93, ptr noundef nonnull align 4 dereferenceable(32) %98, ptr noundef nonnull align 4 dereferenceable(32) %100)
  br label %102

101:                                              ; preds = %82
  br label %109

102:                                              ; preds = %88
  %103 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %103, ptr %8, align 8, !tbaa !27
  br label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %8, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  store ptr %107, ptr %7, align 8, !tbaa !27
  %108 = icmp ne ptr null, %107
  br i1 %108, label %82, label %109, !llvm.loop !60

109:                                              ; preds = %104, %101
  br label %128

110:                                              ; preds = %47
  %111 = load ptr, ptr %5, align 8, !tbaa !27
  %112 = load ptr, ptr %8, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [2 x ptr], ptr %113, i64 0, i64 0
  store ptr %111, ptr %114, align 8, !tbaa !11
  %115 = load ptr, ptr %8, align 8, !tbaa !27
  %116 = load ptr, ptr %5, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !42
  %118 = load ptr, ptr %6, align 8, !tbaa !27
  %119 = load ptr, ptr %8, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [2 x ptr], ptr %120, i64 0, i64 1
  store ptr %118, ptr %121, align 8, !tbaa !11
  %122 = load ptr, ptr %8, align 8, !tbaa !27
  %123 = load ptr, ptr %6, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8, !tbaa !42
  %125 = load ptr, ptr %8, align 8, !tbaa !27
  %126 = load ptr, ptr %4, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.btDbvt, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8, !tbaa !14
  br label %128

128:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %129

129:                                              ; preds = %128, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.btDbvtAabbMm, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.btDbvt, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.btDbvt, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !14
  store ptr null, ptr %3, align 8
  br label %102

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr %25, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = call noundef i32 @_ZL7indexofPK10btDbvtNode(ptr noundef %28)
  %30 = sub nsw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  store ptr %33, ptr %8, align 8, !tbaa !27
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %90

36:                                               ; preds = %19
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = load ptr, ptr %7, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = call noundef i32 @_ZL7indexofPK10btDbvtNode(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %39, i64 0, i64 %42
  store ptr %37, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZL10deletenodeP6btDbvtP10btDbvtNode(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %78, %36
  %50 = load ptr, ptr %7, align 8, !tbaa !27
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %54, i64 32, i1 false), !tbaa.struct !58
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %7, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %65, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(32) %64, ptr noundef nonnull align 4 dereferenceable(32) %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %67, i32 0, i32 0
  %69 = call noundef zeroext i1 @_Z8NotEqualRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %68)
  br i1 %69, label %70, label %74

70:                                               ; preds = %52
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  store ptr %73, ptr %7, align 8, !tbaa !27
  br label %75

74:                                               ; preds = %52
  store i32 3, ptr %10, align 4
  br label %76

75:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %104 [
    i32 0, label %78
    i32 3, label %79
  ]

78:                                               ; preds = %76
  br label %49, !llvm.loop !61

79:                                               ; preds = %76, %49
  %80 = load ptr, ptr %7, align 8, !tbaa !27
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8, !tbaa !27
  br label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.btDbvt, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %84, %82
  %89 = phi ptr [ %83, %82 ], [ %87, %84 ]
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %101

90:                                               ; preds = %19
  %91 = load ptr, ptr %8, align 8, !tbaa !27
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.btDbvt, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !14
  %94 = load ptr, ptr %8, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %94, i32 0, i32 1
  store ptr null, ptr %95, align 8, !tbaa !42
  %96 = load ptr, ptr %4, align 8, !tbaa !12
  %97 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZL10deletenodeP6btDbvtP10btDbvtNode(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.btDbvt, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %102

102:                                              ; preds = %101, %16
  %103 = load ptr, ptr %3, align 8
  ret ptr %103

104:                                              ; preds = %76
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.btDbvt, ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !22
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %36, %18
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.btDbvt, ptr %9, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  store ptr %35, ptr %7, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %19, !llvm.loop !62

39:                                               ; preds = %31
  br label %43

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw %struct.btDbvt, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  store ptr %42, ptr %7, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %40, %39
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %46, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %45, i64 32, i1 false), !tbaa.struct !58
  %48 = load ptr, ptr %7, align 8, !tbaa !27
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef %9, ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) #2 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !63
  store float %4, ptr %11, align 4, !tbaa !37
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !55
  %17 = call noundef zeroext i1 @_ZNK12btDbvtAabbMm7ContainERKS_(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(32) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !55
  %22 = load ptr, ptr %10, align 8, !tbaa !63
  call void @_ZN12btDbvtAabbMm12SignedExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !27
  %24 = load ptr, ptr %9, align 8, !tbaa !55
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(32) %24)
  store i1 true, ptr %6, align 1
  br label %25

25:                                               ; preds = %19, %18
  %26 = load i1, ptr %6, align 1
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12btDbvtAabbMm7ContainERKS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load float, ptr %7, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = fcmp ole float %8, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %18, i32 0, i32 0
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = fcmp ole float %17, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %27, i32 0, i32 0
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = load float, ptr %29, align 4, !tbaa !37
  %31 = fcmp ole float %26, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 1
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = load ptr, ptr %4, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %36, i32 0, i32 1
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = fcmp oge float %35, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 1
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !37
  %45 = load ptr, ptr %4, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %45, i32 0, i32 1
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !37
  %49 = fcmp oge float %44, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 1
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = load ptr, ptr %4, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %54, i32 0, i32 1
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = load float, ptr %56, align 4, !tbaa !37
  %58 = fcmp oge float %53, %57
  br label %59

59:                                               ; preds = %50, %41, %32, %23, %14, %2
  %60 = phi i1 [ false, %41 ], [ false, %32 ], [ false, %23 ], [ false, %14 ], [ false, %2 ], [ %58, %50 ]
  ret i1 %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !65
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !37
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMm12SignedExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load float, ptr %7, align 4, !tbaa !37
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = fadd float %14, %18
  call void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %19)
  br label %30

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = fadd float %24, %28
  call void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %21, float noundef %29)
  br label %30

30:                                               ; preds = %20, %10
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = fcmp ogt float %33, 0.000000e+00
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 1
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = load float, ptr %38, align 4, !tbaa !37
  %40 = load ptr, ptr %4, align 8, !tbaa !63
  %41 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = fadd float %39, %43
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %36, float noundef %44)
  br label %55

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = load float, ptr %48, align 4, !tbaa !37
  %50 = load ptr, ptr %4, align 8, !tbaa !63
  %51 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = fadd float %49, %53
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %46, float noundef %54)
  br label %55

55:                                               ; preds = %45, %35
  %56 = load ptr, ptr %4, align 8, !tbaa !63
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = fcmp ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 1
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = load float, ptr %63, align 4, !tbaa !37
  %65 = load ptr, ptr %4, align 8, !tbaa !63
  %66 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !37
  %69 = fadd float %64, %68
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %61, float noundef %69)
  br label %80

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = load float, ptr %73, align 4, !tbaa !37
  %75 = load ptr, ptr %4, align 8, !tbaa !63
  %76 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !37
  %79 = fadd float %74, %78
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %71, float noundef %79)
  br label %80

80:                                               ; preds = %70, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !63
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %8, align 8, !tbaa !55
  %14 = call noundef zeroext i1 @_ZNK12btDbvtAabbMm7ContainERKS_(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !55
  %18 = load ptr, ptr %9, align 8, !tbaa !63
  call void @_ZN12btDbvtAabbMm12SignedExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(32) %20)
  store i1 true, ptr %5, align 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i1, ptr %5, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmf(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2, float noundef %3) #2 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !55
  store float %3, ptr %9, align 4, !tbaa !37
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !55
  %15 = call noundef zeroext i1 @_ZNK12btDbvtAabbMm7ContainERKS_(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @_ZN12btDbvtAabbMm6ExpandERK9btVector3(ptr noundef nonnull align 4 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(32) %20)
  store i1 true, ptr %5, align 1
  br label %21

21:                                               ; preds = %17, %16
  %22 = load i1, ptr %5, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZL10deletenodeP6btDbvtP10btDbvtNode(ptr noundef %5, ptr noundef %8)
  %9 = getelementptr inbounds nuw %struct.btDbvt, ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10deletenodeP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.btDbvt, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.btDbvt, ptr %9, i32 0, i32 1
  store ptr %8, ptr %10, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6btDbvt5writeEPNS_7IWriterE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.btDbvtNodeEnumerator, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #13
  call void @_ZN20btDbvtNodeEnumeratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %14 = getelementptr inbounds nuw %struct.btDbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.btDbvt, ptr %13, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = mul nsw i32 %16, 2
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %17)
          to label %18 unwind label %39

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.btDbvt, ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  invoke void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.btDbvt, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.btDbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %26 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %27 unwind label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %22, align 8, !tbaa !69
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24, i32 noundef %26)
          to label %31 unwind label %39

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %117, %31
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.btDbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %35 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
          to label %36 unwind label %43

36:                                               ; preds = %32
  %37 = icmp slt i32 %33, %35
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %123

39:                                               ; preds = %27, %21, %18, %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  br label %124

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  br label %122

47:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %48 = getelementptr inbounds nuw %struct.btDbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %49 = load i32, ptr %8, align 4, !tbaa !9
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %49)
          to label %51 unwind label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %50, align 8, !tbaa !27
  store ptr %52, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 -1, ptr %10, align 4, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw %struct.btDbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %9, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %59, i32 0, i32 1
  %61 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %58, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %67

62:                                               ; preds = %57
  store i32 %61, ptr %10, align 4, !tbaa !9
  br label %71

63:                                               ; preds = %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  br label %121

67:                                               ; preds = %107, %71, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  br label %120

71:                                               ; preds = %62, %51
  %72 = load ptr, ptr %9, align 8, !tbaa !27
  %73 = invoke noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %72)
          to label %74 unwind label %67

74:                                               ; preds = %71
  br i1 %73, label %75, label %107

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %76 = getelementptr inbounds nuw %struct.btDbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %77 = load ptr, ptr %9, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 0
  %80 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %76, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %98

81:                                               ; preds = %75
  store i32 %80, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %82 = getelementptr inbounds nuw %struct.btDbvtNodeEnumerator, ptr %5, i32 0, i32 1
  %83 = load ptr, ptr %9, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [2 x ptr], ptr %84, i64 0, i64 1
  %86 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %82, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %102

87:                                               ; preds = %81
  store i32 %86, ptr %12, align 4, !tbaa !9
  %88 = load ptr, ptr %4, align 8, !tbaa !67
  %89 = load ptr, ptr %9, align 8, !tbaa !27
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = load i32, ptr %10, align 4, !tbaa !9
  %92 = load i32, ptr %11, align 4, !tbaa !9
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = load ptr, ptr %88, align 8, !tbaa !69
  %95 = getelementptr inbounds ptr, ptr %94, i64 3
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
          to label %97 unwind label %102

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %116

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  br label %106

102:                                              ; preds = %87, %81
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %106

106:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %120

107:                                              ; preds = %74
  %108 = load ptr, ptr %4, align 8, !tbaa !67
  %109 = load ptr, ptr %9, align 8, !tbaa !27
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = load ptr, ptr %108, align 8, !tbaa !69
  %113 = getelementptr inbounds ptr, ptr %112, i64 4
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %109, i32 noundef %110, i32 noundef %111)
          to label %115 unwind label %67

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !9
  br label %32, !llvm.loop !71

120:                                              ; preds = %106, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %121

121:                                              ; preds = %120, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %122

122:                                              ; preds = %121, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %124

123:                                              ; preds = %38
  call void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #13
  ret void

124:                                              ; preds = %122, %39
  call void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #13
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !72
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.btDbvtNodeEnumerator, ptr %5, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !30
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !79
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %23

23:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE16findLinearSearchERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %7, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !9
  br label %9, !llvm.loop !84

29:                                               ; preds = %23, %9
  %30 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.btDbvtNodeEnumerator, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #13
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6btDbvt5cloneERS_PNS_6ICloneE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btAlignedObjectArray.5, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.btDbvt::sStkCLN", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.btDbvt::sStkCLN", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.btDbvt::sStkCLN", align 8
  %15 = alloca %"struct.btDbvt::sStkCLN", align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !85
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw %struct.btDbvt, ptr %16, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %132

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %22 = getelementptr inbounds nuw %struct.btDbvt, ptr %16, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !23
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %23)
          to label %24 unwind label %61

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %25 = getelementptr inbounds nuw %struct.btDbvt, ptr %16, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  invoke void @_ZN6btDbvt7sStkCLNC2EPK10btDbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %26, ptr noundef null)
          to label %27 unwind label %65

27:                                               ; preds = %24
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %28 unwind label %65

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %29

29:                                               ; preds = %125, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %30 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %31 unwind label %69

31:                                               ; preds = %29
  %32 = sub nsw i32 %30, 1
  store i32 %32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %33)
          to label %35 unwind label %73

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = invoke noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmPv(ptr noundef %36, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(32) %41, ptr noundef %45)
          to label %47 unwind label %77

47:                                               ; preds = %35
  store ptr %46, ptr %13, align 8, !tbaa !27
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %48 unwind label %77

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = and i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x ptr], ptr %56, i64 0, i64 %59
  store ptr %53, ptr %60, align 8, !tbaa !11
  br label %85

61:                                               ; preds = %123, %21
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %131

65:                                               ; preds = %27, %24
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %131

69:                                               ; preds = %29
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %130

73:                                               ; preds = %31
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %129

77:                                               ; preds = %115, %85, %47, %35
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %8, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %9, align 4
  br label %128

81:                                               ; preds = %48
  %82 = load ptr, ptr %13, align 8, !tbaa !27
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.btDbvt, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %81, %52
  %86 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %12, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = invoke noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %87)
          to label %89 unwind label %77

89:                                               ; preds = %85
  br i1 %88, label %90, label %115

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %91 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %12, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [2 x ptr], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = load ptr, ptr %13, align 8, !tbaa !27
  invoke void @_ZN6btDbvt7sStkCLNC2EPK10btDbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %95, ptr noundef %96)
          to label %97 unwind label %107

97:                                               ; preds = %90
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %98 unwind label %107

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %99 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %12, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [2 x ptr], ptr %101, i64 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %104 = load ptr, ptr %13, align 8, !tbaa !27
  invoke void @_ZN6btDbvt7sStkCLNC2EPK10btDbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %103, ptr noundef %104)
          to label %105 unwind label %111

105:                                              ; preds = %98
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %106 unwind label %111

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %122

107:                                              ; preds = %97, %90
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %8, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %128

111:                                              ; preds = %105, %98
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  br label %128

115:                                              ; preds = %89
  %116 = load ptr, ptr %6, align 8, !tbaa !85
  %117 = load ptr, ptr %13, align 8, !tbaa !27
  %118 = load ptr, ptr %116, align 8, !tbaa !69
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %117)
          to label %121 unwind label %77

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %123

123:                                              ; preds = %122
  %124 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %125 unwind label %61

125:                                              ; preds = %123
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %29, label %127, !llvm.loop !91

127:                                              ; preds = %125
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %132

128:                                              ; preds = %111, %107, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %129

129:                                              ; preds = %128, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %130

130:                                              ; preds = %129, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %131

131:                                              ; preds = %130, %65, %61
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %133

132:                                              ; preds = %127, %3
  ret void

133:                                              ; preds = %131
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !94
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  call void @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !99
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !101
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !87
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !101
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt7sStkCLNC2EPK10btDbvtNodePS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %9, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.btDbvt::sStkCLN", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !101
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define dso_local noundef i32 @_ZN6btDbvt8maxdepthEPK10btDbvtNode(ptr noundef %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %20, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  br label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = load ptr, ptr %6, align 8, !tbaa !102
  store i32 %27, ptr %28, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %24, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef %0) #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = call noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = call noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef %15)
  %17 = add nsw i32 %11, %16
  store i32 %17, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = call noundef zeroext i1 @_ZNK10btDbvtNode10isinternalEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(25) %17)
  br label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %20

20:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr %20, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btDbvtNode6isleafEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr %20, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
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

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4sizeRK12btDbvtAabbMm(ptr noundef nonnull align 4 dereferenceable(32) %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = call { <2 x float>, <2 x float> } @_ZNK12btDbvtAabbMm7LengthsEv(ptr noundef nonnull align 4 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %5, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %5, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = fmul float %12, %14
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = call float @llvm.fmuladd.f32(float %15, float %17, float %19)
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = fadd float %20, %22
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = fadd float %23, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret float %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5mergeRK12btDbvtAabbMmS1_(ptr dead_on_unwind noalias writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  store ptr %2, ptr %5, align 8, !tbaa !55
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodeRK12btDbvtAabbMmS5_Pv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !55
  store ptr %4, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %10, align 8, !tbaa !57
  %15 = call noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodePv(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  %18 = load ptr, ptr %11, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %18, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btDbvtAabbMm7LengthsEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %4, i32 0, i32 0
  %7 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %14 = load { <2 x float>, <2 x float> }, ptr %13, align 4
  ret { <2 x float>, <2 x float> } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !37
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !37
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %101, %3
  %9 = load i32, ptr %7, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %104

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load i32, ptr %7, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %20, i32 0, i32 0
  %22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = fcmp olt float %19, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %12
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %29, i32 0, i32 0
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = load ptr, ptr %6, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store float %35, ptr %41, align 4, !tbaa !37
  br label %56

42:                                               ; preds = %12
  %43 = load ptr, ptr %5, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !37
  %50 = load ptr, ptr %6, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %50, i32 0, i32 0
  %52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %49, ptr %55, align 4, !tbaa !37
  br label %56

56:                                               ; preds = %42, %28
  %57 = load ptr, ptr %4, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %57, i32 0, i32 1
  %59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !37
  %64 = load ptr, ptr %5, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %64, i32 0, i32 1
  %66 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = fcmp ogt float %63, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %56
  %73 = load ptr, ptr %4, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %73, i32 0, i32 1
  %75 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !37
  %80 = load ptr, ptr %6, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %80, i32 0, i32 1
  %82 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float %79, ptr %85, align 4, !tbaa !37
  br label %100

86:                                               ; preds = %56
  %87 = load ptr, ptr %5, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %87, i32 0, i32 1
  %89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !37
  %94 = load ptr, ptr %6, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %94, i32 0, i32 1
  %96 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %93, ptr %99, align 4, !tbaa !37
  br label %100

100:                                              ; preds = %86, %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !9
  br label %8, !llvm.loop !104

104:                                              ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL10createnodeP6btDbvtP10btDbvtNodePv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.btDbvt, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.btDbvt, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %15, ptr %7, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.btDbvt, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !21
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 56, i1 false)
  call void @_ZN10btDbvtNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19)
  store ptr %19, ptr %7, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 1
  store ptr null, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %30
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btDbvtNodeC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %3, i32 0, i32 0
  call void @_ZN12btDbvtAabbMmC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZL6boundsPP10btDbvtNodei(ptr dead_on_unwind noalias writable sret(%struct.btDbvtAabbMm) align 4 %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !30
  store i32 %2, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %12, ptr %7, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %23, i32 0, i32 0
  call void @_Z5MergeRK12btDbvtAabbMmS1_RS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(32) %0)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !9
  br label %13, !llvm.loop !105

28:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btDbvtAabbMm6CenterEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #10 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.btVector3, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %7 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %6, i32 0, i32 1
  %9 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %9, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %9, 1
  store <2 x float> %14, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 2.000000e+00, ptr %5, align 4, !tbaa !37
  %15 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !37
  %3 = load float, ptr %2, align 4, !tbaa !37
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5splitPP10btDbvtNodeiRK9btVector3S4_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %10, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %63, %4
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = load ptr, ptr %8, align 8, !tbaa !63
  %26 = call noundef zeroext i1 @_ZL10leftOfAxisPK10btDbvtNodeRK9btVector3S4_(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  br label %27

27:                                               ; preds = %18, %14
  %28 = phi i1 [ false, %14 ], [ %26, %18 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !9
  br label %14, !llvm.loop !106

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %87

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !30
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %7, align 8, !tbaa !63
  %50 = load ptr, ptr %8, align 8, !tbaa !63
  %51 = call noundef zeroext i1 @_ZL10leftOfAxisPK10btDbvtNodeRK9btVector3S4_(ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %42, %38
  %54 = phi i1 [ false, %38 ], [ %52, %42 ]
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !9
  br label %38, !llvm.loop !107

58:                                               ; preds = %53
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = load i32, ptr %10, align 4, !tbaa !9
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %87

63:                                               ; preds = %58
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %66 = load ptr, ptr %5, align 8, !tbaa !30
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  store ptr %70, ptr %11, align 8, !tbaa !27
  %71 = load ptr, ptr %5, align 8, !tbaa !30
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %5, align 8, !tbaa !30
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %75, ptr %79, align 8, !tbaa !27
  %80 = load ptr, ptr %11, align 8, !tbaa !27
  %81 = load ptr, ptr %5, align 8, !tbaa !30
  %82 = load i32, ptr %10, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  store ptr %80, ptr %84, align 8, !tbaa !27
  %85 = load i32, ptr %9, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %13, !llvm.loop !108

87:                                               ; preds = %62, %36
  %88 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %88
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !37
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !37
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !37
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !37
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !37
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = load float, ptr %20, align 4, !tbaa !37
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !37
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10leftOfAxisPK10btDbvtNodeRK9btVector3S4_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %10, i32 0, i32 0
  %12 = call { <2 x float>, <2 x float> } @_ZNK12btDbvtAabbMm6CenterEv(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  %19 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %26 = fcmp ole float %25, 0.000000e+00
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL7indexofPK10btDbvtNode(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.btDbvtNode, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z6btSwapI12btDbvtAabbMmEvRT_S2_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.btDbvtAabbMm, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 32, i1 false), !tbaa.struct !58
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 32, i1 false), !tbaa.struct !58
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 32, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z6SelectRK12btDbvtAabbMmS1_S1_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = call noundef float @_Z9ProximityRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(32) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = call noundef float @_Z9ProximityRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %11)
  %13 = fcmp olt float %9, %12
  %14 = select i1 %13, i32 0, i32 1
  ret i32 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z9ProximityRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %10, i32 0, i32 1
  %12 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %20, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = call noundef float @_Z6btFabsf(float noundef %35)
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = call noundef float @_Z6btFabsf(float noundef %38)
  %40 = fadd float %36, %39
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %42 = load float, ptr %41, align 4, !tbaa !37
  %43 = call noundef float @_Z6btFabsf(float noundef %42)
  %44 = fadd float %40, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret float %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z8NotEqualRK12btDbvtAabbMmS1_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load float, ptr %7, align 4, !tbaa !37
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = fcmp une float %8, %12
  br i1 %13, label %64, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %15, i32 0, i32 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %19, i32 0, i32 0
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = fcmp une float %18, %22
  br i1 %23, label %64, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %25, i32 0, i32 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %29, i32 0, i32 0
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = load float, ptr %31, align 4, !tbaa !37
  %33 = fcmp une float %28, %32
  br i1 %33, label %64, label %34

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %35, i32 0, i32 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %39, i32 0, i32 1
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = load float, ptr %41, align 4, !tbaa !37
  %43 = fcmp une float %38, %42
  br i1 %43, label %64, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %45, i32 0, i32 1
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !37
  %49 = load ptr, ptr %4, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %49, i32 0, i32 1
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = load float, ptr %51, align 4, !tbaa !37
  %53 = fcmp une float %48, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %55, i32 0, i32 1
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = load ptr, ptr %4, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.btDbvtAabbMm, ptr %59, i32 0, i32 1
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !37
  %63 = fcmp une float %58, %62
  br label %64

64:                                               ; preds = %54, %44, %34, %24, %14, %2
  %65 = phi i1 [ true, %44 ], [ true, %34 ], [ true, %24 ], [ true, %14 ], [ true, %2 ], [ %63, %54 ]
  ret i1 %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !37
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !37
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store float %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  store float %6, ptr %8, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store float %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  store float %6, ptr %8, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store float %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  store float %6, ptr %8, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN6btDbvt8ICollideE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btDbvtNodeEnumerator, ptr %5, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !27
  store float %2, ptr %6, align 4, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %7, align 8, !tbaa !69
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !83
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
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
  br label %9, !llvm.loop !113

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !76, !range !114, !noundef !115
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  call void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !102
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !120
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !80
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
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
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !30
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
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %20, align 8, !tbaa !27
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIPK10btDbvtNodeLj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
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
  br label %9, !llvm.loop !125

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt6sStkNNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !120
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !118, !range !114, !noundef !115
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  call void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !119
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !47
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
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
  br label %9, !llvm.loop !129

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !32, !range !114, !noundef !115
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  call void @_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !35
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP10btDbvtNodeE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP10btDbvtNodeE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !30
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
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  store ptr %26, ptr %20, align 8, !tbaa !27
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP10btDbvtNodeLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !123
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !101
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
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
  br label %9, !llvm.loop !133

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !96, !range !114, !noundef !115
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  call void @_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !100
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIN6btDbvt7sStkCLNEE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !94
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
  %17 = load ptr, ptr %8, align 8, !tbaa !94
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !87
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !134

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIN6btDbvt7sStkCLNEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDbvt.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS6btDbvt", !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS6btDbvt", !16, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !17, i64 32}
!16 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!17 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !18, i64 0, !10, i64 4, !10, i64 8, !19, i64 16, !20, i64 24}
!18 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!19 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!15, !16, i64 8}
!22 = !{!15, !10, i64 16}
!23 = !{!15, !10, i64 20}
!24 = !{!15, !10, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !6, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS20btAlignedObjectArrayIP10btDbvtNodeE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS10btDbvtNode", !6, i64 0}
!32 = !{!33, !20, i64 24}
!33 = !{!"_ZTS20btAlignedObjectArrayIP10btDbvtNodeE", !34, i64 0, !10, i64 4, !10, i64 8, !31, i64 16, !20, i64 24}
!34 = !{!"_ZTS18btAlignedAllocatorIP10btDbvtNodeLj16EE"}
!35 = !{!33, !31, i64 16}
!36 = !{!33, !10, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !16, i64 32}
!43 = !{!"_ZTS10btDbvtNode", !44, i64 0, !16, i64 32, !7, i64 40}
!44 = !{!"_ZTS12btDbvtAabbMm", !45, i64 0, !45, i64 16}
!45 = !{!"_ZTS9btVector3", !7, i64 0}
!46 = distinct !{!46, !40}
!47 = !{!33, !10, i64 4}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = distinct !{!53, !40}
!54 = distinct !{!54, !40}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12btDbvtAabbMm", !6, i64 0}
!57 = !{!6, !6, i64 0}
!58 = !{i64 0, i64 16, !11, i64 16, i64 16, !11}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = distinct !{!61, !40}
!62 = distinct !{!62, !40}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 float", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6btDbvt7IWriterE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = distinct !{!71, !40}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS20btDbvtNodeEnumerator", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !6, i64 0}
!76 = !{!77, !20, i64 24}
!77 = !{!"_ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !78, i64 0, !10, i64 4, !10, i64 8, !31, i64 16, !20, i64 24}
!78 = !{!"_ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE"}
!79 = !{!77, !31, i64 16}
!80 = !{!77, !10, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6btDbvt8ICollideE", !6, i64 0}
!83 = !{!77, !10, i64 4}
!84 = distinct !{!84, !40}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6btDbvt6ICloneE", !6, i64 0}
!87 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!88 = !{!89, !16, i64 8}
!89 = !{!"_ZTSN6btDbvt7sStkCLNE", !16, i64 0, !16, i64 8}
!90 = !{!89, !16, i64 0}
!91 = distinct !{!91, !40}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS20btAlignedObjectArrayIN6btDbvt7sStkCLNEE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6btDbvt7sStkCLNE", !6, i64 0}
!96 = !{!97, !20, i64 24}
!97 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt7sStkCLNEE", !98, i64 0, !10, i64 4, !10, i64 8, !95, i64 16, !20, i64 24}
!98 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE"}
!99 = !{!97, !95, i64 16}
!100 = !{!97, !10, i64 8}
!101 = !{!97, !10, i64 4}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !6, i64 0}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS11btDbvntNode", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE", !6, i64 0}
!113 = distinct !{!113, !40}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE", !6, i64 0}
!118 = !{!17, !20, i64 24}
!119 = !{!17, !19, i64 16}
!120 = !{!17, !10, i64 4}
!121 = !{!17, !10, i64 8}
!122 = distinct !{!122, !40}
!123 = !{!124, !124, i64 0}
!124 = !{!"p3 _ZTS10btDbvtNode", !6, i64 0}
!125 = distinct !{!125, !40}
!126 = !{!19, !19, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS18btAlignedAllocatorIP10btDbvtNodeLj16EE", !6, i64 0}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS18btAlignedAllocatorIN6btDbvt7sStkCLNELj16EE", !6, i64 0}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 _ZTSN6btDbvt7sStkCLNE", !6, i64 0}
