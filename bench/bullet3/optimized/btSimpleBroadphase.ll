; ModuleID = 'bench/bullet3/original/btSimpleBroadphase.ll'
source_filename = "bench/bullet3/original/btSimpleBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btSimpleBroadphaseProxy = type { %struct.btBroadphaseProxy.base, i32 }
%struct.btBroadphaseProxy.base = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3 }>
%class.btVector3 = type { [4 x float] }
%class.btBroadphasePairSortPredicate = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN18btSimpleBroadphase23getOverlappingPairCacheEv = comdat any

$_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv = comdat any

$_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_ = comdat any

$_ZN18btSimpleBroadphase10printStatsEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZTS21btBroadphaseInterface = comdat any

$_ZTI21btBroadphaseInterface = comdat any

@_ZTV18btSimpleBroadphase = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI18btSimpleBroadphase, ptr @_ZN18btSimpleBroadphaseD2Ev, ptr @_ZN18btSimpleBroadphaseD0Ev, ptr @_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher, ptr @_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, ptr @_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, ptr @_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, ptr @_ZN18btSimpleBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback, ptr @_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN18btSimpleBroadphase23getOverlappingPairCacheEv, ptr @_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv, ptr @_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_, ptr @_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher, ptr @_ZN18btSimpleBroadphase10printStatsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btSimpleBroadphase = dso_local constant [21 x i8] c"18btSimpleBroadphase\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTI18btSimpleBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btSimpleBroadphase, ptr @_ZTI21btBroadphaseInterface }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18btSimpleBroadphaseC1EiP22btOverlappingPairCache = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache
@_ZN18btSimpleBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btSimpleBroadphaseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18btSimpleBroadphase8validateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %maxProxies, ptr noundef %overlappingPairCache) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pairCache = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %overlappingPairCache, ptr %m_pairCache, align 8
  %m_ownsPairCache = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %m_ownsPairCache, align 8
  %m_invalidPair = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %m_invalidPair, align 4
  %tobool.not = icmp eq ptr %overlappingPairCache, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
  tail call void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call)
  store ptr %call, ptr %m_pairCache, align 8
  store i8 1, ptr %m_ownsPairCache, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = sext i32 %maxProxies to i64
  %mul = mul nsw i64 %conv, 56
  %call9 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  %m_pHandlesRawPtr = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call9, ptr %m_pHandlesRawPtr, align 8
  %isempty = icmp eq i32 %maxProxies, 0
  br i1 %isempty, label %arrayctor.cont.thread, label %new.ctorloop

arrayctor.cont.thread:                            ; preds = %if.end
  %m_pHandles17 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call9, ptr %m_pHandles17, align 8
  %m_maxHandles18 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %maxProxies, ptr %m_maxHandles18, align 4
  %m_numHandles19 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_numHandles19, align 8
  %m_firstFreeHandle20 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_firstFreeHandle20, align 8
  %m_LastHandleIndex21 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 -1, ptr %m_LastHandleIndex21, align 8
  br label %for.end

new.ctorloop:                                     ; preds = %if.end
  %arrayctor.end = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %call9, i64 %conv
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %new.ctorloop, %invoke.cont15
  %arrayctor.cur = phi ptr [ %call9, %new.ctorloop ], [ %arrayctor.next, %invoke.cont15 ]
  store ptr null, ptr %arrayctor.cur, align 8
  %arrayctor.next = getelementptr inbounds i8, ptr %arrayctor.cur, i64 56
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont15

arrayctor.cont:                                   ; preds = %invoke.cont15
  %m_pHandles = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %call9, ptr %m_pHandles, align 8
  %m_maxHandles = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %maxProxies, ptr %m_maxHandles, align 4
  %m_numHandles = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_numHandles, align 8
  %m_firstFreeHandle = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_firstFreeHandle, align 8
  %m_LastHandleIndex = getelementptr inbounds i8, ptr %this, i64 16
  store i32 -1, ptr %m_LastHandleIndex, align 8
  %cmp13 = icmp sgt i32 %maxProxies, 0
  br i1 %cmp13, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %arrayctor.cont
  %wide.trip.count = zext nneg i32 %maxProxies to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr %m_pHandles, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %m_nextFree.i = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %0, i64 %indvars.iv, i32 1
  %1 = trunc i64 %indvars.iv.next to i32
  store i32 %1, ptr %m_nextFree.i, align 4
  %2 = load ptr, ptr %m_pHandles, align 8
  %m_uniqueId = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %2, i64 %indvars.iv, i32 0, i32 3
  %3 = trunc i64 %indvars.iv to i32
  %4 = add i32 %3, 2
  store i32 %4, ptr %m_uniqueId, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_pHandles, align 8
  br label %for.end

for.end:                                          ; preds = %arrayctor.cont.thread, %for.end.loopexit, %arrayctor.cont
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %call9, %arrayctor.cont ], [ %call9, %arrayctor.cont.thread ]
  %6 = getelementptr %struct.btSimpleBroadphaseProxy, ptr %5, i64 %conv
  %m_nextFree.i12 = getelementptr i8, ptr %6, i64 -4
  store i32 0, ptr %m_nextFree.i12, align 4
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSimpleBroadphaseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pHandlesRawPtr = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_pHandlesRawPtr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_ownsPairCache = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i8, ptr %m_ownsPairCache, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %m_pairCache = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %5 = load ptr, ptr %m_pairCache, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSimpleBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV18btSimpleBroadphase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pHandlesRawPtr.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_pHandlesRawPtr.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %m_ownsPairCache.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i8, ptr %m_ownsPairCache.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN18btSimpleBroadphaseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %m_pairCache.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %m_pairCache.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %5 = load ptr, ptr %m_pairCache.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %_ZN18btSimpleBroadphaseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN18btSimpleBroadphaseD2Ev.exit:                 ; preds = %invoke.cont.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax, i32 %shapeType, ptr noundef %userPtr, i32 noundef %collisionFilterGroup, i32 noundef %collisionFilterMask, ptr nocapture readnone %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_numHandles = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_numHandles, align 8
  %m_maxHandles = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %m_maxHandles, align 4
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_firstFreeHandle.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load i32, ptr %m_firstFreeHandle.i, align 8
  %m_pHandles.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_pHandles.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %m_nextFree.i.i = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %4, i64 %idxprom.i, i32 1
  %5 = load i32, ptr %m_nextFree.i.i, align 4
  store i32 %5, ptr %m_firstFreeHandle.i, align 8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %m_numHandles, align 8
  %m_LastHandleIndex.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i32, ptr %m_LastHandleIndex.i, align 8
  %cmp.i = icmp sgt i32 %3, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN18btSimpleBroadphase11allocHandleEv.exit

