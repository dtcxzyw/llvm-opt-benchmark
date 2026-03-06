; ModuleID = 'bench/bullet3/original/btSimpleBroadphase.ll'
source_filename = "bench/bullet3/original/btSimpleBroadphase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btBroadphasePairSortPredicate = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.2 }
%union.anon.2 = type { ptr }

$__clang_call_terminate = comdat any

$_ZN18btSimpleBroadphase23getOverlappingPairCacheEv = comdat any

$_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv = comdat any

$_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_ = comdat any

$_ZN18btSimpleBroadphase10printStatsEv = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZTI21btBroadphaseInterface = comdat any

$_ZTS21btBroadphaseInterface = comdat any

@_ZTV18btSimpleBroadphase = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI18btSimpleBroadphase, ptr @_ZN18btSimpleBroadphaseD2Ev, ptr @_ZN18btSimpleBroadphaseD0Ev, ptr @_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher, ptr @_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher, ptr @_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_, ptr @_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_, ptr @_ZN18btSimpleBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback, ptr @_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher, ptr @_ZN18btSimpleBroadphase23getOverlappingPairCacheEv, ptr @_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv, ptr @_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_, ptr @_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher, ptr @_ZN18btSimpleBroadphase10printStatsEv] }, align 8
@_ZTI18btSimpleBroadphase = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btSimpleBroadphase, ptr @_ZTI21btBroadphaseInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btSimpleBroadphase = dso_local constant [21 x i8] c"18btSimpleBroadphase\00", align 1
@_ZTI21btBroadphaseInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btBroadphaseInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btBroadphaseInterface = linkonce_odr dso_local constant [24 x i8] c"21btBroadphaseInterface\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18btSimpleBroadphaseC1EiP22btOverlappingPairCache = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache
@_ZN18btSimpleBroadphaseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btSimpleBroadphaseD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18btSimpleBroadphase8validateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
._crit_edge:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphaseC2EiP22btOverlappingPairCache(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8), (32, 40), (48, 57), (60, 64)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV18btSimpleBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %6, align 4, !tbaa !17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
  tail call void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
  store ptr %8, ptr %4, align 8, !tbaa !7
  store i8 1, ptr %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %3
  %10 = sext i32 %1 to i64
  %11 = mul nsw i64 %10, 56
  %12 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %11, i32 noundef 16)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %.loopexit.thread, label %20

.loopexit.thread:                                 ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %19, align 8, !tbaa !23
  br label %._crit_edge

20:                                               ; preds = %9
  %21 = getelementptr inbounds [56 x i8], ptr %12, i64 %10
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi ptr [ %12, %20 ], [ %24, %22 ]
  store ptr null, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %.loopexit, label %22

.loopexit:                                        ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %27, align 4, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %30, align 8, !tbaa !23
  %31 = icmp sgt i32 %1, 0
  br i1 %31, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.loopexit
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit.thread, %.loopexit
  %32 = getelementptr [56 x i8], ptr %12, i64 %10
  %33 = getelementptr i8, ptr %32, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !27
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %36 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %36, ptr %35, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = trunc i64 %indvars.iv to i32
  %39 = add i32 %38, 2
  store i32 %39, ptr %37, align 8, !tbaa !29
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSimpleBroadphaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV18btSimpleBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %15

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !16, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %13 = load ptr, ptr %9, align 8, !tbaa !7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %8, %4
  ret void

15:                                               ; preds = %8, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN18btSimpleBroadphaseD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV18btSimpleBroadphase, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !16, !range !32, !noundef !33
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN18btSimpleBroadphaseD2Ev.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %13 = load ptr, ptr %9, align 8, !tbaa !7
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %13)
          to label %_ZN18btSimpleBroadphaseD2Ev.exit unwind label %14

