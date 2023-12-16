target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSimpleBroadphase = type { %class.btBroadphaseInterface, i32, i32, i32, ptr, ptr, i32, ptr, i8, i32 }
%class.btBroadphaseInterface = type { ptr }
%struct.btSimpleBroadphaseProxy = type { %struct.btBroadphaseProxy.base, i32 }
%struct.btBroadphaseProxy.base = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3 }>
%class.btVector3 = type { [4 x float] }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btBroadphasePairSortPredicate = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }

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

$_ZTS21btBroadphaseInterface = comdat any

$_ZTI21btBroadphaseInterface = comdat any

$_ZTV21btBroadphaseInterface = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV18btSimpleBroadphase = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI18btSimpleBroadphase, ptr @_ZN18btSimpleBroadphaseD1Ev, ptr @_ZN18btSimpleBroadphaseD0Ev, ptr @_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher, ptr @_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, ptr @_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, ptr @_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, ptr @_ZN18btSimpleBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback, ptr @_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN18btSimpleBroadphase23getOverlappingPairCacheEv, ptr @_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv, ptr @_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_, ptr @_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher, ptr @_ZN18btSimpleBroadphase10printStatsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btSimpleBroadphase = dso_local constant [21 x i8] c"18btSimpleBroadphase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTI18btSimpleBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btSimpleBroadphase, ptr @_ZTI21btBroadphaseInterface }, align 8
@_ZTV21btBroadphaseInterface = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI21btBroadphaseInterface, ptr @_ZN21btBroadphaseInterfaceD2Ev, ptr @_ZN21btBroadphaseInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSimpleBroadphase.cpp, ptr null }]

@_ZN18btSimpleBroadphaseC1EiP22btOverlappingPairCache = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache
@_ZN18btSimpleBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btSimpleBroadphaseD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSimpleBroadphase8validateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, ptr %i, align 4
  %m_numHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_numHandles, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %j, align 4
  %m_numHandles3 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %m_numHandles3, align 8
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %5 = load i32, ptr %j, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !5

for.end:                                          ; preds = %for.cond2
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %6 = load i32, ptr %i, align 4
  %inc7 = add nsw i32 %6, 1
  store i32 %inc7, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end8:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %maxProxies, ptr noundef %overlappingPairCache) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %maxProxies.addr = alloca i32, align 4
  %overlappingPairCache.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxProxies, ptr %maxProxies.addr, align 4
  store ptr %overlappingPairCache, ptr %overlappingPairCache.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %overlappingPairCache.addr, align 8
  store ptr %0, ptr %m_pairCache, align 8
  %m_ownsPairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 8
  store i8 0, ptr %m_ownsPairCache, align 8
  %m_invalidPair = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_invalidPair, align 4
  %1 = load ptr, ptr %overlappingPairCache.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %call3 = invoke noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef 120, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_pairCache6 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  store ptr %call3, ptr %m_pairCache6, align 8
  %m_ownsPairCache7 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 8
  store i8 1, ptr %m_ownsPairCache7, align 8
  br label %if.end

lpad:                                             ; preds = %for.end, %for.body, %invoke.cont8, %if.end, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %call3, ptr noundef %2) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5, %entry
  %9 = load i32, ptr %maxProxies.addr, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 56, %conv
  %call9 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %m_pHandlesRawPtr = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 5
  store ptr %call9, ptr %m_pHandlesRawPtr, align 8
  %10 = load i32, ptr %maxProxies.addr, align 4
  %conv10 = sext i32 %10 to i64
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv10, i64 56)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %m_pHandlesRawPtr11 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 5
  %15 = load ptr, ptr %m_pHandlesRawPtr11, align 8
  %call13 = invoke noundef ptr @_ZN17btBroadphaseProxynaEmPv(i64 noundef %14, ptr noundef %15)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %isempty = icmp eq i64 %conv10, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont12
  %arrayctor.end = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %call13, i64 %conv10
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont15, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call13, %new.ctorloop ], [ %arrayctor.next, %invoke.cont15 ]
  invoke void @_ZN23btSimpleBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %arrayctor.cur)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont15, %invoke.cont12
  %m_pHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 4
  store ptr %call13, ptr %m_pHandles, align 8
  %16 = load i32, ptr %maxProxies.addr, align 4
  %m_maxHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_maxHandles, align 4
  %m_numHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_numHandles, align 8
  %m_firstFreeHandle = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_firstFreeHandle, align 8
  %m_LastHandleIndex = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 3
  store i32 -1, ptr %m_LastHandleIndex, align 8
  %m_firstFreeHandle16 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 6
  %17 = load i32, ptr %m_firstFreeHandle16, align 8
  store i32 %17, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %maxProxies.addr, align 4
  %cmp = icmp slt i32 %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pHandles17 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %m_pHandles17, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %20, i64 %idxprom
  %22 = load i32, ptr %i, align 4
  %add = add nsw i32 %22, 1
  invoke void @_ZN23btSimpleBroadphaseProxy11SetNextFreeEi(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx, i32 noundef %add)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %add19 = add nsw i32 %23, 2
  %m_pHandles20 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 4
  %24 = load ptr, ptr %m_pHandles20, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %24, i64 %idxprom21
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %arrayidx22, i32 0, i32 3
  store i32 %add19, ptr %m_uniqueId, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont18
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

