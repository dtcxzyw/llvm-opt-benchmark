target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSimpleBroadphase = type { %class.btBroadphaseInterface, i32, i32, i32, ptr, ptr, i32, ptr, i8, i32 }
%class.btBroadphaseInterface = type { ptr }
%struct.btSimpleBroadphaseProxy = type { %struct.btBroadphaseProxy.base, i32 }
%struct.btBroadphaseProxy.base = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3 }>
%class.btVector3 = type { [4 x float] }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btBroadphasePairSortPredicate = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN21btBroadphaseInterfaceC2Ev = comdat any

$_ZN28btHashedOverlappingPairCachenwEmPv = comdat any

$_ZN28btHashedOverlappingPairCachedlEPvS0_ = comdat any

$_ZN17btBroadphaseProxynaEmPv = comdat any

$_ZN23btSimpleBroadphaseProxyC2Ev = comdat any

$_ZN17btBroadphaseProxydaEPvS0_ = comdat any

$_ZN23btSimpleBroadphaseProxy11SetNextFreeEi = comdat any

$__clang_call_terminate = comdat any

$_ZN18btSimpleBroadphase11allocHandleEv = comdat any

$_ZN17btBroadphaseProxynwEmPv = comdat any

$_ZN23btSimpleBroadphaseProxyC2ERK9btVector3S2_iPvii = comdat any

$_ZN17btBroadphaseProxydlEPvS0_ = comdat any

$_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy = comdat any

$_ZNK18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy = comdat any

$_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy = comdat any

$_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv = comdat any

$_ZN16btBroadphasePairC2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi = comdat any

$_ZeqRK16btBroadphasePairS1_ = comdat any

$_ZN18btSimpleBroadphase23getOverlappingPairCacheEv = comdat any

$_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv = comdat any

$_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_ = comdat any

$_ZN18btSimpleBroadphase10printStatsEv = comdat any

$_ZN21btBroadphaseInterfaceD2Ev = comdat any

$_ZN21btBroadphaseInterfaceD0Ev = comdat any

$_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher = comdat any

$_ZN17btBroadphaseProxyC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK23btSimpleBroadphaseProxy11GetNextFreeEv = comdat any

$_ZN17btBroadphaseProxyC2ERK9btVector3S2_Pvii = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi = comdat any

$_ZN16btBroadphasePairnwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_ = comdat any

$_ZTI21btBroadphaseInterface = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTV21btBroadphaseInterface = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV18btSimpleBroadphase = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI18btSimpleBroadphase, ptr @_ZN18btSimpleBroadphaseD1Ev, ptr @_ZN18btSimpleBroadphaseD0Ev, ptr @_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher, ptr @_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, ptr @_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, ptr @_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, ptr @_ZN18btSimpleBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback, ptr @_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN18btSimpleBroadphase23getOverlappingPairCacheEv, ptr @_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv, ptr @_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_, ptr @_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher, ptr @_ZN18btSimpleBroadphase10printStatsEv] }, align 8
@_ZTI18btSimpleBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btSimpleBroadphase, ptr @_ZTI21btBroadphaseInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btSimpleBroadphase = dso_local constant [21 x i8] c"18btSimpleBroadphase\00", align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTV21btBroadphaseInterface = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI21btBroadphaseInterface, ptr @_ZN21btBroadphaseInterfaceD2Ev, ptr @_ZN21btBroadphaseInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSimpleBroadphase.cpp, ptr null }]

@_ZN18btSimpleBroadphaseC1EiP22btOverlappingPairCache = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache
@_ZN18btSimpleBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btSimpleBroadphaseD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSimpleBroadphase8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %30

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %23, %13
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %26

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !9
  br label %16, !llvm.loop !20

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !9
  br label %7, !llvm.loop !22

30:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8
  call void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %13, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 8
  store i8 0, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 9
  store i32 0, ptr %15, align 4, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = icmp ne ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %19 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
          to label %20 unwind label %27

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = invoke noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef 120, ptr noundef %21)
          to label %23 unwind label %27

23:                                               ; preds = %20
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %24 unwind label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 7
  store ptr %22, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 8
  store i8 1, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %36

27:                                               ; preds = %20, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %35

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %22, ptr noundef %21) #12
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %115