14:                                               ; preds = %8, %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN18btSimpleBroadphaseD2Ev.exit:                 ; preds = %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN18btSimpleBroadphase11createProxyERK9btVector3S2_iPviiP12btDispatcher(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, i32 %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr readnone captures(none) %7) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %.not = icmp slt i32 %10, %12
  br i1 %.not, label %13, label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [56 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !27
  store i32 %21, ptr %14, align 8, !tbaa !22
  %22 = add nsw i32 %10, 1
  store i32 %22, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp sgt i32 %15, %24
  br i1 %25, label %26, label %_ZN18btSimpleBroadphase11allocHandleEv.exit

26:                                               ; preds = %13
  store i32 %15, ptr %23, align 8, !tbaa !23
  br label %_ZN18btSimpleBroadphase11allocHandleEv.exit

_ZN18btSimpleBroadphase11allocHandleEv.exit:      ; preds = %13, %26
  store ptr %4, ptr %19, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %5, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %6, ptr %28, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !36
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !36
  br label %31

31:                                               ; preds = %_ZN18btSimpleBroadphase11allocHandleEv.exit, %8
  %.0 = phi ptr [ null, %8 ], [ %19, %_ZN18btSimpleBroadphase11allocHandleEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase12destroyProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp eq i32 %17, %15
  br i1 %18, label %19, label %_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy.exit

19:                                               ; preds = %3
  %20 = add nsw i32 %15, -1
  store i32 %20, ptr %16, align 8, !tbaa !23
  br label %_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy.exit

_ZN18btSimpleBroadphase10freeHandleEP23btSimpleBroadphaseProxy.exit: ; preds = %3, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %22, ptr %23, align 4, !tbaa !27
  store i32 %15, ptr %21, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK18btSimpleBroadphase7getAabbEP17btBroadphaseProxyR9btVector3S3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSimpleBroadphase7setAabbEP17btBroadphaseProxyRK9btVector3S4_P12btDispatcher(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((20, 52)) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr readnone captures(none) %4) unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase7rayTestERK9btVector3S2_R23btBroadphaseRayCallbackS2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr nonnull readnone align 4 captures(none) %1, ptr nonnull readnone align 4 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull readnone align 4 captures(none) %4, ptr nonnull readnone align 4 captures(none) %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %.not7 = icmp slt i32 %8, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

._crit_edge:                                      ; preds = %20, %6
  ret void

10:                                               ; preds = %.lr.ph, %20
  %11 = phi i32 [ %8, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %13)
  %.pre = load i32, ptr %7, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %10, %15
  %21 = phi i32 [ %11, %10 ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %.not.not = icmp slt i64 %indvars.iv, %22
  br i1 %.not.not, label %10, label %._crit_edge, !llvm.loop !38
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase8aabbTestERK9btVector3S2_R24btBroadphaseAabbCallback(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %.not12 = icmp slt i32 %6, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %12

._crit_edge:                                      ; preds = %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, %4
  ret void

12:                                               ; preds = %.lr.ph, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread
  %13 = phi i32 [ %6, %.lr.ph ], [ %55, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread ]
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %19 = load float, ptr %1, align 4, !tbaa !39
  %20 = load float, ptr %18, align 4, !tbaa !39
  %21 = fcmp ogt float %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %24 = load float, ptr %2, align 4, !tbaa !39
  %25 = load float, ptr %23, align 4, !tbaa !39
  %26 = fcmp olt float %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %22, %17
  %29 = phi i1 [ false, %27 ], [ true, %22 ], [ true, %17 ]
  %30 = load float, ptr %8, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %32 = load float, ptr %31, align 4, !tbaa !39
  %33 = fcmp ogt float %30, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load float, ptr %9, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %37 = load float, ptr %36, align 4, !tbaa !39
  %38 = fcmp olt float %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %34, %28
  %.not11 = phi i1 [ %29, %39 ], [ true, %34 ], [ true, %28 ]
  %41 = load float, ptr %10, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %43 = load float, ptr %42, align 4, !tbaa !39
  %44 = fcmp ogt float %41, %43
  br i1 %44, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %45

45:                                               ; preds = %40
  %46 = load float, ptr %11, align 4, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !39
  %49 = fcmp olt float %46, %48
  %brmerge = or i1 %.not11, %49
  br i1 %brmerge, label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %15)
  %.pre = load i32, ptr %5, align 8, !tbaa !23
  br label %_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread

_Z20TestAabbAgainstAabb2RK9btVector3S1_S1_S1_.exit.thread: ; preds = %45, %40, %50, %12
  %55 = phi i32 [ %13, %45 ], [ %13, %40 ], [ %.pre, %50 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %.not.not = icmp slt i64 %indvars.iv, %56
  br i1 %.not.not, label %12, label %._crit_edge, !llvm.loop !41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load float, ptr %5, align 4, !tbaa !39
  %7 = fcmp ugt float %4, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = fcmp ugt float %10, %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = fcmp ugt float %16, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = fcmp ugt float %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load float, ptr %29, align 4, !tbaa !39
  %31 = fcmp ugt float %28, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load float, ptr %33, align 4, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load float, ptr %35, align 4, !tbaa !39
  %37 = fcmp ole float %34, %36
  br label %38

38:                                               ; preds = %32, %26, %20, %14, %8, %2
  %39 = phi i1 [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ], [ %37, %32 ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btSimpleBroadphase25calculateOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.btBroadphasePairSortPredicate, align 1
  %4 = alloca %class.btBroadphasePairSortPredicate, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.preheader77, label %235

.preheader77:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %.not82 = icmp slt i32 %9, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph85

.lr.ph85:                                         ; preds = %.preheader77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph85, %.loopexit
  %13 = phi i32 [ %9, %.lr.ph85 ], [ %90, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next, %.loopexit ]
  %.04983 = phi i32 [ -1, %.lr.ph85 ], [ %.150, %.loopexit ]
  %14 = load ptr, ptr %10, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %.not51 = icmp eq ptr %16, null
  br i1 %.not51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12
  %17 = sext i32 %13 to i64
  %.not52.not80 = icmp slt i64 %indvars.iv, %17
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not52.not80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 44
  br label %25

25:                                               ; preds = %.lr.ph, %87
  %indvars.iv93 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next94, %87 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %26 = load ptr, ptr %10, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %indvars.iv.next94
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %87, label %29

29:                                               ; preds = %25
  %30 = load float, ptr %19, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %32 = load float, ptr %31, align 4, !tbaa !39
  %33 = fcmp ugt float %30, %32
  br i1 %33, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit.thread, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !39
  %37 = load float, ptr %20, align 4, !tbaa !39
  %38 = fcmp ugt float %36, %37
  br i1 %38, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit.thread, label %39

39:                                               ; preds = %34
  %40 = load float, ptr %21, align 4, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %42 = load float, ptr %41, align 4, !tbaa !39
  %43 = fcmp ugt float %40, %42
  br i1 %43, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit.thread, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %46 = load float, ptr %45, align 4, !tbaa !39
  %47 = load float, ptr %22, align 4, !tbaa !39
  %48 = fcmp ugt float %46, %47
  br i1 %48, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit.thread, label %49

49:                                               ; preds = %44
  %50 = load float, ptr %23, align 4, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %52 = load float, ptr %51, align 4, !tbaa !39
  %53 = fcmp ugt float %50, %52
  br i1 %53, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit.thread, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit

_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %55 = load float, ptr %54, align 4, !tbaa !39
  %56 = load float, ptr %24, align 4, !tbaa !39
  %57 = fcmp ugt float %55, %56
  br i1 %57, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit.thread, label %58

58:                                               ; preds = %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit
  %59 = load ptr, ptr %11, align 8, !tbaa !7
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %15, ptr noundef nonnull %27)
  %.not55 = icmp eq ptr %63, null
  br i1 %.not55, label %64, label %87

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8, !tbaa !7
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %15, ptr noundef nonnull %27)
  br label %87

_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit.thread: ; preds = %29, %34, %39, %44, %49, %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit
  %70 = load ptr, ptr %11, align 8, !tbaa !7
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
  br i1 %74, label %87, label %75

75:                                               ; preds = %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit.thread
  %76 = load ptr, ptr %11, align 8, !tbaa !7
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %15, ptr noundef nonnull %27)
  %.not54 = icmp eq ptr %80, null
  br i1 %.not54, label %87, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8, !tbaa !7
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %15, ptr noundef nonnull %27, ptr noundef %1)
  br label %87

87:                                               ; preds = %64, %58, %75, %81, %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit.thread, %25
  %88 = load i32, ptr %8, align 8, !tbaa !23
  %89 = trunc nuw i64 %indvars.iv.next94 to i32
  %.not52.not = icmp sgt i32 %88, %89
  br i1 %.not52.not, label %25, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %87, %.preheader, %12
  %90 = phi i32 [ %13, %12 ], [ %13, %.preheader ], [ %88, %87 ]
  %.150 = phi i32 [ %.04983, %12 ], [ %18, %.preheader ], [ %18, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = sext i32 %90 to i64
  %.not.not = icmp slt i64 %indvars.iv, %91
  br i1 %.not.not, label %12, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.loopexit, %.preheader77
  %.049.lcssa = phi i32 [ -1, %.preheader77 ], [ %.150, %.loopexit ]
  store i32 %.049.lcssa, ptr %8, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load i8, ptr %92, align 8, !tbaa !16, !range !32, !noundef !33
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %95, label %235

95:                                               ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %97)
  br i1 %101, label %102, label %235

102:                                              ; preds = %95
  %103 = load ptr, ptr %96, align 8, !tbaa !7
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef nonnull align 8 dereferenceable(25) ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !44
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

111:                                              ; preds = %102
  %112 = add nsw i32 %109, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %107, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0, i32 noundef %112)
  %.pre = load i32, ptr %108, align 4, !tbaa !44
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit: ; preds = %102, %111
  %113 = phi i32 [ %109, %102 ], [ %.pre, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = sub nsw i32 %113, %115
  %117 = icmp slt i32 %115, 0
  br i1 %117, label %118, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit

118:                                              ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !48
  %121 = icmp slt i32 %120, %116
  br i1 %121, label %122, label %.lr.ph.i

122:                                              ; preds = %118
  %.not.i.i.i = icmp eq i32 %116, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i, label %123

123:                                              ; preds = %122
  %124 = sext i32 %116 to i64
  %125 = shl nsw i64 %124, 5
  %126 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %125, i32 noundef 16)
  %.pre.i = load i32, ptr %108, align 4, !tbaa !44
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %123, %122
  %127 = phi i32 [ %.pre.i, %123 ], [ %113, %122 ]
  %.0.i.i.i = phi ptr [ %126, %123 ], [ null, %122 ]
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %127 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %130 ]
  %131 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %132 = load ptr, ptr %129, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw [32 x i8], ptr %132, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %133, i64 32, i1 false), !tbaa.struct !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %130, !llvm.loop !55

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %130, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %.not.i5.i.i = icmp ne ptr %135, null
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %137 = load i8, ptr %136, align 8, !range !32
  %138 = trunc nuw i8 %137 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %138, i1 false
  br i1 %or.cond.i.i, label %139, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