lpad14:                                           ; preds = %arrayctor.loop
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN17btBroadphaseProxydaEPvS0_(ptr noundef %call13, ptr noundef %15) #9
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %m_pHandles23 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 4
  %30 = load ptr, ptr %m_pHandles23, align 8
  %31 = load i32, ptr %maxProxies.addr, align 4
  %sub = sub nsw i32 %31, 1
  %idxprom24 = sext i32 %sub to i64
  %arrayidx25 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %30, i64 %idxprom24
  invoke void @_ZN23btSimpleBroadphaseProxy11SetNextFreeEi(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx25, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.end
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad4, %lpad
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV21btBroadphaseInterface, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCachenwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCachedlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btBroadphaseProxynaEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btSimpleBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxydaEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btSimpleBroadphaseProxy11SetNextFreeEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %next) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %next, ptr %next.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %next.addr, align 4
  %m_nextFree = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_nextFree, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSimpleBroadphaseD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pHandlesRawPtr = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_pHandlesRawPtr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_ownsPairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 8
  %1 = load i8, ptr %m_ownsPairCache, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %m_pairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %m_pairCache2 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %m_pairCache2, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  call void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSimpleBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btSimpleBroadphaseD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i32 noundef %shapeType, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %shapeType.addr = alloca i32, align 4
  %userPtr.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  %.addr = alloca ptr, align 8
  %newHandleIndex = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store i32 %shapeType, ptr %shapeType.addr, align 4
  store ptr %userPtr, ptr %userPtr.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_numHandles, align 8
  %m_maxHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_maxHandles, align 4
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZN18btSimpleBroadphase11allocHandleEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %newHandleIndex, align 4
  %m_pHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_pHandles, align 8
  %4 = load i32, ptr %newHandleIndex, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %3, i64 %idxprom
  %call2 = call noundef ptr @_ZN17btBroadphaseProxynwEmPv(i64 noundef 56, ptr noundef %arrayidx)
  %5 = load ptr, ptr %aabbMin.addr, align 8
  %6 = load ptr, ptr %aabbMax.addr, align 8
  %7 = load i32, ptr %shapeType.addr, align 4
  %8 = load ptr, ptr %userPtr.addr, align 8
  %9 = load i32, ptr %collisionFilterGroup.addr, align 4
  %10 = load i32, ptr %collisionFilterMask.addr, align 4
  invoke void @_ZN23btSimpleBroadphaseProxyC2ERK9btVector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %proxy, align 8
  %11 = load ptr, ptr %proxy, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN17btBroadphaseProxydlEPvS0_(ptr noundef %call2, ptr noundef %arrayidx) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN18btSimpleBroadphase11allocHandleEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %freeHandle = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_firstFreeHandle = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_firstFreeHandle, align 8
  store i32 %0, ptr %freeHandle, align 4
  %m_pHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_pHandles, align 8
  %2 = load i32, ptr %freeHandle, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %1, i64 %idxprom
  %call = call noundef i32 @_ZNK23btSimpleBroadphaseProxy11GetNextFreeEv(ptr noundef nonnull align 8 dereferenceable(56) %arrayidx)
  %m_firstFreeHandle2 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 6
  store i32 %call, ptr %m_firstFreeHandle2, align 8
  %m_numHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_numHandles, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_numHandles, align 8
  %4 = load i32, ptr %freeHandle, align 4
  %m_LastHandleIndex = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_LastHandleIndex, align 8
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %freeHandle, align 4
  %m_LastHandleIndex3 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 3
  store i32 %6, ptr %m_LastHandleIndex3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %freeHandle, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btBroadphaseProxynwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btSimpleBroadphaseProxyC2ERK9btVector3S2_iPvii(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(16) %minpt, ptr noundef nonnull align 4 dereferenceable(16) %maxpt, i32 noundef %shapeType, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minpt.addr = alloca ptr, align 8
  %maxpt.addr = alloca ptr, align 8
  %shapeType.addr = alloca i32, align 4
  %userPtr.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %minpt, ptr %minpt.addr, align 8
  store ptr %maxpt, ptr %maxpt.addr, align 8
  store i32 %shapeType, ptr %shapeType.addr, align 4
  store ptr %userPtr, ptr %userPtr.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %minpt.addr, align 8
  %1 = load ptr, ptr %maxpt.addr, align 8
  %2 = load ptr, ptr %userPtr.addr, align 8
  %3 = load i32, ptr %collisionFilterGroup.addr, align 4
  %4 = load i32, ptr %collisionFilterMask.addr, align 4
  call void @_ZN17btBroadphaseProxyC2ERK9btVector3S2_Pvii(ptr noundef nonnull align 8 dereferenceable(52) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxydlEPvS0_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxyOrg, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyOrg.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %proxy0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxyOrg, ptr %proxyOrg.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_pairCache, align 8
  %1 = load ptr, ptr %proxyOrg.addr, align 8
  %2 = load ptr, ptr %dispatcher.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  %4 = load ptr, ptr %proxyOrg.addr, align 8
  store ptr %4, ptr %proxy0, align 8
  %5 = load ptr, ptr %proxy0, align 8
  call void @_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %handle = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %m_pHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_pHandles, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %handle, align 4
  %2 = load i32, ptr %handle, align 4
  %m_LastHandleIndex = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_LastHandleIndex, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_LastHandleIndex2 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_LastHandleIndex2, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %m_LastHandleIndex2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %proxy.addr, align 8
  %m_firstFreeHandle = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %m_firstFreeHandle, align 8
  call void @_ZN23btSimpleBroadphaseProxy11SetNextFreeEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %6)
  %7 = load i32, ptr %handle, align 4
  %m_firstFreeHandle3 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 6
  store i32 %7, ptr %m_firstFreeHandle3, align 8
  %8 = load ptr, ptr %proxy.addr, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %8, i32 0, i32 0
  store ptr null, ptr %m_clientObject, align 8
  %m_numHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %m_numHandles, align 8
  %dec4 = add nsw i32 %9, -1
  store i32 %dec4, ptr %m_numHandles, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %sbp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  %call = call noundef ptr @_ZNK18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0)
  store ptr %call, ptr %sbp, align 8
  %1 = load ptr, ptr %sbp, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %m_aabbMin, i64 16, i1 false)
  %3 = load ptr, ptr %sbp, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %m_aabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %proxy0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  store ptr %0, ptr %proxy0, align 8
  %1 = load ptr, ptr %proxy0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %sbp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %proxy.addr, align 8
  %call = call noundef ptr @_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1)
  store ptr %call, ptr %sbp, align 8
  %2 = load ptr, ptr %aabbMin.addr, align 8
  %3 = load ptr, ptr %sbp, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMin, ptr align 4 %2, i64 16, i1 false)
  %4 = load ptr, ptr %aabbMax.addr, align 8
  %5 = load ptr, ptr %sbp, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %5, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMax, ptr align 4 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy.addr = alloca ptr, align 8
  %proxy0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy, ptr %proxy.addr, align 8
  %0 = load ptr, ptr %proxy.addr, align 8
  store ptr %0, ptr %proxy0, align 8
  %1 = load ptr, ptr %proxy0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rayFrom.addr = alloca ptr, align 8
  %rayTo.addr = alloca ptr, align 8
  %rayCallback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %proxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayTo, ptr %rayTo.addr, align 8
  store ptr %rayCallback, ptr %rayCallback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_LastHandleIndex = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_LastHandleIndex, align 8
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_pHandles, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %proxy, align 8
  %4 = load ptr, ptr %proxy, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %m_clientObject, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %rayCallback.addr, align 8
  %7 = load ptr, ptr %proxy, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %proxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_LastHandleIndex = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_LastHandleIndex, align 8
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_pHandles, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %proxy, align 8
  %4 = load ptr, ptr %proxy, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %m_clientObject, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %aabbMin.addr, align 8
  %7 = load ptr, ptr %aabbMax.addr, align 8
  %8 = load ptr, ptr %proxy, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %proxy, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %9, i32 0, i32 5
  %call = call noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax)
  br i1 %call, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %callback.addr, align 8
  %11 = load ptr, ptr %proxy, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call3 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4, %if.then
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin2, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax2) #2 comdat {
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
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %aabbMax2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %aabbMax1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %aabbMin2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
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
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %aabbMax2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %cmp7 = fcmp ogt float %10, %12
  br i1 %cmp7, label %cond.true12, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %cond.end
  %13 = load ptr, ptr %aabbMax1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = load float, ptr %call9, align 4
  %15 = load ptr, ptr %aabbMin2.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
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
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = load float, ptr %call18, align 4
  %20 = load ptr, ptr %aabbMax2.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call19, align 4
  %cmp20 = fcmp ogt float %19, %21
  br i1 %cmp20, label %cond.true25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %cond.end15
  %22 = load ptr, ptr %aabbMax1.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load float, ptr %call22, align 4
  %24 = load ptr, ptr %aabbMin2.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
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
define dso_local noundef zeroext i1 @_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_(ptr noundef %proxy0, ptr noundef %proxy1) #2 align 2 {
entry:
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i32 0, i32 4
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %proxy1.addr, align 8
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i32 0, i32 5
  %call1 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax)
  %arrayidx2 = getelementptr inbounds float, ptr %call1, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %cmp = fcmp ole float %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %proxy1.addr, align 8
  %m_aabbMin3 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %4, i32 0, i32 4
  %call4 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin3)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 0
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %proxy0.addr, align 8
  %m_aabbMax6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %6, i32 0, i32 5
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax6)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 0
  %7 = load float, ptr %arrayidx8, align 4
  %cmp9 = fcmp ole float %5, %7
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %proxy0.addr, align 8
  %m_aabbMin11 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %8, i32 0, i32 4
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin11)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 1
  %9 = load float, ptr %arrayidx13, align 4
  %10 = load ptr, ptr %proxy1.addr, align 8
  %m_aabbMax14 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %10, i32 0, i32 5
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax14)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 1
  %11 = load float, ptr %arrayidx16, align 4
  %cmp17 = fcmp ole float %9, %11
  br i1 %cmp17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true10
  %12 = load ptr, ptr %proxy1.addr, align 8
  %m_aabbMin19 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %12, i32 0, i32 4
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin19)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 1
  %13 = load float, ptr %arrayidx21, align 4
  %14 = load ptr, ptr %proxy0.addr, align 8
  %m_aabbMax22 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %14, i32 0, i32 5
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax22)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  %15 = load float, ptr %arrayidx24, align 4
  %cmp25 = fcmp ole float %13, %15
  br i1 %cmp25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true18
  %16 = load ptr, ptr %proxy0.addr, align 8
  %m_aabbMin27 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %16, i32 0, i32 4
  %call28 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin27)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 2
  %17 = load float, ptr %arrayidx29, align 4
  %18 = load ptr, ptr %proxy1.addr, align 8
  %m_aabbMax30 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %18, i32 0, i32 5
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax30)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 2
  %19 = load float, ptr %arrayidx32, align 4
  %cmp33 = fcmp ole float %17, %19
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true26
  %20 = load ptr, ptr %proxy1.addr, align 8
  %m_aabbMin34 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %20, i32 0, i32 4
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin34)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 2
  %21 = load float, ptr %arrayidx36, align 4
  %22 = load ptr, ptr %proxy0.addr, align 8
  %m_aabbMax37 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %22, i32 0, i32 5
  %call38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax37)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 2
  %23 = load float, ptr %arrayidx39, align 4
  %cmp40 = fcmp ole float %21, %23
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true26, %land.lhs.true18, %land.lhs.true10, %land.lhs.true, %entry
  %24 = phi i1 [ false, %land.lhs.true26 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp40, %land.rhs ]
  ret i1 %24
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
define dso_local void @_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %dispatcher) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %new_largest_index = alloca i32, align 4
  %proxy0 = alloca ptr, align 8
  %proxy1 = alloca ptr, align 8
  %p0 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %overlappingPairArray = alloca ptr, align 8
  %ref.tmp = alloca %class.btBroadphasePairSortPredicate, align 1
  %ref.tmp59 = alloca %struct.btBroadphasePair, align 8
  %previousPair = alloca %struct.btBroadphasePair, align 8
  %pair = alloca ptr, align 8
  %isDuplicate = alloca i8, align 1
  %needsRemoval = alloca i8, align 1
  %hasOverlap = alloca i8, align 1
  %ref.tmp92 = alloca %class.btBroadphasePairSortPredicate, align 1
  %ref.tmp96 = alloca %struct.btBroadphasePair, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_numHandles, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end99