if.then.i:                                        ; preds = %if.end
  store i32 %3, ptr %m_LastHandleIndex.i, align 8
  br label %_ZN18btSimpleBroadphase11allocHandleEv.exit

_ZN18btSimpleBroadphase11allocHandleEv.exit:      ; preds = %if.end, %if.then.i
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %4, i64 %idxprom.i
  store ptr %userPtr, ptr %arrayidx, align 8
  %m_collisionFilterGroup.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i32 %collisionFilterGroup, ptr %m_collisionFilterGroup.i.i, align 8
  %m_collisionFilterMask.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 12
  store i32 %collisionFilterMask, ptr %m_collisionFilterMask.i.i, align 4
  %m_aabbMin.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin.i.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_aabbMax.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax.i.i, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN18btSimpleBroadphase11allocHandleEv.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %arrayidx, %_ZN18btSimpleBroadphase11allocHandleEv.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %proxyOrg, ptr noundef %dispatcher) unnamed_addr #1 align 2 {
entry:
  %m_pairCache = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %proxyOrg, ptr noundef %dispatcher)
  %m_pHandles.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_pHandles.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %proxyOrg to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %m_LastHandleIndex.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %m_LastHandleIndex.i, align 8
  %cmp.i = icmp eq i32 %3, %conv.i
  br i1 %cmp.i, label %if.then.i, label %_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy.exit

if.then.i:                                        ; preds = %entry
  %dec.i = add nsw i32 %conv.i, -1
  store i32 %dec.i, ptr %m_LastHandleIndex.i, align 8
  br label %_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy.exit

_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy.exit: ; preds = %entry, %if.then.i
  %m_firstFreeHandle.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load i32, ptr %m_firstFreeHandle.i, align 8
  %m_nextFree.i.i = getelementptr inbounds i8, ptr %proxyOrg, i64 52
  store i32 %4, ptr %m_nextFree.i.i, align 4
  store i32 %conv.i, ptr %m_firstFreeHandle.i, align 8
  store ptr null, ptr %proxyOrg, align 8
  %m_numHandles.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i32, ptr %m_numHandles.i, align 8
  %dec4.i = add nsw i32 %5, -1
  store i32 %dec4.i, ptr %m_numHandles.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %proxy, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #7 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds i8, ptr %proxy, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds i8, ptr %proxy, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef writeonly %proxy, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax, ptr nocapture readnone %0) unnamed_addr #7 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds i8, ptr %proxy, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_aabbMax = getelementptr inbounds i8, ptr %proxy, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture nonnull readnone align 4 %rayFrom, ptr nocapture nonnull readnone align 4 %rayTo, ptr noundef nonnull align 8 dereferenceable(40) %rayCallback, ptr nocapture nonnull readnone align 4 %aabbMin, ptr nocapture nonnull readnone align 4 %aabbMax) unnamed_addr #1 align 2 {
entry:
  %m_LastHandleIndex = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_LastHandleIndex, align 8
  %cmp.not4 = icmp slt i32 %0, 0
  br i1 %cmp.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_pHandles = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_pHandles, align 8
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %vtable = load ptr, ptr %rayCallback, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %rayCallback, ptr noundef nonnull %arrayidx)
  %.pre = load i32, ptr %m_LastHandleIndex, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %6
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(8) %callback) unnamed_addr #1 align 2 {
entry:
  %m_LastHandleIndex = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_LastHandleIndex, align 8
  %cmp.not7 = icmp slt i32 %0, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_pHandles = getelementptr inbounds i8, ptr %this, i64 24
  %arrayidx.i.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  %arrayidx.i13.i = getelementptr inbounds i8, ptr %aabbMax, i64 8
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %aabbMin, i64 4
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %aabbMax, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %17, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_pHandles, align 8
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %m_aabbMax = getelementptr inbounds i8, ptr %arrayidx, i64 36
  %4 = load float, ptr %aabbMin, align 4
  %5 = load float, ptr %m_aabbMax, align 4
  %cmp.i = fcmp ogt float %4, %5
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %m_aabbMin = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %6 = load float, ptr %aabbMax, align 4
  %7 = load float, ptr %m_aabbMin, align 4
  %cmp4.i = fcmp olt float %6, %7
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %if.end
  %cond.i = phi i1 [ true, %cond.false.i ], [ false, %lor.lhs.false.i ], [ false, %if.end ]
  %8 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx.i12.i = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %9 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %8, %9
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %10 = load float, ptr %arrayidx.i13.i, align 4
  %arrayidx.i14.i = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %11 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %10, %11
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ false, %lor.lhs.false8.i ], [ false, %cond.end.i ]
  %12 = load float, ptr %arrayidx.i15.i, align 4
  %arrayidx.i16.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %13 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %12, %13
  br i1 %cmp20.i, label %for.inc, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %14 = load float, ptr %arrayidx.i17.i, align 4
  %arrayidx.i18.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %15 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp uge float %14, %15
  %brmerge.not = and i1 %cond16.i, %cmp24.i
  br i1 %brmerge.not, label %if.then2, label %for.inc