36:                                               ; preds = %24, %3
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = mul i64 56, %38
  %40 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
          to label %41 unwind label %75

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !30
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 56)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = invoke noundef ptr @_ZN17btBroadphaseProxynaEmPv(i64 noundef %48, ptr noundef %50)
          to label %52 unwind label %75

52:                                               ; preds = %41
  %53 = icmp eq i64 %44, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %51, i64 %44
  br label %56

56:                                               ; preds = %58, %54
  %57 = phi ptr [ %51, %54 ], [ %59, %58 ]
  invoke void @_ZN23btSimpleBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %57)
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %57, i64 1
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %61, label %56

61:                                               ; preds = %52, %58
  %62 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 4
  store ptr %51, ptr %62, align 8, !tbaa !31
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 2
  store i32 %63, ptr %64, align 4, !tbaa !32
  %65 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 1
  store i32 0, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 6
  store i32 0, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 3
  store i32 -1, ptr %67, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %68 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !33
  store i32 %69, ptr %10, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %100, %61
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = load i32, ptr %5, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %107

75:                                               ; preds = %107, %41, %36
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %115

79:                                               ; preds = %56
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZN17btBroadphaseProxydaEPvS0_(ptr noundef %51, ptr noundef %50) #12
  br label %115

83:                                               ; preds = %70
  %84 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %86 = load i32, ptr %10, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %85, i64 %87
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  invoke void @_ZN23btSimpleBroadphaseProxy11SetNextFreeEi(ptr noundef nonnull align 8 dereferenceable(56) %88, i32 noundef %90)
          to label %91 unwind label %103

91:                                               ; preds = %83
  %92 = load i32, ptr %10, align 4, !tbaa !9
  %93 = add nsw i32 %92, 2
  %94 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load i32, ptr %10, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %98, i32 0, i32 3
  store i32 %93, ptr %99, align 8, !tbaa !35
  br label %100

100:                                              ; preds = %91
  %101 = load i32, ptr %10, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %10, align 4, !tbaa !9
  br label %70, !llvm.loop !38

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %115

107:                                              ; preds = %74
  %108 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %11, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %109, i64 %112
  invoke void @_ZN23btSimpleBroadphaseProxy11SetNextFreeEi(ptr noundef nonnull align 8 dereferenceable(56) %113, i32 noundef 0)
          to label %114 unwind label %75

114:                                              ; preds = %107
  ret void

115:                                              ; preds = %103, %79, %75, %35
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV21btBroadphaseInterface, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btBroadphaseProxynaEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btSimpleBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxydaEPvS0_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btSimpleBroadphaseProxy11SetNextFreeEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.btSimpleBroadphaseProxy, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSimpleBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %6 unwind label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %3, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !27, !range !46, !noundef !47
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %3, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %16 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %3, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %17)
          to label %18 unwind label %20

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %6
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

20:                                               ; preds = %10, %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #13
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSimpleBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btSimpleBroadphaseD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !48
  store ptr %2, ptr %12, align 8, !tbaa !48
  store i32 %3, ptr %13, align 4, !tbaa !9
  store ptr %4, ptr %14, align 8, !tbaa !29
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !50
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %22, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp sge i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %49

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %30 = call noundef i32 @_ZN18btSimpleBroadphase11allocHandleEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store i32 %30, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %31 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %22, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %18, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %32, i64 %34
  %36 = call noundef ptr @_ZN17btBroadphaseProxynwEmPv(i64 noundef 56, ptr noundef %35)
  %37 = load ptr, ptr %11, align 8, !tbaa !48
  %38 = load ptr, ptr %12, align 8, !tbaa !48
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = load ptr, ptr %14, align 8, !tbaa !29
  %41 = load i32, ptr %15, align 4, !tbaa !9
  %42 = load i32, ptr %16, align 4, !tbaa !9
  invoke void @_ZN23btSimpleBroadphaseProxyC2ERK9btVector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
          to label %43 unwind label %45