139:                                              ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %135)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i: ; preds = %139, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %136, align 8, !tbaa !56
  store ptr %.0.i.i.i, ptr %134, align 8, !tbaa !49
  store i32 %116, ptr %119, align 8, !tbaa !48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, %118
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %141 = sext i32 %113 to i64
  %wide.trip.count.i = sext i32 %116 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %141, %.lr.ph.i ], [ %indvars.iv.next.i, %142 ]
  %143 = load ptr, ptr %140, align 8, !tbaa !49
  %144 = getelementptr inbounds [32 x i8], ptr %143, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, label %142, !llvm.loop !57

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit: ; preds = %142, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  store i32 %116, ptr %108, align 4, !tbaa !44
  store i32 0, ptr %114, align 4, !tbaa !17
  %145 = icmp sgt i32 %116, 0
  br i1 %145, label %.lr.ph90, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75

.lr.ph90:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit
  %146 = getelementptr inbounds nuw i8, ptr %107, i64 16
  br label %147

147:                                              ; preds = %.lr.ph90, %198
  %148 = phi i32 [ 0, %.lr.ph90 ], [ %199, %198 ]
  %.pr100 = phi i32 [ %116, %.lr.ph90 ], [ %.pr, %198 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %198 ]
  %.sroa.6.088 = phi ptr [ null, %.lr.ph90 ], [ %154, %198 ]
  %.sroa.0.087 = phi ptr [ null, %.lr.ph90 ], [ %151, %198 ]
  %149 = load ptr, ptr %146, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw [32 x i8], ptr %149, i64 %indvars.iv97
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %152 = icmp eq ptr %151, %.sroa.0.087
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %.sroa.6.088
  %156 = select i1 %152, i1 %155, i1 false
  br i1 %156, label %.critedge, label %157

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %159 = load float, ptr %158, align 4, !tbaa !39
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %161 = load float, ptr %160, align 4, !tbaa !39
  %162 = fcmp ugt float %159, %161
  br i1 %162, label %.critedge, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %165 = load float, ptr %164, align 4, !tbaa !39
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 36
  %167 = load float, ptr %166, align 4, !tbaa !39
  %168 = fcmp ugt float %165, %167
  br i1 %168, label %.critedge, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %171 = load float, ptr %170, align 4, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %173 = load float, ptr %172, align 4, !tbaa !39
  %174 = fcmp ugt float %171, %173
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %177 = load float, ptr %176, align 4, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %179 = load float, ptr %178, align 4, !tbaa !39
  %180 = fcmp ugt float %177, %179
  br i1 %180, label %.critedge, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %151, i64 28
  %183 = load float, ptr %182, align 4, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %154, i64 44
  %185 = load float, ptr %184, align 4, !tbaa !39
  %186 = fcmp ugt float %183, %185
  br i1 %186, label %.critedge, label %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit

_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit: ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %188 = load float, ptr %187, align 4, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %151, i64 44
  %190 = load float, ptr %189, align 4, !tbaa !39
  %191 = fcmp ugt float %188, %190
  br i1 %191, label %.critedge, label %198

.critedge:                                        ; preds = %157, %163, %169, %175, %181, %147, %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit
  %192 = load ptr, ptr %96, align 8, !tbaa !7
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %196 = load i32, ptr %114, align 4, !tbaa !17
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %114, align 4, !tbaa !17
  %.pr.pre = load i32, ptr %108, align 4, !tbaa !44
  br label %198

198:                                              ; preds = %.critedge, %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit
  %199 = phi i32 [ %197, %.critedge ], [ %148, %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit ]
  %.pr = phi i32 [ %.pr.pre, %.critedge ], [ %.pr100, %_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_.exit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %200 = sext i32 %.pr to i64
  %201 = icmp slt i64 %indvars.iv.next98, %200
  br i1 %201, label %147, label %._crit_edge91, !llvm.loop !60

._crit_edge91:                                    ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %202 = icmp sgt i32 %.pr, 1
  br i1 %202, label %203, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit56

203:                                              ; preds = %._crit_edge91
  %204 = add nsw i32 %.pr, -1
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %107, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0, i32 noundef %204)
  %.pre102 = load i32, ptr %108, align 4, !tbaa !44
  %.pre103 = load i32, ptr %114, align 4, !tbaa !17
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit56

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit56: ; preds = %._crit_edge91, %203
  %205 = phi i32 [ %199, %._crit_edge91 ], [ %.pre103, %203 ]
  %206 = phi i32 [ %.pr, %._crit_edge91 ], [ %.pre102, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %207 = sub nsw i32 %206, %205
  %208 = icmp slt i32 %205, 0
  br i1 %208, label %209, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75

209:                                              ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit56
  %210 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !48
  %212 = icmp slt i32 %211, %207
  br i1 %212, label %213, label %.lr.ph.i57

213:                                              ; preds = %209
  %.not.i.i.i62 = icmp eq i32 %206, %205
  br i1 %.not.i.i.i62, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i66, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i64

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i64: ; preds = %213
  %214 = sext i32 %207 to i64
  %215 = shl nsw i64 %214, 5
  %216 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %215, i32 noundef 16)
  %.pre.i63 = load i32, ptr %108, align 4, !tbaa !44
  %217 = icmp sgt i32 %.pre.i63, 0
  br i1 %217, label %.lr.ph.i.i.i70, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i66