if.then2:                                         ; preds = %lor.lhs.false21.i
  %vtable = load ptr, ptr %callback, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %arrayidx)
  %.pre = load i32, ptr %m_LastHandleIndex, align 8
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false21.i, %cond.end15.i, %if.then2, %for.body
  %17 = phi i32 [ %1, %lor.lhs.false21.i ], [ %1, %cond.end15.i ], [ %.pre, %if.then2 ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_(ptr nocapture noundef readonly %proxy0, ptr nocapture noundef readonly %proxy1) local_unnamed_addr #9 align 2 {
entry:
  %m_aabbMin = getelementptr inbounds i8, ptr %proxy0, i64 20
  %0 = load float, ptr %m_aabbMin, align 4
  %m_aabbMax = getelementptr inbounds i8, ptr %proxy1, i64 36
  %1 = load float, ptr %m_aabbMax, align 4
  %cmp = fcmp ugt float %0, %1
  br i1 %cmp, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_aabbMin3 = getelementptr inbounds i8, ptr %proxy1, i64 20
  %2 = load float, ptr %m_aabbMin3, align 4
  %m_aabbMax6 = getelementptr inbounds i8, ptr %proxy0, i64 36
  %3 = load float, ptr %m_aabbMax6, align 4
  %cmp9 = fcmp ugt float %2, %3
  br i1 %cmp9, label %land.end, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true
  %arrayidx13 = getelementptr inbounds i8, ptr %proxy0, i64 24
  %4 = load float, ptr %arrayidx13, align 4
  %arrayidx16 = getelementptr inbounds i8, ptr %proxy1, i64 40
  %5 = load float, ptr %arrayidx16, align 4
  %cmp17 = fcmp ugt float %4, %5
  br i1 %cmp17, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true10
  %arrayidx21 = getelementptr inbounds i8, ptr %proxy1, i64 24
  %6 = load float, ptr %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds i8, ptr %proxy0, i64 40
  %7 = load float, ptr %arrayidx24, align 4
  %cmp25 = fcmp ugt float %6, %7
  br i1 %cmp25, label %land.end, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true18
  %arrayidx29 = getelementptr inbounds i8, ptr %proxy0, i64 28
  %8 = load float, ptr %arrayidx29, align 4
  %arrayidx32 = getelementptr inbounds i8, ptr %proxy1, i64 44
  %9 = load float, ptr %arrayidx32, align 4
  %cmp33 = fcmp ugt float %8, %9
  br i1 %cmp33, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true26
  %arrayidx36 = getelementptr inbounds i8, ptr %proxy1, i64 28
  %10 = load float, ptr %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds i8, ptr %proxy0, i64 44
  %11 = load float, ptr %arrayidx39, align 4
  %cmp40 = fcmp ole float %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true26, %land.lhs.true18, %land.lhs.true10, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true26 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp40, %land.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %dispatcher) unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %class.btBroadphasePairSortPredicate, align 1
  %ref.tmp92 = alloca %class.btBroadphasePairSortPredicate, align 1
  %m_numHandles = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_numHandles, align 8
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %for.cond.preheader, label %if.end99

for.cond.preheader:                               ; preds = %entry
  %m_LastHandleIndex = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_LastHandleIndex, align 8
  %cmp2.not97 = icmp slt i32 %1, 0
  br i1 %cmp2.not97, label %for.end46, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_pHandles = getelementptr inbounds i8, ptr %this, i64 24
  %m_pairCache = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc44
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %33, %for.inc44 ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc44 ]
  %new_largest_index.098 = phi i32 [ -1, %for.body.lr.ph ], [ %new_largest_index.1, %for.inc44 ]
  %3 = load ptr, ptr %m_pHandles, align 8
  %arrayidx = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc44, label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.body
  %5 = sext i32 %2 to i64
  %cmp6.not.not95 = icmp slt i64 %indvars.iv, %5
  %6 = trunc i64 %indvars.iv to i32
  br i1 %cmp6.not.not95, label %for.body7.lr.ph, label %for.inc44

for.body7.lr.ph:                                  ; preds = %for.cond4.preheader
  %m_aabbMin.i = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %m_aabbMax6.i = getelementptr inbounds i8, ptr %arrayidx, i64 36
  %arrayidx13.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %arrayidx24.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %arrayidx29.i = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %arrayidx39.i = getelementptr inbounds i8, ptr %arrayidx, i64 44
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %indvars.iv107 = phi i64 [ %indvars.iv, %for.body7.lr.ph ], [ %indvars.iv.next108, %for.inc ]
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %7 = load ptr, ptr %m_pHandles, align 8
  %arrayidx10 = getelementptr inbounds %struct.btSimpleBroadphaseProxy, ptr %7, i64 %indvars.iv.next108
  %8 = load ptr, ptr %arrayidx10, align 8
  %tobool12.not = icmp eq ptr %8, null
  br i1 %tobool12.not, label %for.inc, label %if.end14

if.end14:                                         ; preds = %for.body7
  %9 = load float, ptr %m_aabbMin.i, align 4
  %m_aabbMax.i = getelementptr inbounds i8, ptr %arrayidx10, i64 36
  %10 = load float, ptr %m_aabbMax.i, align 4
  %cmp.i = fcmp ugt float %9, %10
  br i1 %cmp.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14
  %m_aabbMin3.i = getelementptr inbounds i8, ptr %arrayidx10, i64 20
  %11 = load float, ptr %m_aabbMin3.i, align 4
  %12 = load float, ptr %m_aabbMax6.i, align 4
  %cmp9.i = fcmp ugt float %11, %12
  br i1 %cmp9.i, label %if.else, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %13 = load float, ptr %arrayidx13.i, align 4
  %arrayidx16.i = getelementptr inbounds i8, ptr %arrayidx10, i64 40
  %14 = load float, ptr %arrayidx16.i, align 4
  %cmp17.i = fcmp ugt float %13, %14
  br i1 %cmp17.i, label %if.else, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true10.i
  %arrayidx21.i = getelementptr inbounds i8, ptr %arrayidx10, i64 24
  %15 = load float, ptr %arrayidx21.i, align 4
  %16 = load float, ptr %arrayidx24.i, align 4
  %cmp25.i = fcmp ugt float %15, %16
  br i1 %cmp25.i, label %if.else, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %land.lhs.true18.i
  %17 = load float, ptr %arrayidx29.i, align 4
  %arrayidx32.i = getelementptr inbounds i8, ptr %arrayidx10, i64 44
  %18 = load float, ptr %arrayidx32.i, align 4
  %cmp33.i = fcmp ugt float %17, %18
  br i1 %cmp33.i, label %if.else, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit

_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit: ; preds = %land.lhs.true26.i
  %arrayidx36.i = getelementptr inbounds i8, ptr %arrayidx10, i64 28
  %19 = load float, ptr %arrayidx36.i, align 4
  %20 = load float, ptr %arrayidx39.i, align 4
  %cmp40.i = fcmp ugt float %19, %20
  br i1 %cmp40.i, label %if.else, label %if.then17

if.then17:                                        ; preds = %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit
  %21 = load ptr, ptr %m_pairCache, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %22 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx10)
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %for.inc

if.then20:                                        ; preds = %if.then17
  %23 = load ptr, ptr %m_pairCache, align 8
  %vtable22 = load ptr, ptr %23, align 8
  %vfn23 = getelementptr inbounds i8, ptr %vtable22, i64 16
  %24 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx10)
  br label %for.inc

if.else:                                          ; preds = %if.end14, %land.lhs.true.i, %land.lhs.true10.i, %land.lhs.true18.i, %land.lhs.true26.i, %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit
  %25 = load ptr, ptr %m_pairCache, align 8
  %vtable27 = load ptr, ptr %25, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 136
  %26 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %call29, label %for.inc, label %if.then30

if.then30:                                        ; preds = %if.else
  %27 = load ptr, ptr %m_pairCache, align 8
  %vtable32 = load ptr, ptr %27, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 128
  %28 = load ptr, ptr %vfn33, align 8
  %call34 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx10)
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %if.then30
  %29 = load ptr, ptr %m_pairCache, align 8
  %vtable38 = load ptr, ptr %29, align 8
  %vfn39 = getelementptr inbounds i8, ptr %vtable38, i64 24
  %30 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %arrayidx, ptr noundef nonnull %arrayidx10, ptr noundef %dispatcher)
  br label %for.inc

for.inc:                                          ; preds = %if.then20, %if.then17, %if.then30, %if.then36, %if.else, %for.body7
  %31 = load i32, ptr %m_LastHandleIndex, align 8
  %32 = trunc i64 %indvars.iv.next108 to i32
  %cmp6.not.not = icmp sgt i32 %31, %32
  br i1 %cmp6.not.not, label %for.body7, label %for.inc44, !llvm.loop !9

for.inc44:                                        ; preds = %for.inc, %for.cond4.preheader, %for.body
  %33 = phi i32 [ %2, %for.body ], [ %2, %for.cond4.preheader ], [ %31, %for.inc ]
  %new_largest_index.1 = phi i32 [ %new_largest_index.098, %for.body ], [ %6, %for.cond4.preheader ], [ %6, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %cmp2.not.not = icmp slt i64 %indvars.iv, %34
  br i1 %cmp2.not.not, label %for.body, label %for.end46, !llvm.loop !10

for.end46:                                        ; preds = %for.inc44, %for.cond.preheader
  %new_largest_index.0.lcssa = phi i32 [ -1, %for.cond.preheader ], [ %new_largest_index.1, %for.inc44 ]
  store i32 %new_largest_index.0.lcssa, ptr %m_LastHandleIndex, align 8
  %m_ownsPairCache = getelementptr inbounds i8, ptr %this, i64 56
  %35 = load i8, ptr %m_ownsPairCache, align 8
  %36 = and i8 %35, 1
  %tobool48.not = icmp eq i8 %36, 0
  br i1 %tobool48.not, label %if.end99, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end46
  %m_pairCache49 = getelementptr inbounds i8, ptr %this, i64 48
  %37 = load ptr, ptr %m_pairCache49, align 8
  %vtable50 = load ptr, ptr %37, align 8
  %vfn51 = getelementptr inbounds i8, ptr %vtable50, i64 136
  %38 = load ptr, ptr %vfn51, align 8
  %call52 = tail call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %call52, label %if.then53, label %if.end99

if.then53:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %m_pairCache49, align 8
  %vtable55 = load ptr, ptr %39, align 8
  %vfn56 = getelementptr inbounds i8, ptr %vtable55, i64 56
  %40 = load ptr, ptr %vfn56, align 8
  %call57 = tail call noundef nonnull align 8 dereferenceable(25) ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %m_size.i.i = getelementptr inbounds i8, ptr %call57, i64 4
  %41 = load i32, ptr %m_size.i.i, align 4
  %cmp.i34 = icmp sgt i32 %41, 1
  br i1 %cmp.i34, label %if.then.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

if.then.i:                                        ; preds = %if.then53
  %sub.i = add nsw i32 %41, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef 0, i32 noundef %sub.i)
  %.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit: ; preds = %if.then53, %if.then.i
  %42 = phi i32 [ %41, %if.then53 ], [ %.pre, %if.then.i ]
  %m_invalidPair = getelementptr inbounds i8, ptr %this, i64 60
  %43 = load i32, ptr %m_invalidPair, align 4
  %sub = sub nsw i32 %42, %43
  %cmp3.i = icmp slt i32 %43, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %call57, i64 8
  %44 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %44, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %42, %43
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %sub to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 5
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %45 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %42, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %45, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %call57, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %45 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btBroadphasePair, ptr %46, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i, i64 32, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %call57, i64 16
  %47 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %call57, i64 24
  %48 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %49 = and i8 %48, 1
  %tobool2.not.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %call57, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %sub, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %call57, i64 16
  %50 = sext i32 %42 to i64
  %wide.trip.count.i = sext i32 %sub to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %50, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %51 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.btBroadphasePair, ptr %51, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11.i, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !12

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  store i32 %sub, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_invalidPair, align 4
  %52 = load i32, ptr %m_size.i.i, align 4
  %cmp63101 = icmp sgt i32 %52, 0
  br i1 %cmp63101, label %for.body64.lr.ph, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit91