43:                                               ; preds = %29
  store ptr %36, ptr %19, align 8, !tbaa !43
  %44 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %44, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %49

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %20, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %21, align 4
  call void @_ZN17btBroadphaseProxydlEPvS0_(ptr noundef %36, ptr noundef %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %51

49:                                               ; preds = %43, %28
  %50 = load ptr, ptr %9, align 8
  ret ptr %50

51:                                               ; preds = %45
  %52 = load ptr, ptr %20, align 8
  %53 = load i32, ptr %21, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18btSimpleBroadphase11allocHandleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !33
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %4, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %8, i64 %10
  %12 = call noundef i32 @_ZNK23btSimpleBroadphaseProxy11GetNextFreeEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %4, i32 0, i32 6
  store i32 %12, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %4, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !14
  %17 = load i32, ptr %3, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %4, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp sgt i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %4, i32 0, i32 3
  store i32 %22, ptr %23, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %21, %1
  %25 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btBroadphaseProxynwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btSimpleBroadphaseProxyC2ERK9btVector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !48
  store ptr %2, ptr %10, align 8, !tbaa !48
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !48
  %17 = load ptr, ptr %10, align 8, !tbaa !48
  %18 = load ptr, ptr %12, align 8, !tbaa !29
  %19 = load i32, ptr %13, align 4, !tbaa !9
  %20 = load i32, ptr %14, align 4, !tbaa !9
  call void @_ZN17btBroadphaseProxyC2ERK9btVector3S2_Pvii(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxydlEPvS0_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  %13 = load ptr, ptr %10, align 8, !tbaa !24
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %16, ptr %7, align 8, !tbaa !43
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  call void @_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %6, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %6, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %6, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !33
  call void @_ZN23btSimpleBroadphaseProxy11SetNextFreeEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %26)
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %6, i32 0, i32 6
  store i32 %27, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = call noundef ptr @_ZNK18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !43
  %13 = load ptr, ptr %9, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !55
  %16 = load ptr, ptr %9, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %6, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = call noundef ptr @_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !43
  %15 = load ptr, ptr %8, align 8, !tbaa !48
  %16 = load ptr, ptr %11, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !55
  %18 = load ptr, ptr %9, align 8, !tbaa !48
  %19 = load ptr, ptr %11, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %19, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %6, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5) unnamed_addr #3 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !48
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %44, %6
  %18 = load i32, ptr %13, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %16, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %47

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %16, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load i32, ptr %13, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %25, i64 %27
  store ptr %28, ptr %15, align 8, !tbaa !43
  %29 = load ptr, ptr %15, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 4, ptr %14, align 4
  br label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr %10, align 8, !tbaa !56
  %36 = load ptr, ptr %15, align 8, !tbaa !43
  %37 = load ptr, ptr %35, align 8, !tbaa !24
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36)
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %42 = load i32, ptr %14, align 4
  switch i32 %42, label %48 [
    i32 0, label %43
    i32 4, label %44
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %13, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !9
  br label %17, !llvm.loop !58

47:                                               ; preds = %22
  ret void

48:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !59
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %49, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %12, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %52

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %12, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %21, i64 %23
  store ptr %24, ptr %11, align 8, !tbaa !43
  %25 = load ptr, ptr %11, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 4, ptr %10, align 4
  br label %46

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !48
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = load ptr, ptr %11, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %11, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %35, i32 0, i32 5
  %37 = call noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !59
  %40 = load ptr, ptr %11, align 8, !tbaa !43
  %41 = load ptr, ptr %39, align 8, !tbaa !24
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40)
  br label %45