if.then:                                          ; preds = %entry
  store i32 -1, ptr %new_largest_index, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %if.then
  %1 = load i32, ptr %i, align 4
  %m_LastHandleIndex = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_LastHandleIndex, align 8
  %cmp2 = icmp sle i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %m_pHandles = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_pHandles, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %proxy0, align 8
  %5 = load ptr, ptr %proxy0, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_clientObject, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %for.body
  br label %for.inc44

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %new_largest_index, align 4
  %8 = load i32, ptr %i, align 4
  %add = add nsw i32 %8, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %if.end
  %9 = load i32, ptr %j, align 4
  %m_LastHandleIndex5 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %m_LastHandleIndex5, align 8
  %cmp6 = icmp sle i32 %9, %10
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %m_pHandles8 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %m_pHandles8, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %11, i64 %idxprom9
  store ptr %arrayidx10, ptr %proxy1, align 8
  %13 = load ptr, ptr %proxy1, align 8
  %m_clientObject11 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %m_clientObject11, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body7
  br label %for.inc

if.end14:                                         ; preds = %for.body7
  %15 = load ptr, ptr %proxy0, align 8
  %call = call noundef ptr @_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %15)
  store ptr %call, ptr %p0, align 8
  %16 = load ptr, ptr %proxy1, align 8
  %call15 = call noundef ptr @_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %16)
  store ptr %call15, ptr %p1, align 8
  %17 = load ptr, ptr %p0, align 8
  %18 = load ptr, ptr %p1, align 8
  %call16 = call noundef zeroext i1 @_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_(ptr noundef %17, ptr noundef %18)
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %m_pairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %19 = load ptr, ptr %m_pairCache, align 8
  %20 = load ptr, ptr %proxy0, align 8
  %21 = load ptr, ptr %proxy1, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %22 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef %21)
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.then17
  %m_pairCache21 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %23 = load ptr, ptr %m_pairCache21, align 8
  %24 = load ptr, ptr %proxy0, align 8
  %25 = load ptr, ptr %proxy1, align 8
  %vtable22 = load ptr, ptr %23, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 2
  %26 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef %25)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %if.then17
  br label %if.end43