for.body64.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit
  %m_data.i = getelementptr inbounds i8, ptr %call57, i64 16
  br label %for.body64

for.body64:                                       ; preds = %for.body64.lr.ph, %for.inc89
  %53 = phi i32 [ 0, %for.body64.lr.ph ], [ %74, %for.inc89 ]
  %54 = phi i32 [ %52, %for.body64.lr.ph ], [ %75, %for.inc89 ]
  %indvars.iv111 = phi i64 [ 0, %for.body64.lr.ph ], [ %indvars.iv.next112, %for.inc89 ]
  %previousPair.sroa.4.0103 = phi ptr [ null, %for.body64.lr.ph ], [ %57, %for.inc89 ]
  %previousPair.sroa.0.0102 = phi ptr [ null, %for.body64.lr.ph ], [ %56, %for.inc89 ]
  %55 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %55, i64 %indvars.iv111
  %56 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i38 = icmp eq ptr %56, %previousPair.sroa.0.0102
  %m_pProxy1.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %57 = load ptr, ptr %m_pProxy1.i, align 8
  %cmp3.i39 = icmp eq ptr %57, %previousPair.sroa.4.0103
  %58 = select i1 %cmp.i38, i1 %cmp3.i39, i1 false
  br i1 %58, label %if.then80, label %if.then68

if.then68:                                        ; preds = %for.body64
  %m_aabbMin.i.i = getelementptr inbounds i8, ptr %56, i64 20
  %59 = load float, ptr %m_aabbMin.i.i, align 4
  %m_aabbMax.i.i = getelementptr inbounds i8, ptr %57, i64 36
  %60 = load float, ptr %m_aabbMax.i.i, align 4
  %cmp.i.i40 = fcmp ugt float %59, %60
  br i1 %cmp.i.i40, label %if.then80, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then68
  %m_aabbMin3.i.i = getelementptr inbounds i8, ptr %57, i64 20
  %61 = load float, ptr %m_aabbMin3.i.i, align 4
  %m_aabbMax6.i.i = getelementptr inbounds i8, ptr %56, i64 36
  %62 = load float, ptr %m_aabbMax6.i.i, align 4
  %cmp9.i.i = fcmp ugt float %61, %62
  br i1 %cmp9.i.i, label %if.then80, label %land.lhs.true10.i.i

land.lhs.true10.i.i:                              ; preds = %land.lhs.true.i.i
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %56, i64 24
  %63 = load float, ptr %arrayidx13.i.i, align 4
  %arrayidx16.i.i = getelementptr inbounds i8, ptr %57, i64 40
  %64 = load float, ptr %arrayidx16.i.i, align 4
  %cmp17.i.i = fcmp ugt float %63, %64
  br i1 %cmp17.i.i, label %if.then80, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true10.i.i
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %57, i64 24
  %65 = load float, ptr %arrayidx21.i.i, align 4
  %arrayidx24.i.i = getelementptr inbounds i8, ptr %56, i64 40
  %66 = load float, ptr %arrayidx24.i.i, align 4
  %cmp25.i.i = fcmp ugt float %65, %66
  br i1 %cmp25.i.i, label %if.then80, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %land.lhs.true18.i.i
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %56, i64 28
  %67 = load float, ptr %arrayidx29.i.i, align 4
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %57, i64 44
  %68 = load float, ptr %arrayidx32.i.i, align 4
  %cmp33.i.i = fcmp ugt float %67, %68
  br i1 %cmp33.i.i, label %if.then80, label %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit

_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit: ; preds = %land.lhs.true26.i.i
  %arrayidx36.i.i = getelementptr inbounds i8, ptr %57, i64 28
  %69 = load float, ptr %arrayidx36.i.i, align 4
  %arrayidx39.i.i = getelementptr inbounds i8, ptr %56, i64 44
  %70 = load float, ptr %arrayidx39.i.i, align 4
  %cmp40.i.i = fcmp ole float %69, %70
  %cond.fr = freeze i1 %cmp40.i.i
  br i1 %cond.fr, label %for.inc89, label %if.then80

if.then80:                                        ; preds = %if.then68, %land.lhs.true.i.i, %land.lhs.true10.i.i, %land.lhs.true18.i.i, %land.lhs.true26.i.i, %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit, %for.body64
  %71 = load ptr, ptr %m_pairCache49, align 8
  %vtable82 = load ptr, ptr %71, align 8
  %vfn83 = getelementptr inbounds i8, ptr %vtable82, i64 64
  %72 = load ptr, ptr %vfn83, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef %dispatcher)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %73 = load i32, ptr %m_invalidPair, align 4
  %inc87 = add nsw i32 %73, 1
  store i32 %inc87, ptr %m_invalidPair, align 4
  %.pre114 = load i32, ptr %m_size.i.i, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit, %if.then80
  %74 = phi i32 [ %53, %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit ], [ %inc87, %if.then80 ]
  %75 = phi i32 [ %54, %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit ], [ %.pre114, %if.then80 ]
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %76 = sext i32 %75 to i64
  %cmp63 = icmp slt i64 %indvars.iv.next112, %76
  br i1 %cmp63, label %for.body64, label %for.end91, !llvm.loop !13

for.end91:                                        ; preds = %for.inc89
  %cmp.i42 = icmp sgt i32 %75, 1
  br i1 %cmp.i42, label %if.then.i44, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit46

if.then.i44:                                      ; preds = %for.end91
  %sub.i45 = add nsw i32 %75, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %call57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92, i32 noundef 0, i32 noundef %sub.i45)
  %.pre115 = load i32, ptr %m_size.i.i, align 4
  %.pre116 = load i32, ptr %m_invalidPair, align 4
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit46

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit46: ; preds = %for.end91, %if.then.i44
  %77 = phi i32 [ %74, %for.end91 ], [ %.pre116, %if.then.i44 ]
  %78 = phi i32 [ %75, %for.end91 ], [ %.pre115, %if.then.i44 ]
  %sub95 = sub nsw i32 %78, %77
  %cmp3.i51 = icmp slt i32 %77, 0
  br i1 %cmp3.i51, label %if.then4.i52, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit91