45:                                               ; preds = %38, %30
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %53 [
    i32 0, label %48
    i32 4, label %49
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !61

52:                                               ; preds = %18
  ret void

53:                                               ; preds = %46
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1, !tbaa !62
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !63
  %13 = load ptr, ptr %8, align 8, !tbaa !48
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !63
  %16 = fcmp ogt float %12, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !63
  %21 = load ptr, ptr %7, align 8, !tbaa !48
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !63
  %24 = fcmp olt float %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %4
  br label %29

26:                                               ; preds = %17
  %27 = load i8, ptr %9, align 1, !tbaa !62, !range !46, !noundef !47
  %28 = trunc i8 %27 to i1
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i1 [ false, %25 ], [ %28, %26 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %9, align 1, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !63
  %35 = load ptr, ptr %8, align 8, !tbaa !48
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !63
  %38 = fcmp ogt float %34, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !48
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = load float, ptr %41, align 4, !tbaa !63
  %43 = load ptr, ptr %7, align 8, !tbaa !48
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !63
  %46 = fcmp olt float %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %29
  br label %51

48:                                               ; preds = %39
  %49 = load i8, ptr %9, align 1, !tbaa !62, !range !46, !noundef !47
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i1 [ false, %47 ], [ %50, %48 ]
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !62
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !63
  %57 = load ptr, ptr %8, align 8, !tbaa !48
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !63
  %60 = fcmp ogt float %56, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8, !tbaa !48
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = load float, ptr %63, align 4, !tbaa !63
  %65 = load ptr, ptr %7, align 8, !tbaa !48
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !63
  %68 = fcmp olt float %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %61, %51
  br label %73

70:                                               ; preds = %61
  %71 = load i8, ptr %9, align 1, !tbaa !62, !range !46, !noundef !47
  %72 = trunc i8 %71 to i1
  br label %73

73:                                               ; preds = %70, %69
  %74 = phi i1 [ false, %69 ], [ %72, %70 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1, !tbaa !62
  %76 = load i8, ptr %9, align 1, !tbaa !62, !range !46, !noundef !47
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  ret i1 %77
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_(ptr noundef %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !63
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %10, i32 0, i32 5
  %12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !63
  %15 = fcmp ole float %9, %14
  br i1 %15, label %16, label %76

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %17, i32 0, i32 4
  %19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !63
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %22, i32 0, i32 5
  %24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !63
  %27 = fcmp ole float %21, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %29, i32 0, i32 4
  %31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !63
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %34, i32 0, i32 5
  %36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !63
  %39 = fcmp ole float %33, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %41, i32 0, i32 4
  %43 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !63
  %46 = load ptr, ptr %3, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %46, i32 0, i32 5
  %48 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !63
  %51 = fcmp ole float %45, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %40
  %53 = load ptr, ptr %3, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %53, i32 0, i32 4
  %55 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !63
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %58, i32 0, i32 5
  %60 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = getelementptr inbounds float, ptr %60, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !63
  %63 = fcmp ole float %57, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %65, i32 0, i32 4
  %67 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds float, ptr %67, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !63
  %70 = load ptr, ptr %3, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %70, i32 0, i32 5
  %72 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !63
  %75 = fcmp ole float %69, %74
  br label %76

76:                                               ; preds = %64, %52, %40, %28, %16, %2
  %77 = phi i1 [ false, %52 ], [ false, %40 ], [ false, %28 ], [ false, %16 ], [ false, %2 ], [ %75, %64 ]
  ret i1 %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.btBroadphasePairSortPredicate, align 1
  %15 = alloca %struct.btBroadphasePair, align 8
  %16 = alloca %struct.btBroadphasePair, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %class.btBroadphasePairSortPredicate, align 1
  %22 = alloca %struct.btBroadphasePair, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !50
  %23 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %24 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %228

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %132, %27
  %29 = load i32, ptr %5, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %135

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %34 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %35, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !43
  %39 = load ptr, ptr %8, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 4, ptr %9, align 4
  br label %129

44:                                               ; preds = %33
  %45 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %45, ptr %7, align 4, !tbaa !9
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %125, %44
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !34
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %128

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %54 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load i32, ptr %6, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %55, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !43
  %59 = load ptr, ptr %10, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %53
  store i32 7, ptr %9, align 4
  br label %122

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = call noundef ptr @_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %67 = load ptr, ptr %10, align 8, !tbaa !43
  %68 = call noundef ptr @_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !43
  %69 = load ptr, ptr %11, align 8, !tbaa !43
  %70 = load ptr, ptr %12, align 8, !tbaa !43
  %71 = call noundef zeroext i1 @_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_(ptr noundef %69, ptr noundef %70)
  br i1 %71, label %72, label %92

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = load ptr, ptr %8, align 8, !tbaa !43
  %76 = load ptr, ptr %10, align 8, !tbaa !43
  %77 = load ptr, ptr %74, align 8, !tbaa !24
  %78 = getelementptr inbounds ptr, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75, ptr noundef %76)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %72
  %83 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = load ptr, ptr %8, align 8, !tbaa !43
  %86 = load ptr, ptr %10, align 8, !tbaa !43
  %87 = load ptr, ptr %84, align 8, !tbaa !24
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85, ptr noundef %86)
  br label %91

91:                                               ; preds = %82, %72
  br label %121

92:                                               ; preds = %64
  %93 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds ptr, ptr %95, i64 17
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
  br i1 %98, label %120, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = load ptr, ptr %8, align 8, !tbaa !43
  %103 = load ptr, ptr %10, align 8, !tbaa !43
  %104 = load ptr, ptr %101, align 8, !tbaa !24
  %105 = getelementptr inbounds ptr, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102, ptr noundef %103)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = load ptr, ptr %8, align 8, !tbaa !43
  %113 = load ptr, ptr %10, align 8, !tbaa !43
  %114 = load ptr, ptr %4, align 8, !tbaa !50
  %115 = load ptr, ptr %111, align 8, !tbaa !24
  %116 = getelementptr inbounds ptr, ptr %115, i64 3
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  br label %119

119:                                              ; preds = %109, %99
  br label %120

120:                                              ; preds = %119, %92
  br label %121

121:                                              ; preds = %120, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i32 0, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %123 = load i32, ptr %9, align 4
  switch i32 %123, label %229 [
    i32 0, label %124
    i32 7, label %125
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i32, ptr %6, align 4, !tbaa !9
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !9
  br label %48, !llvm.loop !65

128:                                              ; preds = %48
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %128, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %229 [
    i32 0, label %131
    i32 4, label %132
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129
  %133 = load i32, ptr %5, align 4, !tbaa !9
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4, !tbaa !9
  br label %28, !llvm.loop !66

135:                                              ; preds = %28
  %136 = load i32, ptr %7, align 4, !tbaa !9
  %137 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 3
  store i32 %136, ptr %137, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 8
  %139 = load i8, ptr %138, align 8, !tbaa !27, !range !46, !noundef !47
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %227

141:                                              ; preds = %135
  %142 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds ptr, ptr %144, i64 17
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %143)
  br i1 %147, label %148, label %227

148:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %149 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = getelementptr inbounds ptr, ptr %151, i64 7
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef nonnull align 8 dereferenceable(25) ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %150)
  store ptr %154, ptr %13, align 8, !tbaa !67
  %155 = load ptr, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %155, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  %156 = load ptr, ptr %13, align 8, !tbaa !67
  %157 = load ptr, ptr %13, align 8, !tbaa !67
  %158 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %157)
  %159 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 9
  %160 = load i32, ptr %159, align 4, !tbaa !28
  %161 = sub nsw i32 %158, %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %156, i32 noundef %161, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  %162 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 9
  store i32 0, ptr %162, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %163 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %16, i32 0, i32 0
  store ptr null, ptr %163, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %16, i32 0, i32 1
  store ptr null, ptr %164, align 8, !tbaa !72
  %165 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %16, i32 0, i32 2
  store ptr null, ptr %165, align 8, !tbaa !73
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %215, %148
  %167 = load i32, ptr %5, align 4, !tbaa !9
  %168 = load ptr, ptr %13, align 8, !tbaa !67
  %169 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %218

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %172 = load ptr, ptr %13, align 8, !tbaa !67
  %173 = load i32, ptr %5, align 4, !tbaa !9
  %174 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %172, i32 noundef %173)
  store ptr %174, ptr %17, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %175 = load ptr, ptr %17, align 8, !tbaa !74
  %176 = call noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %18, align 1, !tbaa !62
  %178 = load ptr, ptr %17, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %178, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1, !tbaa !62
  %179 = load i8, ptr %18, align 1, !tbaa !62, !range !46, !noundef !47
  %180 = trunc i8 %179 to i1
  br i1 %180, label %195, label %181

181:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  %182 = load ptr, ptr %17, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !69
  %185 = load ptr, ptr %17, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !72
  %188 = call noundef zeroext i1 @_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %184, ptr noundef %187)
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %20, align 1, !tbaa !62
  %190 = load i8, ptr %20, align 1, !tbaa !62, !range !46, !noundef !47
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  store i8 0, ptr %19, align 1, !tbaa !62
  br label %194

193:                                              ; preds = %181
  store i8 1, ptr %19, align 1, !tbaa !62
  br label %194

194:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  br label %196

195:                                              ; preds = %171
  store i8 1, ptr %19, align 1, !tbaa !62
  br label %196

196:                                              ; preds = %195, %194
  %197 = load i8, ptr %19, align 1, !tbaa !62, !range !46, !noundef !47
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %214

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = load ptr, ptr %17, align 8, !tbaa !74
  %203 = load ptr, ptr %4, align 8, !tbaa !50
  %204 = load ptr, ptr %201, align 8, !tbaa !24
  %205 = getelementptr inbounds ptr, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef %203)
  %207 = load ptr, ptr %17, align 8, !tbaa !74
  %208 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %207, i32 0, i32 0
  store ptr null, ptr %208, align 8, !tbaa !69
  %209 = load ptr, ptr %17, align 8, !tbaa !74
  %210 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %209, i32 0, i32 1
  store ptr null, ptr %210, align 8, !tbaa !72
  %211 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 9
  %212 = load i32, ptr %211, align 4, !tbaa !28
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 4, !tbaa !28
  br label %214