if.else:                                          ; preds = %if.end14
  %m_pairCache26 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %27 = load ptr, ptr %m_pairCache26, align 8
  %vtable27 = load ptr, ptr %27, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 17
  %28 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %call29, label %if.end42, label %if.then30

if.then30:                                        ; preds = %if.else
  %m_pairCache31 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %29 = load ptr, ptr %m_pairCache31, align 8
  %30 = load ptr, ptr %proxy0, align 8
  %31 = load ptr, ptr %proxy1, align 8
  %vtable32 = load ptr, ptr %29, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 16
  %32 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, ptr noundef %31)
  %tobool35 = icmp ne ptr %call34, null
  br i1 %tobool35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.then30
  %m_pairCache37 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %33 = load ptr, ptr %m_pairCache37, align 8
  %34 = load ptr, ptr %proxy0, align 8
  %35 = load ptr, ptr %proxy1, align 8
  %36 = load ptr, ptr %dispatcher.addr, align 8
  %vtable38 = load ptr, ptr %33, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 3
  %37 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %if.then30
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %if.then13
  %38 = load i32, ptr %j, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond4, !llvm.loop !11

for.end:                                          ; preds = %for.cond4
  br label %for.inc44

for.inc44:                                        ; preds = %for.end, %if.then3
  %39 = load i32, ptr %i, align 4
  %inc45 = add nsw i32 %39, 1
  store i32 %inc45, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end46:                                        ; preds = %for.cond
  %40 = load i32, ptr %new_largest_index, align 4
  %m_LastHandleIndex47 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 3
  store i32 %40, ptr %m_LastHandleIndex47, align 8
  %m_ownsPairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 8
  %41 = load i8, ptr %m_ownsPairCache, align 8
  %tobool48 = trunc i8 %41 to i1
  br i1 %tobool48, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %for.end46
  %m_pairCache49 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %42 = load ptr, ptr %m_pairCache49, align 8
  %vtable50 = load ptr, ptr %42, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 17
  %43 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %call52, label %if.then53, label %if.end98