if.then4.i52:                                     ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit46
  %m_capacity.i.i.i53 = getelementptr inbounds i8, ptr %call57, i64 8
  %79 = load i32, ptr %m_capacity.i.i.i53, align 8
  %cmp.i.i54 = icmp slt i32 %79, %sub95
  br i1 %cmp.i.i54, label %if.then.i.i63, label %for.body8.lr.ph.i55

if.then.i.i63:                                    ; preds = %if.then4.i52
  %tobool.not.i.i.i64 = icmp eq i32 %78, %77
  br i1 %tobool.not.i.i.i64, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i73, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i70

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i70: ; preds = %if.then.i.i63
  %conv.i.i.i.i66 = sext i32 %sub95 to i64
  %mul.i.i.i.i67 = shl nsw i64 %conv.i.i.i.i66, 5
  %call.i.i.i.i68 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i67, i32 noundef 16)
  %.pre.i69 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i72 = icmp sgt i32 %.pre.i69, 0
  br i1 %cmp4.i.i.i72, label %for.body.lr.ph.i.i.i82, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i73

for.body.lr.ph.i.i.i82:                           ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i70
  %m_data.i.i.i83 = getelementptr inbounds i8, ptr %call57, i64 16
  %wide.trip.count.i.i.i84 = zext nneg i32 %.pre.i69 to i64
  br label %for.body.i.i.i85

for.body.i.i.i85:                                 ; preds = %for.body.i.i.i85, %for.body.lr.ph.i.i.i82
  %indvars.iv.i.i.i86 = phi i64 [ 0, %for.body.lr.ph.i.i.i82 ], [ %indvars.iv.next.i.i.i89, %for.body.i.i.i85 ]
  %arrayidx.i.i.i87 = getelementptr inbounds %struct.btBroadphasePair, ptr %call.i.i.i.i68, i64 %indvars.iv.i.i.i86
  %80 = load ptr, ptr %m_data.i.i.i83, align 8
  %arrayidx3.i.i.i88 = getelementptr inbounds %struct.btBroadphasePair, ptr %80, i64 %indvars.iv.i.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i87, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i.i.i88, i64 32, i1 false)
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i86, 1
  %exitcond.not.i.i.i90 = icmp eq i64 %indvars.iv.next.i.i.i89, %wide.trip.count.i.i.i84
  br i1 %exitcond.not.i.i.i90, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i73, label %for.body.i.i.i85, !llvm.loop !11

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i73: ; preds = %for.body.i.i.i85, %if.then.i.i63, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i70
  %retval.0.i.i.i71124 = phi ptr [ %call.i.i.i.i68, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i70 ], [ null, %if.then.i.i63 ], [ %call.i.i.i.i68, %for.body.i.i.i85 ]
  %m_data.i5.i.i74 = getelementptr inbounds i8, ptr %call57, i64 16
  %81 = load ptr, ptr %m_data.i5.i.i74, align 8
  %tobool.not.i6.i.i75 = icmp eq ptr %81, null
  br i1 %tobool.not.i6.i.i75, label %if.end.i80, label %if.then.i7.i.i76

if.then.i7.i.i76:                                 ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i73
  %m_ownsMemory.i.i.i77 = getelementptr inbounds i8, ptr %call57, i64 24
  %82 = load i8, ptr %m_ownsMemory.i.i.i77, align 8
  %83 = and i8 %82, 1
  %tobool2.not.i.i.i78 = icmp eq i8 %83, 0
  br i1 %tobool2.not.i.i.i78, label %if.end.i80, label %if.then3.i.i.i79

if.then3.i.i.i79:                                 ; preds = %if.then.i7.i.i76
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %81)
  br label %if.end.i80

if.end.i80:                                       ; preds = %if.then3.i.i.i79, %if.then.i7.i.i76, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i73
  %m_ownsMemory.i.i81 = getelementptr inbounds i8, ptr %call57, i64 24
  store i8 1, ptr %m_ownsMemory.i.i81, align 8
  store ptr %retval.0.i.i.i71124, ptr %m_data.i5.i.i74, align 8
  store i32 %sub95, ptr %m_capacity.i.i.i53, align 8
  br label %for.body8.lr.ph.i55

for.body8.lr.ph.i55:                              ; preds = %if.end.i80, %if.then4.i52
  %m_data9.i56 = getelementptr inbounds i8, ptr %call57, i64 16
  %84 = sext i32 %78 to i64
  %wide.trip.count.i57 = sext i32 %sub95 to i64
  br label %for.body8.i58

for.body8.i58:                                    ; preds = %for.body8.i58, %for.body8.lr.ph.i55
  %indvars.iv.i59 = phi i64 [ %84, %for.body8.lr.ph.i55 ], [ %indvars.iv.next.i61, %for.body8.i58 ]
  %85 = load ptr, ptr %m_data9.i56, align 8
  %arrayidx11.i60 = getelementptr inbounds %struct.btBroadphasePair, ptr %85, i64 %indvars.iv.i59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx11.i60, i8 0, i64 32, i1 false)
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i57
  br i1 %exitcond.not.i62, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit91, label %for.body8.i58, !llvm.loop !12

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit91: ; preds = %for.body8.i58, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit46
  %sub95121 = phi i32 [ %sub95, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit46 ], [ %52, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit ], [ %sub95, %for.body8.i58 ]
  store i32 %sub95121, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_invalidPair, align 4
  br label %if.end99