.lr.ph.i.i.i70:                                   ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i64
  %218 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %wide.trip.count.i.i.i71 = zext nneg i32 %.pre.i63 to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph.i.i.i70
  %indvars.iv.i.i.i72 = phi i64 [ 0, %.lr.ph.i.i.i70 ], [ %indvars.iv.next.i.i.i73, %219 ]
  %220 = getelementptr inbounds nuw [32 x i8], ptr %216, i64 %indvars.iv.i.i.i72
  %221 = load ptr, ptr %218, align 8, !tbaa !49
  %222 = getelementptr inbounds nuw [32 x i8], ptr %221, i64 %indvars.iv.i.i.i72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(32) %222, i64 32, i1 false), !tbaa.struct !50
  %indvars.iv.next.i.i.i73 = add nuw nsw i64 %indvars.iv.i.i.i72, 1
  %exitcond.not.i.i.i74 = icmp eq i64 %indvars.iv.next.i.i.i73, %wide.trip.count.i.i.i71
  br i1 %exitcond.not.i.i.i74, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i66, label %219, !llvm.loop !55

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i66: ; preds = %219, %213, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i64
  %.0.i.i.i65115 = phi ptr [ null, %213 ], [ %216, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i64 ], [ %216, %219 ]
  %223 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !49
  %.not.i5.i.i67 = icmp ne ptr %224, null
  %225 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %226 = load i8, ptr %225, align 8, !range !32
  %227 = trunc nuw i8 %226 to i1
  %or.cond.i.i68 = select i1 %.not.i5.i.i67, i1 %227, i1 false
  br i1 %or.cond.i.i68, label %228, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i69