if.then53:                                        ; preds = %land.lhs.true
  %m_pairCache54 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %44 = load ptr, ptr %m_pairCache54, align 8
  %vtable55 = load ptr, ptr %44, align 8
  %vfn56 = getelementptr inbounds ptr, ptr %vtable55, i64 7
  %45 = load ptr, ptr %vfn56, align 8
  %call57 = call noundef nonnull align 8 dereferenceable(25) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
  store ptr %call57, ptr %overlappingPairArray, align 8
  %46 = load ptr, ptr %overlappingPairArray, align 8
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %47 = load ptr, ptr %overlappingPairArray, align 8
  %48 = load ptr, ptr %overlappingPairArray, align 8
  %call58 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %48)
  %m_invalidPair = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 9
  %49 = load i32, ptr %m_invalidPair, align 4
  %sub = sub nsw i32 %call58, %49
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
  %m_invalidPair60 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_invalidPair60, align 4
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %previousPair)
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %previousPair, i32 0, i32 0
  store ptr null, ptr %m_pProxy0, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %previousPair, i32 0, i32 1
  store ptr null, ptr %m_pProxy1, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %previousPair, i32 0, i32 2
  store ptr null, ptr %m_algorithm, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc89, %if.then53
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %overlappingPairArray, align 8
  %call62 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %51)
  %cmp63 = icmp slt i32 %50, %call62
  br i1 %cmp63, label %for.body64, label %for.end91