if.end99:                                         ; preds = %for.end46, %land.lhs.true, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit91, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %proxy0, ptr nocapture noundef readonly %proxy1) local_unnamed_addr #9 align 2 {
entry:
  %m_aabbMin.i = getelementptr inbounds i8, ptr %proxy0, i64 20
  %0 = load float, ptr %m_aabbMin.i, align 4
  %m_aabbMax.i = getelementptr inbounds i8, ptr %proxy1, i64 36
  %1 = load float, ptr %m_aabbMax.i, align 4
  %cmp.i = fcmp ugt float %0, %1
  br i1 %cmp.i, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %m_aabbMin3.i = getelementptr inbounds i8, ptr %proxy1, i64 20
  %2 = load float, ptr %m_aabbMin3.i, align 4
  %m_aabbMax6.i = getelementptr inbounds i8, ptr %proxy0, i64 36
  %3 = load float, ptr %m_aabbMax6.i, align 4
  %cmp9.i = fcmp ugt float %2, %3
  br i1 %cmp9.i, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %proxy0, i64 24
  %4 = load float, ptr %arrayidx13.i, align 4
  %arrayidx16.i = getelementptr inbounds i8, ptr %proxy1, i64 40
  %5 = load float, ptr %arrayidx16.i, align 4
  %cmp17.i = fcmp ugt float %4, %5
  br i1 %cmp17.i, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %land.lhs.true10.i
  %arrayidx21.i = getelementptr inbounds i8, ptr %proxy1, i64 24
  %6 = load float, ptr %arrayidx21.i, align 4
  %arrayidx24.i = getelementptr inbounds i8, ptr %proxy0, i64 40
  %7 = load float, ptr %arrayidx24.i, align 4
  %cmp25.i = fcmp ugt float %6, %7
  br i1 %cmp25.i, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %land.lhs.true26.i

land.lhs.true26.i:                                ; preds = %land.lhs.true18.i
  %arrayidx29.i = getelementptr inbounds i8, ptr %proxy0, i64 28
  %8 = load float, ptr %arrayidx29.i, align 4
  %arrayidx32.i = getelementptr inbounds i8, ptr %proxy1, i64 44
  %9 = load float, ptr %arrayidx32.i, align 4
  %cmp33.i = fcmp ugt float %8, %9
  br i1 %cmp33.i, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true26.i
  %arrayidx36.i = getelementptr inbounds i8, ptr %proxy1, i64 28
  %10 = load float, ptr %arrayidx36.i, align 4
  %arrayidx39.i = getelementptr inbounds i8, ptr %proxy0, i64 44
  %11 = load float, ptr %arrayidx39.i, align 4
  %cmp40.i = fcmp ole float %10, %11
  br label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit

_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit: ; preds = %entry, %land.lhs.true.i, %land.lhs.true10.i, %land.lhs.true18.i, %land.lhs.true26.i, %land.rhs.i
  %12 = phi i1 [ false, %land.lhs.true26.i ], [ false, %land.lhs.true18.i ], [ false, %land.lhs.true10.i ], [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp40.i, %land.rhs.i ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %dispatcher) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btSimpleBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_pairCache = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_pairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_pairCache = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_pairCache, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 comdat align 2 {
entry:
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %aabbMin, align 4
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSimpleBroadphase10printStatsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #1 comdat align 2 {
entry:
  %temp.i = alloca %struct.btBroadphasePair, align 8
  %m_data = getelementptr inbounds i8, ptr %this, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %0, i64 %idxprom
  %x.sroa.0.0.copyload = load ptr, ptr %arrayidx, align 8
  %x.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %x.sroa.3.0.copyload = load ptr, ptr %x.sroa.3.0.arrayidx.sroa_idx, align 8
  %x.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %x.sroa.5.0.copyload = load ptr, ptr %x.sroa.5.0.arrayidx.sroa_idx, align 8
  %tobool4.not.i = icmp eq ptr %x.sroa.0.0.copyload, null
  %tobool19.not.i = icmp eq ptr %x.sroa.3.0.copyload, null
  %m_uniqueId7.i = getelementptr inbounds i8, ptr %x.sroa.0.0.copyload, i64 16
  %m_uniqueId22.i = getelementptr inbounds i8, ptr %x.sroa.3.0.copyload, i64 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %1 = load ptr, ptr %m_data, align 8
  %2 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %2, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx4, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.cond
  %m_uniqueId.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %m_uniqueId.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.cond
  %cond.i = phi i32 [ %4, %cond.true.i ], [ -1, %while.cond ]
  br i1 %tobool4.not.i, label %cond.end9.i, label %cond.true5.i

cond.true5.i:                                     ; preds = %cond.end.i
  %5 = load i32, ptr %m_uniqueId7.i, align 8
  br label %cond.end9.i

cond.end9.i:                                      ; preds = %cond.true5.i, %cond.end.i
  %cond10.i = phi i32 [ %5, %cond.true5.i ], [ -1, %cond.end.i ]
  %m_pProxy1.i = getelementptr inbounds i8, ptr %arrayidx4, i64 8
  %6 = load ptr, ptr %m_pProxy1.i, align 8
  %tobool11.not.i = icmp eq ptr %6, null
  br i1 %tobool11.not.i, label %cond.end16.i, label %cond.true12.i

cond.true12.i:                                    ; preds = %cond.end9.i
  %m_uniqueId14.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load i32, ptr %m_uniqueId14.i, align 8
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.true12.i, %cond.end9.i
  %cond17.i = phi i32 [ %7, %cond.true12.i ], [ -1, %cond.end9.i ]
  br i1 %tobool19.not.i, label %cond.end24.i, label %cond.true20.i

cond.true20.i:                                    ; preds = %cond.end16.i
  %8 = load i32, ptr %m_uniqueId22.i, align 8
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.true20.i, %cond.end16.i
  %cond25.i = phi i32 [ %8, %cond.true20.i ], [ -1, %cond.end16.i ]
  %cmp.i = icmp sgt i32 %cond.i, %cond10.i
  br i1 %cmp.i, label %while.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end24.i
  %cmp28.i = icmp eq ptr %3, %x.sroa.0.0.copyload
  %cmp29.i = icmp sgt i32 %cond17.i, %cond25.i
  %or.cond.i = select i1 %cmp28.i, i1 %cmp29.i, i1 false
  %cmp28.not.i = xor i1 %cmp28.i, true
  %brmerge.i = or i1 %or.cond.i, %cmp28.not.i
  br i1 %brmerge.i, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, label %land.lhs.true33.i

land.lhs.true33.i:                                ; preds = %lor.lhs.false.i
  %cmp36.i = icmp eq ptr %6, %x.sroa.3.0.copyload
  br i1 %cmp36.i, label %land.rhs.i, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, %land.rhs.i, %land.lhs.true33.i
  %9 = trunc i64 %indvars.iv to i32
  %10 = sext i32 %j.0 to i64
  br label %while.cond5

land.rhs.i:                                       ; preds = %land.lhs.true33.i
  %m_algorithm.i = getelementptr inbounds i8, ptr %arrayidx4, i64 16
  %11 = load ptr, ptr %m_algorithm.i, align 8
  %cmp38.i = icmp ugt ptr %11, %x.sroa.5.0.copyload
  br i1 %cmp38.i, label %while.body, label %while.cond5.preheader

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit: ; preds = %lor.lhs.false.i
  br i1 %or.cond.i, label %while.body, label %while.cond5.preheader

while.body:                                       ; preds = %cond.end24.i, %land.rhs.i, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !14

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv65 = phi i64 [ %10, %while.cond5.preheader ], [ %indvars.iv.next66, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.btBroadphasePair, ptr %1, i64 %indvars.iv65
  br i1 %tobool4.not.i, label %cond.end.i27, label %cond.true.i25

cond.true.i25:                                    ; preds = %while.cond5
  %12 = load i32, ptr %m_uniqueId7.i, align 8
  br label %cond.end.i27

cond.end.i27:                                     ; preds = %cond.true.i25, %while.cond5
  %cond.i28 = phi i32 [ %12, %cond.true.i25 ], [ -1, %while.cond5 ]
  %13 = load ptr, ptr %arrayidx8, align 8
  %tobool4.not.i29 = icmp eq ptr %13, null
  br i1 %tobool4.not.i29, label %cond.end9.i32, label %cond.true5.i30

cond.true5.i30:                                   ; preds = %cond.end.i27
  %m_uniqueId7.i31 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load i32, ptr %m_uniqueId7.i31, align 8
  br label %cond.end9.i32

cond.end9.i32:                                    ; preds = %cond.true5.i30, %cond.end.i27
  %cond10.i33 = phi i32 [ %14, %cond.true5.i30 ], [ -1, %cond.end.i27 ]
  br i1 %tobool19.not.i, label %cond.end16.i38, label %cond.true12.i36

cond.true12.i36:                                  ; preds = %cond.end9.i32
  %15 = load i32, ptr %m_uniqueId22.i, align 8
  br label %cond.end16.i38

cond.end16.i38:                                   ; preds = %cond.true12.i36, %cond.end9.i32
  %cond17.i39 = phi i32 [ %15, %cond.true12.i36 ], [ -1, %cond.end9.i32 ]
  %m_pProxy118.i40 = getelementptr inbounds i8, ptr %arrayidx8, i64 8
  %16 = load ptr, ptr %m_pProxy118.i40, align 8
  %tobool19.not.i41 = icmp eq ptr %16, null
  br i1 %tobool19.not.i41, label %cond.end24.i44, label %cond.true20.i42

cond.true20.i42:                                  ; preds = %cond.end16.i38
  %m_uniqueId22.i43 = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load i32, ptr %m_uniqueId22.i43, align 8
  br label %cond.end24.i44

cond.end24.i44:                                   ; preds = %cond.true20.i42, %cond.end16.i38
  %cond25.i45 = phi i32 [ %17, %cond.true20.i42 ], [ -1, %cond.end16.i38 ]
  %cmp.i46 = icmp sgt i32 %cond.i28, %cond10.i33
  br i1 %cmp.i46, label %while.body10, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %cond.end24.i44
  %cmp28.i48 = icmp eq ptr %x.sroa.0.0.copyload, %13
  %cmp29.i49 = icmp sgt i32 %cond17.i39, %cond25.i45
  %or.cond.i50 = select i1 %cmp28.i48, i1 %cmp29.i49, i1 false
  %cmp28.not.i51 = xor i1 %cmp28.i48, true
  %brmerge.i52 = or i1 %or.cond.i50, %cmp28.not.i51
  br i1 %brmerge.i52, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit59, label %land.lhs.true33.i53

land.lhs.true33.i53:                              ; preds = %lor.lhs.false.i47
  %cmp36.i54 = icmp eq ptr %x.sroa.3.0.copyload, %16
  br i1 %cmp36.i54, label %land.rhs.i55, label %while.end11

land.rhs.i55:                                     ; preds = %land.lhs.true33.i53
  %m_algorithm37.i57 = getelementptr inbounds i8, ptr %arrayidx8, i64 16
  %18 = load ptr, ptr %m_algorithm37.i57, align 8
  %cmp38.i58 = icmp ugt ptr %x.sroa.5.0.copyload, %18
  br i1 %cmp38.i58, label %while.body10, label %while.end11

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit59: ; preds = %lor.lhs.false.i47
  br i1 %or.cond.i50, label %while.body10, label %while.end11

while.body10:                                     ; preds = %cond.end24.i44, %land.rhs.i55, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit59
  %indvars.iv.next66 = add i64 %indvars.iv65, -1
  br label %while.cond5, !llvm.loop !15

while.end11:                                      ; preds = %land.lhs.true33.i53, %land.rhs.i55, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit59
  %19 = trunc i64 %indvars.iv65 to i32
  %cmp.not = icmp sgt i32 %9, %19
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %temp.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx4, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx8, i64 32, i1 false)
  %20 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %struct.btBroadphasePair, ptr %20, i64 %indvars.iv65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx10.i, ptr noundef nonnull align 8 dereferenceable(32) %temp.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.i)
  %inc12 = add nsw i32 %9, 1
  %dec13 = add nsw i32 %19, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %9, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %19, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