214:                                              ; preds = %199, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %5, align 4, !tbaa !9
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4, !tbaa !9
  br label %166, !llvm.loop !78

218:                                              ; preds = %166
  %219 = load ptr, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %219, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  %220 = load ptr, ptr %13, align 8, !tbaa !67
  %221 = load ptr, ptr %13, align 8, !tbaa !67
  %222 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %221)
  %223 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 9
  %224 = load i32, ptr %223, align 4, !tbaa !28
  %225 = sub nsw i32 %222, %224
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #12
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %220, i32 noundef %225, ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #12
  %226 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %23, i32 0, i32 9
  store i32 0, ptr %226, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %227

227:                                              ; preds = %218, %141, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %228

228:                                              ; preds = %227, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void

229:                                              ; preds = %129, %122
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !79
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %11 = sub nsw i32 %10, 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !81

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.btBroadphasePair, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 32, i1 false), !tbaa.struct !76
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !85

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !86
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = icmp eq ptr %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = call noundef ptr @_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = call noundef ptr @_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  %15 = load ptr, ptr %8, align 8, !tbaa !43
  %16 = call noundef zeroext i1 @_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btSimpleBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSimpleBroadphase, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0xC3ABC16D60000000, ptr %7, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0xC3ABC16D60000000, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0xC3ABC16D60000000, ptr %9, align 4, !tbaa !63
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0x43ABC16D60000000, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0x43ABC16D60000000, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 0x43ABC16D60000000, ptr %12, align 4, !tbaa !63
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSimpleBroadphase10printStatsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %3, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btSimpleBroadphaseProxy11GetNextFreeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSimpleBroadphaseProxy, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxyC2ERK9btVector3S2_Pvii(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !52
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !29
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %15, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %17, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %13, i32 0, i32 2
  %19 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %19, ptr %18, align 4, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %13, i32 0, i32 4
  %21 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !55
  %22 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %13, i32 0, i32 5
  %23 = load ptr, ptr %9, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !89
  %11 = load float, ptr %10, align 4, !tbaa !63
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !63
  %14 = load ptr, ptr %7, align 8, !tbaa !89
  %15 = load float, ptr %14, align 4, !tbaa !63
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !63
  %18 = load ptr, ptr %8, align 8, !tbaa !89
  %19 = load float, ptr %18, align 4, !tbaa !63
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !63
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.btBroadphasePair, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !79
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %13, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = add nsw i32 %17, %18
  %20 = sdiv i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.btBroadphasePair, ptr %16, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !76
  br label %23

23:                                               ; preds = %59, %4
  br label %24

24:                                               ; preds = %32, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.btBroadphasePair, ptr %27, i64 %29
  %31 = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %24, !llvm.loop !91

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %44, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %12, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = load i32, ptr %10, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.btBroadphasePair, ptr %39, i64 %41
  %43 = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %10, align 4, !tbaa !9
  br label %36, !llvm.loop !92

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = load i32, ptr %10, align 4, !tbaa !9
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %51, %47
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %23, label %63, !llvm.loop !93

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !79
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %68, i32 noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %63
  %72 = load i32, ptr %9, align 4, !tbaa !9
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !79
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 1 dereferenceable(1) %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !35
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %20, %15 ], [ -1, %21 ]
  store i32 %23, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !35
  br label %35

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34, %28
  %36 = phi i32 [ %33, %28 ], [ -1, %34 ]
  store i32 %36, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !35
  br label %48

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %46, %41 ], [ -1, %47 ]
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !72
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !74
  %56 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.btBroadphaseProxy, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !35
  br label %61

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi i32 [ %59, %54 ], [ -1, %60 ]
  store i32 %62, ptr %10, align 4, !tbaa !9
  %63 = load i32, ptr %7, align 4, !tbaa !9
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %104, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !74
  %68 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = load ptr, ptr %6, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %10, align 4, !tbaa !9
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %104, label %78