for.body64:                                       ; preds = %for.cond61
  %52 = load ptr, ptr %overlappingPairArray, align 8
  %53 = load i32, ptr %i, align 4
  %call65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  store ptr %call65, ptr %pair, align 8
  %54 = load ptr, ptr %pair, align 8
  %call66 = call noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %previousPair)
  %frombool = zext i1 %call66 to i8
  store i8 %frombool, ptr %isDuplicate, align 1
  %55 = load ptr, ptr %pair, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %previousPair, ptr align 8 %55, i64 32, i1 false)
  store i8 0, ptr %needsRemoval, align 1
  %56 = load i8, ptr %isDuplicate, align 1
  %tobool67 = trunc i8 %56 to i1
  br i1 %tobool67, label %if.else77, label %if.then68

if.then68:                                        ; preds = %for.body64
  %57 = load ptr, ptr %pair, align 8
  %m_pProxy069 = getelementptr inbounds %struct.btBroadphasePair, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %m_pProxy069, align 8
  %59 = load ptr, ptr %pair, align 8
  %m_pProxy170 = getelementptr inbounds %struct.btBroadphasePair, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %m_pProxy170, align 8
  %call71 = call noundef zeroext i1 @_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %58, ptr noundef %60)
  %frombool72 = zext i1 %call71 to i8
  store i8 %frombool72, ptr %hasOverlap, align 1
  %61 = load i8, ptr %hasOverlap, align 1
  %tobool73 = trunc i8 %61 to i1
  br i1 %tobool73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.then68
  store i8 0, ptr %needsRemoval, align 1
  br label %if.end76

if.else75:                                        ; preds = %if.then68
  store i8 1, ptr %needsRemoval, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then74
  br label %if.end78

if.else77:                                        ; preds = %for.body64
  store i8 1, ptr %needsRemoval, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.end76
  %62 = load i8, ptr %needsRemoval, align 1
  %tobool79 = trunc i8 %62 to i1
  br i1 %tobool79, label %if.then80, label %if.end88

if.then80:                                        ; preds = %if.end78
  %m_pairCache81 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %63 = load ptr, ptr %m_pairCache81, align 8
  %64 = load ptr, ptr %pair, align 8
  %65 = load ptr, ptr %dispatcher.addr, align 8
  %vtable82 = load ptr, ptr %63, align 8
  %vfn83 = getelementptr inbounds ptr, ptr %vtable82, i64 8
  %66 = load ptr, ptr %vfn83, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %65)
  %67 = load ptr, ptr %pair, align 8
  %m_pProxy084 = getelementptr inbounds %struct.btBroadphasePair, ptr %67, i32 0, i32 0
  store ptr null, ptr %m_pProxy084, align 8
  %68 = load ptr, ptr %pair, align 8
  %m_pProxy185 = getelementptr inbounds %struct.btBroadphasePair, ptr %68, i32 0, i32 1
  store ptr null, ptr %m_pProxy185, align 8
  %m_invalidPair86 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 9
  %69 = load i32, ptr %m_invalidPair86, align 4
  %inc87 = add nsw i32 %69, 1
  store i32 %inc87, ptr %m_invalidPair86, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then80, %if.end78
  br label %for.inc89

for.inc89:                                        ; preds = %if.end88
  %70 = load i32, ptr %i, align 4
  %inc90 = add nsw i32 %70, 1
  store i32 %inc90, ptr %i, align 4
  br label %for.cond61, !llvm.loop !13

for.end91:                                        ; preds = %for.cond61
  %71 = load ptr, ptr %overlappingPairArray, align 8
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %71, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
  %72 = load ptr, ptr %overlappingPairArray, align 8
  %73 = load ptr, ptr %overlappingPairArray, align 8
  %call93 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %73)
  %m_invalidPair94 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 9
  %74 = load i32, ptr %m_invalidPair94, align 4
  %sub95 = sub nsw i32 %call93, %74
  call void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %72, i32 noundef %sub95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96)
  %m_invalidPair97 = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_invalidPair97, align 4
  br label %if.end98