228:                                              ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i66
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %224)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i69

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i69: ; preds = %228, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i66
  store i8 1, ptr %225, align 8, !tbaa !56
  store ptr %.0.i.i.i65115, ptr %223, align 8, !tbaa !49
  store i32 %207, ptr %210, align 8, !tbaa !48
  br label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i69, %209
  %229 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %230 = sext i32 %206 to i64
  %wide.trip.count.i58 = sext i32 %207 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ %230, %.lr.ph.i57 ], [ %indvars.iv.next.i60, %231 ]
  %232 = load ptr, ptr %229, align 8, !tbaa !49
  %233 = getelementptr inbounds [32 x i8], ptr %232, i64 %indvars.iv.i59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %233, i8 0, i64 32, i1 false)
  %indvars.iv.next.i60 = add nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i58
  br i1 %exitcond.not.i61, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75, label %231, !llvm.loop !57

_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75: ; preds = %231, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit56
  %234 = phi i32 [ %116, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit ], [ %207, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit56 ], [ %207, %231 ]
  store i32 %234, ptr %108, align 4, !tbaa !44
  store i32 0, ptr %114, align 4, !tbaa !17
  br label %235

235:                                              ; preds = %._crit_edge, %95, %_ZN20btAlignedObjectArrayI16btBroadphasePairE6resizeEiRKS0_.exit75, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN18btSimpleBroadphase15testAabbOverlapEP17btBroadphaseProxyS1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load float, ptr %4, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = fcmp ugt float %5, %7
  br i1 %8, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load float, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = fcmp ugt float %11, %13
  br i1 %14, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = fcmp ugt float %17, %19
  br i1 %20, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load float, ptr %24, align 4, !tbaa !39
  %26 = fcmp ugt float %23, %25
  br i1 %26, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %31 = load float, ptr %30, align 4, !tbaa !39
  %32 = fcmp ugt float %29, %31
  br i1 %32, label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load float, ptr %36, align 4, !tbaa !39
  %38 = fcmp ole float %35, %37
  br label %_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit

_ZN18btSimpleBroadphase11aabbOverlapEP23btSimpleBroadphaseProxyS1_.exit: ; preds = %3, %9, %15, %21, %27, %33
  %39 = phi i1 [ false, %27 ], [ false, %21 ], [ false, %15 ], [ false, %9 ], [ false, %3 ], [ %38, %33 ]
  ret i1 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18btSimpleBroadphase9resetPoolEP12btDispatcher(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btSimpleBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btSimpleBroadphase23getOverlappingPairCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18btSimpleBroadphase17getBroadphaseAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  store float 0xC3ABC16D60000000, ptr %1, align 4, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0xC3ABC16D60000000, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0xC3ABC16D60000000, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float 0.000000e+00, ptr %6, align 4, !tbaa !39
  store float 0x43ABC16D60000000, ptr %2, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0x43ABC16D60000000, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x43ABC16D60000000, ptr %8, align 4, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btSimpleBroadphase10printStatsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.btBroadphasePair, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %94, %4
  %.tr47 = phi i32 [ %2, %4 ], [ %.230, %94 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = add nsw i32 %.tr47, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x i8], ptr %7, i64 %10
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !51
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !51
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !53
  %.not22.i = icmp eq ptr %.sroa.0.0.copyload, null
  %.not24.i = icmp eq ptr %.sroa.5.0.copyload, null
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 16
  br label %14

14:                                               ; preds = %90, %tailrecurse
  %.028 = phi i32 [ %.tr47, %tailrecurse ], [ %.230, %90 ]
  %.0 = phi i32 [ %3, %tailrecurse ], [ %.2, %90 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !49
  %16 = sext i32 %.028 to i64
  br label %17

17:                                               ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread ], [ %16, %14 ]
  %18 = getelementptr inbounds [32 x i8], ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %22, %20 ], [ -1, %17 ]
  br i1 %.not22.i, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %12, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %26, %25 ], [ -1, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %.not23.i = icmp eq ptr %30, null
  br i1 %.not23.i, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %33, %31 ], [ -1, %27 ]
  br i1 %.not24.i, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %13, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %37, %36 ], [ -1, %34 ]
  %40 = icmp sgt i32 %24, %28
  br i1 %40, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, label %41

41:                                               ; preds = %38
  %42 = icmp eq ptr %19, %.sroa.0.0.copyload
  %43 = icmp sgt i32 %35, %39
  %.not25.i = xor i1 %42, true
  %brmerge.i = select i1 %.not25.i, i1 true, i1 %43
  br i1 %brmerge.i, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, label %44

44:                                               ; preds = %41
  %45 = icmp eq ptr %30, %.sroa.5.0.copyload
  br i1 %45, label %48, label %.critedge.preheader

.critedge.preheader:                              ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit, %48, %44
  %46 = trunc nsw i64 %indvars.iv to i32
  %47 = sext i32 %.0 to i64
  br label %.critedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = icmp ugt ptr %50, %.sroa.7.0.copyload
  br i1 %51, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, label %.critedge.preheader

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit: ; preds = %41
  %or.cond.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, label %.critedge.preheader

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread: ; preds = %38, %48, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %17, !llvm.loop !63

.critedge:                                        ; preds = %.critedge.preheader, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread
  %indvars.iv55 = phi i64 [ %47, %.critedge.preheader ], [ %indvars.iv.next56, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread ]
  %52 = getelementptr inbounds [32 x i8], ptr %15, i64 %indvars.iv55
  br i1 %.not22.i, label %55, label %53