78:                                               ; preds = %74, %66
  %79 = load ptr, ptr %5, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = load ptr, ptr %6, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !69
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = load ptr, ptr %6, align 8, !tbaa !74
  %91 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  %98 = load ptr, ptr %6, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  %101 = icmp ugt ptr %97, %100
  br label %102

102:                                              ; preds = %94, %86, %78
  %103 = phi i1 [ false, %86 ], [ false, %78 ], [ %101, %94 ]
  br label %104

104:                                              ; preds = %102, %74, %61
  %105 = phi i1 [ true, %74 ], [ true, %61 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i1 %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.btBroadphasePair, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !76
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !76
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !74
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !94
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !82
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !95
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !74
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btBroadphasePair, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !76
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !96

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  br label %9, !llvm.loop !97

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !94, !range !46, !noundef !47
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  call void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 32, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSimpleBroadphase.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS18btSimpleBroadphase", !6, i64 0}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTS18btSimpleBroadphase", !16, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !17, i64 24, !6, i64 32, !10, i64 40, !18, i64 48, !19, i64 56, !10, i64 60}
!16 = !{!"_ZTS21btBroadphaseInterface"}
!17 = !{!"p1 _ZTS23btSimpleBroadphaseProxy", !6, i64 0}
!18 = !{!"p1 _ZTS22btOverlappingPairCache", !6, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!15, !18, i64 48}
!27 = !{!15, !19, i64 56}
!28 = !{!15, !10, i64 60}
!29 = !{!6, !6, i64 0}
!30 = !{!15, !6, i64 32}
!31 = !{!15, !17, i64 24}
!32 = !{!15, !10, i64 12}
!33 = !{!15, !10, i64 40}
!34 = !{!15, !10, i64 16}
!35 = !{!36, !10, i64 16}
!36 = !{!"_ZTS17btBroadphaseProxy", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !37, i64 20, !37, i64 36}
!37 = !{!"_ZTS9btVector3", !7, i64 0}
!38 = distinct !{!38, !21}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS21btBroadphaseInterface", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !7, i64 0}
!43 = !{!17, !17, i64 0}
!44 = !{!45, !10, i64 52}
!45 = !{!"_ZTS23btSimpleBroadphaseProxy", !36, i64 0, !10, i64 52}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!54 = !{!36, !6, i64 0}
!55 = !{i64 0, i64 16, !11}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS23btBroadphaseRayCallback", !6, i64 0}
!58 = distinct !{!58, !21}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS24btBroadphaseAabbCallback", !6, i64 0}
!61 = distinct !{!61, !21}
!62 = !{!19, !19, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"float", !7, i64 0}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS20btAlignedObjectArrayI16btBroadphasePairE", !6, i64 0}
!69 = !{!70, !53, i64 0}
!70 = !{!"_ZTS16btBroadphasePair", !53, i64 0, !53, i64 8, !71, i64 16, !7, i64 24}
!71 = !{!"p1 _ZTS20btCollisionAlgorithm", !6, i64 0}
!72 = !{!70, !53, i64 8}
!73 = !{!70, !71, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16btBroadphasePair", !6, i64 0}
!76 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !77, i64 24, i64 8, !11}
!77 = !{!71, !71, i64 0}
!78 = distinct !{!78, !21}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS29btBroadphasePairSortPredicate", !6, i64 0}
!81 = distinct !{!81, !21}
!82 = !{!83, !75, i64 16}
!83 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !84, i64 0, !10, i64 4, !10, i64 8, !75, i64 16, !19, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!85 = distinct !{!85, !21}
!86 = !{!83, !10, i64 4}
!87 = !{!36, !10, i64 8}
!88 = !{!36, !10, i64 12}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 float", !6, i64 0}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = !{!83, !19, i64 24}
!95 = !{!83, !10, i64 8}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTS16btBroadphasePair", !6, i64 0}