if.end98:                                         ; preds = %for.end91, %land.lhs.true, %for.end46
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %CompareFunc.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %sub = sub nsw i32 %call2, 1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef 0, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(32) %fillData) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
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
  %arrayidx11 = getelementptr inbounds %struct.btBroadphasePair, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call12, ptr align 8 %14, i64 32, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !15

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBroadphasePairC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_pProxy0, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_pProxy1, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_algorithm, align 8
  %0 = getelementptr inbounds %struct.btBroadphasePair, ptr %this1, i32 0, i32 3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK16btBroadphasePairS1_(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_pProxy0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %m_pProxy01 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_pProxy01, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_pProxy1, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %m_pProxy12 = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %m_pProxy12, align 8
  %cmp3 = icmp eq ptr %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxy0, ptr noundef %proxy1) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxy0.addr = alloca ptr, align 8
  %proxy1.addr = alloca ptr, align 8
  %p0 = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxy0, ptr %proxy0.addr, align 8
  store ptr %proxy1, ptr %proxy1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxy0.addr, align 8
  %call = call noundef ptr @_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0)
  store ptr %call, ptr %p0, align 8
  %1 = load ptr, ptr %proxy1.addr, align 8
  %call2 = call noundef ptr @_ZN18btSimpleBroadphase23getSimpleProxyFromProxyEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1)
  store ptr %call2, ptr %p1, align 8
  %2 = load ptr, ptr %p0, align 8
  %3 = load ptr, ptr %p1, align 8
  %call3 = call noundef zeroext i1 @_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_(ptr noundef %2, ptr noundef %3)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %dispatcher) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btSimpleBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_pairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pairCache = getelementptr inbounds %class.btSimpleBroadphase, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_pairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %0 = load ptr, ptr %aabbMin.addr, align 8
  store float 0xC3ABC16D60000000, ptr %ref.tmp, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp2, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %1 = load ptr, ptr %aabbMax.addr, align 8
  store float 0x43ABC16D60000000, ptr %ref.tmp4, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp5, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSimpleBroadphase10printStatsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btBroadphaseInterface9resetPoolEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %dispatcher) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dispatcher.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_clientObject, align 8
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin)
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax)
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
define linkonce_odr dso_local noundef i32 @_ZNK23btSimpleBroadphaseProxy11GetNextFreeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nextFree = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_nextFree, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btBroadphaseProxyC2ERK9btVector3S2_Pvii(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %userPtr.addr = alloca ptr, align 8
  %collisionFilterGroup.addr = alloca i32, align 4
  %collisionFilterMask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  store ptr %userPtr, ptr %userPtr.addr, align 8
  store i32 %collisionFilterGroup, ptr %collisionFilterGroup.addr, align 4
  store i32 %collisionFilterMask, ptr %collisionFilterMask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_clientObject = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %userPtr.addr, align 8
  store ptr %0, ptr %m_clientObject, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %collisionFilterGroup.addr, align 4
  store i32 %1, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %collisionFilterMask.addr, align 4
  store i32 %2, ptr %m_collisionFilterMask, align 4
  %m_aabbMin = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMin, ptr align 4 %3, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds %struct.btBroadphaseProxy, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_aabbMax, ptr align 4 %4, i64 16, i1 false)
  ret void
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %CompareFunc.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca %struct.btBroadphasePair, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %CompareFunc, ptr %CompareFunc.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %hi.addr, align 4
  store i32 %1, ptr %j, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %4 = load i32, ptr %hi.addr, align 4
  %add = add nsw i32 %3, %4
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x, ptr align 8 %arrayidx, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %5 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom3
  %call = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(32) %x)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %while.cond5

while.cond5:                                      ; preds = %while.body10, %while.end
  %9 = load ptr, ptr %CompareFunc.addr, align 8
  %m_data6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %m_data6, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %x, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5
  %12 = load i32, ptr %j, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %j, align 4
  br label %while.cond5, !llvm.loop !17

while.end11:                                      ; preds = %while.cond5
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %j, align 4
  %cmp = icmp sle i32 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %17, 1
  store i32 %inc12, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %dec13 = add nsw i32 %18, -1
  store i32 %dec13, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %j, align 4
  %cmp14 = icmp sle i32 %19, %20
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %21 = load i32, ptr %lo.addr, align 4
  %22 = load i32, ptr %j, align 4
  %cmp15 = icmp slt i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  %23 = load ptr, ptr %CompareFunc.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %25 = load i32, ptr %j, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %23, i32 noundef %24, i32 noundef %25)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %hi.addr, align 4
  %cmp18 = icmp slt i32 %26, %27
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %28 = load ptr, ptr %CompareFunc.addr, align 8
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %hi.addr, align 4
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 1 dereferenceable(1) %28, i32 noundef %29, i32 noundef %30)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %uidA0 = alloca i32, align 4
  %uidB0 = alloca i32, align 4
  %uidA1 = alloca i32, align 4
  %uidB1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_pProxy0 = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_pProxy0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_pProxy02 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_pProxy02, align 8
  %m_uniqueId = getelementptr inbounds %struct.btBroadphaseProxy, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %m_uniqueId, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %uidA0, align 4
  %5 = load ptr, ptr %b.addr, align 8
  %m_pProxy03 = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %m_pProxy03, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.end
  %7 = load ptr, ptr %b.addr, align 8
  %m_pProxy06 = getelementptr inbounds %struct.btBroadphasePair, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %m_pProxy06, align 8
  %m_uniqueId7 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %m_uniqueId7, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true5
  %cond10 = phi i32 [ %9, %cond.true5 ], [ -1, %cond.false8 ]
  store i32 %cond10, ptr %uidB0, align 4
  %10 = load ptr, ptr %a.addr, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %m_pProxy1, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %cond.true12, label %cond.false15