53:                                               ; preds = %.critedge
  %54 = load i32, ptr %12, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %53, %.critedge
  %56 = phi i32 [ %54, %53 ], [ -1, %.critedge ]
  %57 = load ptr, ptr %52, align 8, !tbaa !58
  %.not22.i35 = icmp eq ptr %57, null
  br i1 %.not22.i35, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %60, %58 ], [ -1, %55 ]
  br i1 %.not24.i, label %65, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %13, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %64, %63 ], [ -1, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %.not24.i37 = icmp eq ptr %68, null
  br i1 %.not24.i37, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i32 [ %71, %69 ], [ -1, %65 ]
  %74 = icmp sgt i32 %56, %62
  br i1 %74, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread, label %75

75:                                               ; preds = %72
  %76 = icmp eq ptr %.sroa.0.0.copyload, %57
  %77 = icmp sgt i32 %66, %73
  %.not25.i39 = xor i1 %76, true
  %brmerge.i40 = select i1 %.not25.i39, i1 true, i1 %77
  br i1 %brmerge.i40, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41, label %78

78:                                               ; preds = %75
  %79 = icmp eq ptr %.sroa.5.0.copyload, %68
  br i1 %79, label %80, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !62
  %83 = icmp ugt ptr %.sroa.7.0.copyload, %82
  br i1 %83, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41: ; preds = %75
  %or.cond.i38 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i38, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread: ; preds = %72, %80, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  br label %.critedge, !llvm.loop !64

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45: ; preds = %78, %80, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41
  %84 = trunc nsw i64 %indvars.iv55 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv55
  br i1 %.not, label %90, label %85

85:                                               ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !50
  %86 = load ptr, ptr %6, align 8, !tbaa !49
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 %indvars.iv55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = add nsw i32 %46, 1
  %89 = add nsw i32 %84, -1
  br label %90

90:                                               ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45, %85
  %.230 = phi i32 [ %88, %85 ], [ %46, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45 ]
  %.2 = phi i32 [ %89, %85 ], [ %84, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %91, label %14, !llvm.loop !65

91:                                               ; preds = %90
  %92 = icmp slt i32 %.tr47, %.2
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr47, i32 noundef %.2)
  br label %94

94:                                               ; preds = %93, %91
  %95 = icmp slt i32 %.230, %3
  br i1 %95, label %tailrecurse, label %96

96:                                               ; preds = %94
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 48}
!8 = !{!"_ZTS18btSimpleBroadphase", !9, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !12, i64 24, !13, i64 32, !10, i64 40, !14, i64 48, !15, i64 56, !10, i64 60}
!9 = !{!"_ZTS21btBroadphaseInterface"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS23btSimpleBroadphaseProxy", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"p1 _ZTS22btOverlappingPairCache", !13, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!8, !15, i64 56}
!17 = !{!8, !10, i64 60}
!18 = !{!8, !13, i64 32}
!19 = !{!8, !12, i64 24}
!20 = !{!8, !10, i64 12}
!21 = !{!8, !10, i64 8}
!22 = !{!8, !10, i64 40}
!23 = !{!8, !10, i64 16}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !26, i64 20, !26, i64 36}
!26 = !{!"_ZTS9btVector3", !11, i64 0}
!27 = !{!28, !10, i64 52}
!28 = !{!"_ZTS23btSimpleBroadphaseProxy", !25, i64 0, !10, i64 52}
!29 = !{!25, !10, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!25, !10, i64 8}
!35 = !{!25, !10, i64 12}
!36 = !{i64 0, i64 16, !37}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !31}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !11, i64 0}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = !{!45, !10, i64 4}
!45 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !46, i64 0, !10, i64 4, !10, i64 8, !47, i64 16, !15, i64 24}
!46 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!47 = !{!"p1 _ZTS16btBroadphasePair", !13, i64 0}
!48 = !{!45, !10, i64 8}
!49 = !{!45, !47, i64 16}
!50 = !{i64 0, i64 8, !51, i64 8, i64 8, !51, i64 16, i64 8, !53, i64 24, i64 8, !37}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS20btCollisionAlgorithm", !13, i64 0}
!55 = distinct !{!55, !31}
!56 = !{!45, !15, i64 24}
!57 = distinct !{!57, !31}
!58 = !{!59, !52, i64 0}
!59 = !{!"_ZTS16btBroadphasePair", !52, i64 0, !52, i64 8, !54, i64 16, !11, i64 24}
!60 = distinct !{!60, !31}
!61 = !{!59, !52, i64 8}
!62 = !{!59, !54, i64 16}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