cond.true12:                                      ; preds = %cond.end9
  %12 = load ptr, ptr %a.addr, align 8
  %m_pProxy113 = getelementptr inbounds %struct.btBroadphasePair, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %m_pProxy113, align 8
  %m_uniqueId14 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %m_uniqueId14, align 8
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end9
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true12
  %cond17 = phi i32 [ %14, %cond.true12 ], [ -1, %cond.false15 ]
  store i32 %cond17, ptr %uidA1, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %m_pProxy118 = getelementptr inbounds %struct.btBroadphasePair, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %m_pProxy118, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %cond.true20, label %cond.false23

cond.true20:                                      ; preds = %cond.end16
  %17 = load ptr, ptr %b.addr, align 8
  %m_pProxy121 = getelementptr inbounds %struct.btBroadphasePair, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %m_pProxy121, align 8
  %m_uniqueId22 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %m_uniqueId22, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end16
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true20
  %cond25 = phi i32 [ %19, %cond.true20 ], [ -1, %cond.false23 ]
  store i32 %cond25, ptr %uidB1, align 4
  %20 = load i32, ptr %uidA0, align 4
  %21 = load i32, ptr %uidB0, align 4
  %cmp = icmp sgt i32 %20, %21
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end24
  %22 = load ptr, ptr %a.addr, align 8
  %m_pProxy026 = getelementptr inbounds %struct.btBroadphasePair, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %m_pProxy026, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %m_pProxy027 = getelementptr inbounds %struct.btBroadphasePair, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %m_pProxy027, align 8
  %cmp28 = icmp eq ptr %23, %25
  br i1 %cmp28, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %26 = load i32, ptr %uidA1, align 4
  %27 = load i32, ptr %uidB1, align 4
  %cmp29 = icmp sgt i32 %26, %27
  br i1 %cmp29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %28 = load ptr, ptr %a.addr, align 8
  %m_pProxy030 = getelementptr inbounds %struct.btBroadphasePair, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %m_pProxy030, align 8
  %30 = load ptr, ptr %b.addr, align 8
  %m_pProxy031 = getelementptr inbounds %struct.btBroadphasePair, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %m_pProxy031, align 8
  %cmp32 = icmp eq ptr %29, %31
  br i1 %cmp32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %lor.rhs
  %32 = load ptr, ptr %a.addr, align 8
  %m_pProxy134 = getelementptr inbounds %struct.btBroadphasePair, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %m_pProxy134, align 8
  %34 = load ptr, ptr %b.addr, align 8
  %m_pProxy135 = getelementptr inbounds %struct.btBroadphasePair, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %m_pProxy135, align 8
  %cmp36 = icmp eq ptr %33, %35
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true33
  %36 = load ptr, ptr %a.addr, align 8
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %m_algorithm, align 8
  %38 = load ptr, ptr %b.addr, align 8
  %m_algorithm37 = getelementptr inbounds %struct.btBroadphasePair, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %m_algorithm37, align 8
  %cmp38 = icmp ugt ptr %37, %39
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true33, %lor.rhs
  %40 = phi i1 [ false, %land.lhs.true33 ], [ false, %lor.rhs ], [ %cmp38, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true, %cond.end24
  %41 = phi i1 [ true, %land.lhs.true ], [ true, %cond.end24 ], [ %40, %land.end ]
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.btBroadphasePair, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %temp, ptr align 8 %arrayidx, i64 32, i1 false)
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.btBroadphasePair, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx7, ptr align 8 %arrayidx4, i64 32, i1 false)
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.btBroadphasePair, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 8 %temp, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI16btBroadphasePairE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN16btBroadphasePairnwEmPv(i64 noundef 32, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btBroadphasePair, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %arrayidx3, i64 32, i1 false)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI16btBroadphasePairLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSimpleBroadphase.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
