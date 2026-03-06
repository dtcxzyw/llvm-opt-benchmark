; ModuleID = 'bench/bullet3/original/btOverlappingPairCache.ll'
source_filename = "bench/bullet3/original/btOverlappingPairCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CleanPairCallback = type { %struct.btOverlapCallback, ptr, ptr, ptr }
%struct.btOverlapCallback = type { ptr }
%class.RemovePairCallback = type { %struct.btOverlapCallback, ptr }
%class.CProfileSample = type { i8 }
%class.btAlignedObjectArray.3 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.MyPairIndeSortPredicate = type { i8 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btBroadphasePairSortPredicate = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.2 }
%union.anon.2 = type { ptr }
%class.CleanPairCallback.5 = type { %struct.btOverlapCallback, ptr, ptr, ptr }
%class.RemovePairCallback.6 = type { %struct.btOverlapCallback, ptr }
%struct.MyPairIndex = type { i32, i32, i32 }

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev = comdat any

$_ZN17btOverlapCallbackD2Ev = comdat any

$_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_ = comdat any

$_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv = comdat any

$_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv = comdat any

$_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_ = comdat any

$_ZN28btHashedOverlappingPairCache24getOverlapFilterCallbackEv = comdat any

$_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback = comdat any

$_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv = comdat any

$_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback = comdat any

$_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv = comdat any

$_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv = comdat any

$_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_ = comdat any

$_ZN28btSortedOverlappingPairCache24getOverlapFilterCallbackEv = comdat any

$_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback = comdat any

$_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo = comdat any

$_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv = comdat any

$_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii = comdat any

$_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZTI22btOverlappingPairCache = comdat any

$_ZTS22btOverlappingPairCache = comdat any

$_ZTI25btOverlappingPairCallback = comdat any

$_ZTS25btOverlappingPairCallback = comdat any

$_ZTI17btOverlapCallback = comdat any

$_ZTS17btOverlapCallback = comdat any

@_ZTV28btHashedOverlappingPairCache = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI28btHashedOverlappingPairCache, ptr @_ZN28btHashedOverlappingPairCacheD2Ev, ptr @_ZN28btHashedOverlappingPairCacheD0Ev, ptr @_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache24getOverlapFilterCallbackEv, ptr @_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher] }, align 8
@.str = private unnamed_addr constant [57 x i8] c"btHashedOverlappingPairCache::processAllOverlappingPairs\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"sortOverlappingPairs\00", align 1
@_ZTV28btSortedOverlappingPairCache = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTI28btSortedOverlappingPairCache, ptr @_ZN28btSortedOverlappingPairCacheD2Ev, ptr @_ZN28btSortedOverlappingPairCacheD0Ev, ptr @_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher, ptr @_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache24getOverlapFilterCallbackEv, ptr @_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher, ptr @_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback, ptr @_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher, ptr @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo, ptr @_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_, ptr @_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback, ptr @_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher] }, align 8
@_ZTI28btHashedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btHashedOverlappingPairCache, ptr @_ZTI22btOverlappingPairCache }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28btHashedOverlappingPairCache = dso_local constant [31 x i8] c"28btHashedOverlappingPairCache\00", align 1
@_ZTI22btOverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btOverlappingPairCache, ptr @_ZTI25btOverlappingPairCallback }, comdat, align 8
@_ZTS22btOverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22btOverlappingPairCache\00", comdat, align 1
@_ZTI25btOverlappingPairCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btOverlappingPairCallback }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25btOverlappingPairCallback = linkonce_odr dso_local constant [28 x i8] c"25btOverlappingPairCallback\00", comdat, align 1
@_ZTI28btSortedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28btSortedOverlappingPairCache, ptr @_ZTI22btOverlappingPairCache }, align 8
@_ZTS28btSortedOverlappingPairCache = dso_local constant [31 x i8] c"28btSortedOverlappingPairCache\00", align 1
@_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTIZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant [110 x i8] c"ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback\00", align 1
@_ZTI17btOverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btOverlapCallback }, comdat, align 8
@_ZTS17btOverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17btOverlapCallback\00", comdat, align 1
@_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTIZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant [129 x i8] c"ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback\00", align 1
@_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTIZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback = internal constant [110 x i8] c"ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback\00", align 1
@_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZN17btOverlapCallbackD2Ev, ptr @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair] }, align 8
@_ZTIZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, ptr @_ZTI17btOverlapCallback }, align 8
@_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback = internal constant [129 x i8] c"ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN28btHashedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btHashedOverlappingPairCacheC2Ev
@_ZN28btHashedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btHashedOverlappingPairCacheD2Ev
@_ZN28btSortedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSortedOverlappingPairCacheC2Ev
@_ZN28btSortedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28btSortedOverlappingPairCacheD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8), (12, 20), (24, 33), (40, 48), (52, 60), (64, 73), (84, 92), (96, 105), (112, 120)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTV28btHashedOverlappingPairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %7, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %15, align 8, !tbaa !31
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, label %19, !llvm.loop !38

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i: ; preds = %19, %.noexc
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i5.i = icmp ne ptr %23, null
  %24 = load i8, ptr %2, align 8, !range !40
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i5.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %27 unwind label %29

27:                                               ; preds = %26, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  store i8 1, ptr %2, align 8, !tbaa !7
  store ptr %16, ptr %3, align 8, !tbaa !15
  store i32 2, ptr %5, align 8, !tbaa !17
  invoke void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %28 unwind label %29

28:                                               ; preds = %27
  ret void

29:                                               ; preds = %26, %1, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #15
  tail call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #15
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #15
  resume { ptr, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp slt i32 %5, %3
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %11, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %.lr.ph.i

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %12

12:                                               ; preds = %11
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %12, %11
  %16 = phi i32 [ %.pre.i, %12 ], [ %5, %11 ]
  %.0.i.i.i = phi ptr [ %15, %12 ], [ null, %11 ]
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br i1 %17, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !41
  store i32 %23, ptr %21, align 4, !tbaa !41
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %20, !llvm.loop !42

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %19, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load i8, ptr %24, align 8, !range !40
  %26 = trunc nuw i8 %25 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %26, i1 false
  br i1 %or.cond29.i, label %27, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %20
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !27, !range !40, !noundef !43
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %27, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

27:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %27, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 1, ptr %28, align 8, !tbaa !27
  store ptr %.0.i.i.i, ptr %18, align 8, !tbaa !28
  store i32 %3, ptr %8, align 8, !tbaa !30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %29 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = sext i32 %5 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  %32 = shl nsw i64 %31, 2
  %scevgep = getelementptr i8, ptr %29, i64 %32
  %33 = shl nsw i64 %wide.trip.count.i, 2
  %34 = sub nsw i64 %33, %32
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %34, i1 false), !tbaa !41
  store i32 %3, ptr %4, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = icmp sgt i32 %3, %36
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit47

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = icmp slt i32 %40, %3
  br i1 %41, label %42, label %..lr.ph.i24_crit_edge

..lr.ph.i24_crit_edge:                            ; preds = %38
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre60 = load ptr, ptr %.phi.trans.insert59, align 8, !tbaa !28
  br label %.lr.ph.i24

42:                                               ; preds = %38
  %.not.i.i.i30 = icmp eq i32 %3, 0
  br i1 %.not.i.i.i30, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i32, label %43

43:                                               ; preds = %42
  %44 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
  %.pre.i31 = load i32, ptr %35, align 4, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i32

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i32: ; preds = %43, %42
  %45 = phi i32 [ %.pre.i31, %43 ], [ %36, %42 ]
  %.0.i.i.i33 = phi ptr [ %44, %43 ], [ null, %42 ]
  %46 = icmp sgt i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  br i1 %46, label %.lr.ph.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34

.lr.ph.i.i.i38:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i32
  %wide.trip.count.i.i.i39 = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i.i.i38
  %indvars.iv.i.i.i40 = phi i64 [ 0, %.lr.ph.i.i.i38 ], [ %indvars.iv.next.i.i.i41, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i33, i64 %indvars.iv.i.i.i40
  %51 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i.i40
  %52 = load i32, ptr %51, align 4, !tbaa !41
  store i32 %52, ptr %50, align 4, !tbaa !41
  %indvars.iv.next.i.i.i41 = add nuw nsw i64 %indvars.iv.i.i.i40, 1
  %exitcond.not.i.i.i42 = icmp eq i64 %indvars.iv.next.i.i.i41, %wide.trip.count.i.i.i39
  br i1 %exitcond.not.i.i.i42, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i43, label %49, !llvm.loop !42

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i32
  %.not.i5.i.i35 = icmp ne ptr %48, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %54 = load i8, ptr %53, align 8, !range !40
  %55 = trunc nuw i8 %54 to i1
  %or.cond29.i36 = select i1 %.not.i5.i.i35, i1 %55, i1 false
  br i1 %or.cond29.i36, label %56, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i43: ; preds = %49
  %.old.i44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.old27.i45 = load i8, ptr %.old.i44, align 8, !tbaa !27, !range !40, !noundef !43
  %.old28.i46 = trunc nuw i8 %.old27.i45 to i1
  br i1 %.old28.i46, label %56, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37

56:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i43, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37: ; preds = %56, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i43, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %57, align 8, !tbaa !27
  store ptr %.0.i.i.i33, ptr %47, align 8, !tbaa !28
  store i32 %3, ptr %39, align 8, !tbaa !30
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %..lr.ph.i24_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37
  %58 = phi ptr [ %.pre60, %..lr.ph.i24_crit_edge ], [ %.0.i.i.i33, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i37 ]
  %59 = sext i32 %36 to i64
  %60 = shl nsw i64 %59, 2
  %scevgep55 = getelementptr i8, ptr %58, i64 %60
  %61 = sub nsw i64 %33, %60
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep55, i8 0, i64 %61, i1 false), !tbaa !41
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit47:  ; preds = %.lr.ph.i24, %.lr.ph.i
  store i32 %3, ptr %35, align 4, !tbaa !29
  %62 = icmp sgt i32 %3, 0
  br i1 %62, label %.lr.ph52, label %.preheader

.lr.ph52:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit47
  %63 = load ptr, ptr %30, align 8, !tbaa !28
  %64 = zext nneg i32 %3 to i64
  %65 = shl nuw nsw i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %63, i8 -1, i64 %65, i1 false), !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = zext nneg i32 %3 to i64
  %69 = shl nuw nsw i64 %68, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %67, i8 -1, i64 %69, i1 false), !tbaa !41
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit47, %.lr.ph52
  %70 = icmp sgt i32 %5, 0
  br i1 %70, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %30, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %76

76:                                               ; preds = %.lr.ph54, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = shl i32 %84, 16
  %86 = or i32 %85, %80
  %87 = shl i32 %86, 15
  %88 = xor i32 %87, -1
  %89 = add i32 %86, %88
  %90 = lshr i32 %89, 10
  %91 = xor i32 %90, %89
  %92 = mul i32 %91, 9
  %93 = lshr i32 %92, 6
  %94 = xor i32 %93, %92
  %95 = shl i32 %94, 11
  %96 = xor i32 %95, -1
  %97 = add i32 %94, %96
  %98 = lshr i32 %97, 16
  %99 = xor i32 %98, %97
  %100 = load i32, ptr %2, align 8, !tbaa !17
  %101 = add nsw i32 %100, -1
  %102 = and i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %73, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !41
  %106 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv
  store i32 %105, ptr %106, align 4, !tbaa !41
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %107, ptr %104, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %76, !llvm.loop !50

.loopexit:                                        ; preds = %76, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !30
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTV28btHashedOverlappingPairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %4, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i8, ptr %15, align 8, !range !40
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIiED2Ev.exit3

18:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit3 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit3:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %15, align 8, !tbaa !27
  store ptr null, ptr %13, align 8, !tbaa !28
  store i32 0, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i.i.i4 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i8, ptr %26, align 8, !range !40
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i5 = select i1 %.not.i.i.i4, i1 %28, i1 false
  br i1 %or.cond.i.i5, label %29, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit3, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %26, align 8, !tbaa !7
  store ptr null, ptr %24, align 8, !tbaa !15
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btHashedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN28btHashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN28btHashedOverlappingPairCachedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN28btHashedOverlappingPairCachedlEPv.exit:      ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %11)
  store ptr null, ptr %4, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CleanPairCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.RemovePairCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp sgt i32 %5, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select20 = select i1 %8, ptr %1, ptr %2
  %9 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %spec.select20, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = shl i32 %12, 16
  %14 = or i32 %13, %10
  %15 = shl i32 %14, 15
  %16 = xor i32 %15, -1
  %17 = add i32 %14, %16
  %18 = lshr i32 %17, 10
  %19 = xor i32 %18, %17
  %20 = mul i32 %19, 9
  %21 = lshr i32 %20, 6
  %22 = xor i32 %21, %20
  %23 = shl i32 %22, 11
  %24 = xor i32 %23, -1
  %25 = add i32 %22, %24
  %26 = lshr i32 %25, 16
  %27 = xor i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = add nsw i32 %29, -1
  %31 = and i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %.not = icmp slt i32 %31, %33
  br i1 %.not, label %34, label %.critedge

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %.021 = load i32, ptr %38, align 4, !tbaa !41
  %cond22 = icmp eq i32 %.021, -1
  br i1 %cond22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread
  %.023 = phi i32 [ %.021, %.lr.ph ], [ %.0, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread ]
  %44 = sext i32 %.023 to i64
  %45 = getelementptr inbounds [32 x i8], ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = icmp eq i32 %48, %10
  br i1 %49, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread

_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit: ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !46
  %54 = icmp eq i32 %53, %12
  br i1 %54, label %.critedge, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread

_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread: ; preds = %43, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit
  %55 = getelementptr inbounds [4 x i8], ptr %42, i64 %44
  %.0 = load i32, ptr %55, align 4, !tbaa !41
  %cond = icmp eq i32 %.0, -1
  br i1 %cond, label %.critedge, label %43, !llvm.loop !61

.critedge:                                        ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit, %34, %3
  %.012 = phi ptr [ null, %3 ], [ null, %34 ], [ null, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread ], [ %45, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit ]
  ret ptr %.012
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp sgt i32 %5, %7
  %spec.select = select i1 %8, ptr %2, ptr %1
  %spec.select35 = select i1 %8, ptr %1, ptr %2
  %9 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %spec.select35, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = shl i32 %12, 16
  %14 = or i32 %13, %10
  %15 = shl i32 %14, 15
  %16 = xor i32 %15, -1
  %17 = add i32 %14, %16
  %18 = lshr i32 %17, 10
  %19 = xor i32 %18, %17
  %20 = mul i32 %19, 9
  %21 = lshr i32 %20, 6
  %22 = xor i32 %21, %20
  %23 = shl i32 %22, 11
  %24 = xor i32 %23, -1
  %25 = add i32 %22, %24
  %26 = lshr i32 %25, 16
  %27 = xor i32 %26, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = add nsw i32 %29, -1
  %31 = and i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %.012.i = load i32, ptr %35, align 4, !tbaa !41
  %cond13.i = icmp eq i32 %.012.i, -1
  br i1 %cond13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i ]
  %41 = sext i32 %.014.i to i64
  %42 = getelementptr inbounds [32 x i8], ptr %37, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = icmp eq i32 %45, %10
  br i1 %46, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i

_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i: ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = icmp eq i32 %50, %12
  br i1 %51, label %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i

_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i: ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, %40
  %52 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %.0.i = load i32, ptr %52, align 4, !tbaa !41
  %cond.i = icmp eq i32 %.0.i, -1
  br i1 %cond.i, label %.loopexit, label %40, !llvm.loop !62

.loopexit:                                        ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i, %3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = icmp eq i32 %54, %29
  br i1 %55, label %56, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit

56:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %29, 0
  %57 = shl nsw i32 %29, 1
  %58 = select i1 %.not.i.i, i32 1, i32 %57
  %59 = icmp slt i32 %29, %58
  br i1 %59, label %60, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit

60:                                               ; preds = %56
  %.not.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i, label %61

61:                                               ; preds = %60
  %62 = sext i32 %58 to i64
  %63 = shl nsw i64 %62, 5
  %64 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %63, i32 noundef 16)
  %.pre.i = load i32, ptr %53, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %61, %60
  %65 = phi i32 [ %.pre.i, %61 ], [ %29, %60 ]
  %.0.i.i.i = phi ptr [ %64, %61 ], [ null, %60 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %65 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %68 ]
  %69 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %70 = load ptr, ptr %67, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw [32 x i8], ptr %70, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false), !tbaa.struct !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %68, !llvm.loop !38

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %68, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %.not.i5.i.i = icmp ne ptr %73, null
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load i8, ptr %74, align 8, !range !40
  %76 = trunc nuw i8 %75 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %76, i1 false
  br i1 %or.cond.i.i, label %77, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

77:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i: ; preds = %77, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %74, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %72, align 8, !tbaa !15
  store i32 %58, ptr %28, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %53, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit: ; preds = %.loopexit, %56, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i
  %78 = phi i32 [ %58, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %29, %56 ], [ %29, %.loopexit ]
  %79 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %29, %56 ], [ %54, %.loopexit ]
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %53, align 4, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = sext i32 %54 to i64
  %84 = getelementptr inbounds [32 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %.not21 = icmp eq ptr %86, null
  br i1 %.not21, label %92, label %87

87:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit
  %88 = load ptr, ptr %86, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %spec.select, ptr noundef %spec.select35)
  %.pre = load i32, ptr %28, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %87, %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit
  %93 = phi i32 [ %.pre, %87 ], [ %78, %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit ]
  %94 = icmp slt i32 %29, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  tail call void @_ZN28btHashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %96 = load i32, ptr %28, align 8, !tbaa !17
  %97 = add nsw i32 %96, -1
  %98 = and i32 %97, %27
  %.pre38 = sext i32 %98 to i64
  br label %99

99:                                               ; preds = %95, %92
  %.pre-phi = phi i64 [ %.pre38, %95 ], [ %34, %92 ]
  %100 = load i32, ptr %9, align 8, !tbaa !46
  %101 = load i32, ptr %11, align 8, !tbaa !46
  %102 = icmp slt i32 %100, %101
  %spec.select.i = select i1 %102, ptr %spec.select, ptr %spec.select35
  %spec.select8.i = select i1 %102, ptr %spec.select35, ptr %spec.select
  store ptr %spec.select.i, ptr %84, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %spec.select8.i, ptr %103, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = load ptr, ptr %32, align 8, !tbaa !28
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %.pre-phi
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %83
  store i32 %107, ptr %110, align 4, !tbaa !41
  store i32 %54, ptr %106, align 4, !tbaa !41
  br label %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit

_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit: ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, %99
  %.0 = phi ptr [ %84, %99 ], [ %42, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btHashedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp sgt i32 %6, %8
  %spec.select = select i1 %9, ptr %2, ptr %1
  %spec.select65 = select i1 %9, ptr %1, ptr %2
  %10 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %spec.select65, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !46
  %14 = shl i32 %13, 16
  %15 = or i32 %14, %11
  %16 = shl i32 %15, 15
  %17 = xor i32 %16, -1
  %18 = add i32 %15, %17
  %19 = lshr i32 %18, 10
  %20 = xor i32 %19, %18
  %21 = mul i32 %20, 9
  %22 = lshr i32 %21, 6
  %23 = xor i32 %22, %21
  %24 = shl i32 %23, 11
  %25 = xor i32 %24, -1
  %26 = add i32 %23, %25
  %27 = lshr i32 %26, 16
  %28 = xor i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = add nsw i32 %30, -1
  %32 = and i32 %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %34, i64 %35
  %.012.i = load i32, ptr %36, align 4, !tbaa !41
  %cond13.i = icmp eq i32 %.012.i, -1
  br i1 %cond13.i, label %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i ]
  %42 = sext i32 %.014.i to i64
  %43 = getelementptr inbounds [32 x i8], ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = icmp eq i32 %46, %11
  br i1 %47, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i

_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !46
  %52 = icmp eq i32 %51, %13
  br i1 %52, label %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit, label %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i

_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i: ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i, %41
  %53 = getelementptr inbounds [4 x i8], ptr %40, i64 %42
  %.0.i = load i32, ptr %53, align 4, !tbaa !41
  %cond.i = icmp eq i32 %.0.i, -1
  br i1 %cond.i, label %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit.thread, label %41, !llvm.loop !62

_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit: ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.i
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %3)
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load ptr, ptr %37, align 8, !tbaa !15
  %60 = ptrtoint ptr %43 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 5
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %33, align 8, !tbaa !28
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %35
  %.04369 = load i32, ptr %66, align 4, !tbaa !41
  %.not70 = icmp eq i32 %.04369, %64
  br i1 %.not70, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit
  %67 = load ptr, ptr %39, align 8, !tbaa !28
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %.04371 = phi i32 [ %.04369, %.lr.ph ], [ %.043, %68 ]
  %69 = sext i32 %.04371 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %69
  %.043 = load i32, ptr %70, align 4, !tbaa !41
  %.not = icmp eq i32 %.043, %64
  br i1 %.not, label %._crit_edge, label %68, !llvm.loop !63

._crit_edge:                                      ; preds = %68
  %.not51 = icmp eq i32 %.04371, -1
  br i1 %.not51, label %._crit_edge.thread, label %71

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %39, align 8, !tbaa !28
  %sext = shl i64 %62, 27
  %73 = ashr i64 %sext, 32
  %74 = getelementptr inbounds [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = sext i32 %.04371 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %72, i64 %76
  store i32 %75, ptr %77, align 4, !tbaa !41
  br label %82

._crit_edge.thread:                               ; preds = %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit, %._crit_edge
  %78 = load ptr, ptr %39, align 8, !tbaa !28
  %sext66 = shl i64 %62, 27
  %79 = ashr i64 %sext66, 32
  %80 = getelementptr inbounds [4 x i8], ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !41
  store i32 %81, ptr %66, align 4, !tbaa !41
  br label %82

82:                                               ; preds = %._crit_edge.thread, %71
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = add nsw i32 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %.not52 = icmp eq ptr %87, null
  br i1 %.not52, label %93, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %87, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %spec.select, ptr noundef %spec.select65, ptr noundef %3)
  br label %93

93:                                               ; preds = %88, %82
  %94 = icmp eq i32 %85, %64
  br i1 %94, label %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit.thread.sink.split, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %37, align 8, !tbaa !15
  %97 = sext i32 %85 to i64
  %98 = getelementptr inbounds [32 x i8], ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !46
  %106 = shl i32 %105, 16
  %107 = or i32 %106, %101
  %108 = shl i32 %107, 15
  %109 = xor i32 %108, -1
  %110 = add i32 %107, %109
  %111 = lshr i32 %110, 10
  %112 = xor i32 %111, %110
  %113 = mul i32 %112, 9
  %114 = lshr i32 %113, 6
  %115 = xor i32 %114, %113
  %116 = shl i32 %115, 11
  %117 = xor i32 %116, -1
  %118 = add i32 %115, %117
  %119 = lshr i32 %118, 16
  %120 = xor i32 %119, %118
  %121 = load i32, ptr %29, align 8, !tbaa !17
  %122 = add nsw i32 %121, -1
  %123 = and i32 %120, %122
  %124 = load ptr, ptr %33, align 8, !tbaa !28
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %124, i64 %125
  %.14472 = load i32, ptr %126, align 4, !tbaa !41
  %.not5373 = icmp eq i32 %.14472, %85
  br i1 %.not5373, label %._crit_edge77.thread, label %.lr.ph76

.lr.ph76:                                         ; preds = %95
  %127 = load ptr, ptr %39, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %.lr.ph76, %128
  %.14474 = phi i32 [ %.14472, %.lr.ph76 ], [ %.144, %128 ]
  %129 = sext i32 %.14474 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %127, i64 %129
  %.144 = load i32, ptr %130, align 4, !tbaa !41
  %.not53 = icmp eq i32 %.144, %85
  br i1 %.not53, label %._crit_edge77, label %128, !llvm.loop !64

._crit_edge77:                                    ; preds = %128
  %.not54 = icmp eq i32 %.14474, -1
  br i1 %.not54, label %._crit_edge77.thread, label %131

131:                                              ; preds = %._crit_edge77
  %132 = load ptr, ptr %39, align 8, !tbaa !28
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %97
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = sext i32 %.14474 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %132, i64 %135
  store i32 %134, ptr %136, align 4, !tbaa !41
  br label %140

._crit_edge77.thread:                             ; preds = %95, %._crit_edge77
  %137 = load ptr, ptr %39, align 8, !tbaa !28
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %97
  %139 = load i32, ptr %138, align 4, !tbaa !41
  store i32 %139, ptr %126, align 4, !tbaa !41
  br label %140

140:                                              ; preds = %._crit_edge77.thread, %131
  %sext67 = shl i64 %62, 27
  %141 = ashr i64 %sext67, 32
  %142 = getelementptr inbounds [32 x i8], ptr %96, i64 %141
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %98, i64 32, i1 false), !tbaa.struct !32
  %143 = load ptr, ptr %33, align 8, !tbaa !28
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 %125
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %146 = load ptr, ptr %39, align 8, !tbaa !28
  %147 = getelementptr inbounds [4 x i8], ptr %146, i64 %141
  store i32 %145, ptr %147, align 4, !tbaa !41
  store i32 %64, ptr %144, align 4, !tbaa !41
  br label %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit.thread.sink.split

_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit.thread.sink.split: ; preds = %93, %140
  %148 = load i32, ptr %83, align 4, !tbaa !16
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %83, align 4, !tbaa !16
  br label %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit.thread

_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit.thread: ; preds = %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i, %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit.thread.sink.split, %4
  %.0 = phi ptr [ null, %4 ], [ %58, %_ZN28btHashedOverlappingPairCache16internalFindPairEP17btBroadphaseProxyS1_i.exit.thread.sink.split ], [ null, %_ZN28btHashedOverlappingPairCache10equalsPairERK16btBroadphasePairii.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %30
  %.010 = phi i32 [ 0, %.lr.ph ], [ %.1, %30 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = sext i32 %.010 to i64
  %12 = getelementptr inbounds [32 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %17 unwind label %26

17:                                               ; preds = %9
  br i1 %16, label %18, label %28

18:                                               ; preds = %17
  %19 = load ptr, ptr %12, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %19, ptr noundef %21, ptr noundef %2)
          to label %30 unwind label %26

26:                                               ; preds = %18, %9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27

28:                                               ; preds = %17
  %29 = add nsw i32 %.010, 1
  br label %30

30:                                               ; preds = %18, %28
  %.1 = phi i32 [ %.010, %18 ], [ %29, %28 ]
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = icmp slt i32 %.1, %31
  br i1 %32, label %9, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %30, %3
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAlignedObjectArray.3, align 8
  %6 = alloca %class.CProfileSample, align 1
  %7 = alloca %class.MyPairIndeSortPredicate, align 1
  %8 = alloca %class.CProfileSample, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !66, !range !40, !noundef !43
  %11 = trunc nuw i8 %10 to i1
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  br i1 %11, label %13, label %123

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(25) ptr %15(ptr noundef nonnull align 8 dereferenceable(120) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %19, align 4, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull @.str.1)
          to label %21 unwind label %54

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = load i32, ptr %19, align 4, !tbaa !75
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = load i32, ptr %20, align 8, !tbaa !76
  %28 = icmp slt i32 %27, %23
  br i1 %28, label %29, label %.lr.ph.i

29:                                               ; preds = %26
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi.exit.i.i, label %30

30:                                               ; preds = %29
  %31 = sext i32 %23 to i64
  %32 = mul nsw i64 %31, 12
  %33 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %32, i32 noundef 16)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %30
  %.pre.i = load i32, ptr %19, align 4, !tbaa !75
  br label %_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi.exit.i.i: ; preds = %.noexc, %29
  %34 = phi i32 [ %.pre.i, %.noexc ], [ %24, %29 ]
  %.0.i.i.i = phi ptr [ %33, %.noexc ], [ null, %29 ]
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %34 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %36 ]
  %37 = getelementptr inbounds nuw [12 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %18, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw [12 x i8], ptr %38, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %37, ptr noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false), !tbaa.struct !77
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_.exit.i.i, label %36, !llvm.loop !78

_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_.exit.i.i: ; preds = %36, %_ZN20btAlignedObjectArrayI11MyPairIndexE8allocateEi.exit.i.i
  %40 = load ptr, ptr %18, align 8, !tbaa !74
  %.not.i5.i.i = icmp ne ptr %40, null
  %41 = load i8, ptr %17, align 8, !range !40
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %42, i1 false
  br i1 %or.cond.i.i, label %43, label %_ZN20btAlignedObjectArrayI11MyPairIndexE10deallocateEv.exit.i.i

43:                                               ; preds = %_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayI11MyPairIndexE10deallocateEv.exit.i.i unwind label %56

_ZN20btAlignedObjectArrayI11MyPairIndexE10deallocateEv.exit.i.i: ; preds = %43, %_ZNK20btAlignedObjectArrayI11MyPairIndexE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %17, align 8, !tbaa !70
  store ptr %.0.i.i.i, ptr %18, align 8, !tbaa !74
  store i32 %23, ptr %20, align 8, !tbaa !76
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI11MyPairIndexE10deallocateEv.exit.i.i, %26
  %44 = sext i32 %24 to i64
  %wide.trip.count.i = sext i32 %23 to i64
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %44, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = load ptr, ptr %18, align 8, !tbaa !74
  %47 = getelementptr inbounds [12 x i8], ptr %46, i64 %indvars.iv.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %47, i8 0, i64 12, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %45, !llvm.loop !79

.loopexit:                                        ; preds = %45, %21
  store i32 %23, ptr %19, align 4, !tbaa !75
  %48 = icmp sgt i32 %23, 0
  br i1 %48, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %_ZN20btAlignedObjectArrayI11MyPairIndexE9quickSortI23MyPairIndeSortPredicateEEvRKT_.exit

.lr.ph:                                           ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = load ptr, ptr %18, align 8, !tbaa !74
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %58

._crit_edge:                                      ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not59 = icmp eq i32 %23, 1
  br i1 %.not59, label %_ZN20btAlignedObjectArrayI11MyPairIndexE9quickSortI23MyPairIndeSortPredicateEEvRKT_.exit, label %52

52:                                               ; preds = %._crit_edge
  %53 = add nsw i32 %23, -1
  invoke void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef 0, i32 noundef %53)
          to label %_ZN20btAlignedObjectArrayI11MyPairIndexE9quickSortI23MyPairIndeSortPredicateEEvRKT_.exit unwind label %101

54:                                               ; preds = %13
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %104

56:                                               ; preds = %43, %30
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %103

58:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %59 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !46
  br label %64

64:                                               ; preds = %58, %61
  %65 = phi i32 [ %63, %61 ], [ -1, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %.not43 = icmp eq ptr %67, null
  br i1 %.not43, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %64, %68
  %72 = phi i32 [ %70, %68 ], [ -1, %64 ]
  %73 = getelementptr inbounds nuw [12 x i8], ptr %51, i64 %indvars.iv
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %65, ptr %74, align 4, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %72, ptr %75, align 4, !tbaa !82
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %73, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !84

_ZN20btAlignedObjectArrayI11MyPairIndexE9quickSortI23MyPairIndeSortPredicateEEvRKT_.exit: ; preds = %._crit_edge.thread, %._crit_edge, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull @.str)
          to label %.preheader unwind label %105

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayI11MyPairIndexE9quickSortI23MyPairIndeSortPredicateEEvRKT_.exit
  %77 = load i32, ptr %19, align 4, !tbaa !75
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %80

80:                                               ; preds = %.lr.ph50, %111
  %.02949 = phi i32 [ 0, %.lr.ph50 ], [ %.130, %111 ]
  %81 = load ptr, ptr %18, align 8, !tbaa !74
  %82 = sext i32 %.02949 to i64
  %83 = getelementptr inbounds [12 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !83
  %85 = load ptr, ptr %79, align 8, !tbaa !15
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [32 x i8], ptr %85, i64 %86
  %88 = load ptr, ptr %1, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %92 unwind label %107

92:                                               ; preds = %80
  br i1 %91, label %93, label %109

93:                                               ; preds = %92
  %94 = load ptr, ptr %87, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load ptr, ptr %0, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %94, ptr noundef %96, ptr noundef %2)
          to label %111 unwind label %107

101:                                              ; preds = %52
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

103:                                              ; preds = %101, %56
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %57, %56 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %104

104:                                              ; preds = %103, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %103 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %122

105:                                              ; preds = %_ZN20btAlignedObjectArrayI11MyPairIndexE9quickSortI23MyPairIndeSortPredicateEEvRKT_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %121

107:                                              ; preds = %93, %80
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  br label %121

109:                                              ; preds = %92
  %110 = add nsw i32 %.02949, 1
  br label %111

111:                                              ; preds = %93, %109
  %.130 = phi i32 [ %.02949, %93 ], [ %110, %109 ]
  %112 = load i32, ptr %19, align 4, !tbaa !75
  %113 = icmp slt i32 %.130, %112
  br i1 %113, label %80, label %._crit_edge51, !llvm.loop !85

._crit_edge51:                                    ; preds = %111, %.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = load ptr, ptr %18, align 8, !tbaa !74
  %.not.i.i.i46 = icmp ne ptr %114, null
  %115 = load i8, ptr %17, align 8, !range !40
  %116 = trunc nuw i8 %115 to i1
  %or.cond.i.i47 = select i1 %.not.i.i.i46, i1 %116, i1 false
  br i1 %or.cond.i.i47, label %117, label %_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev.exit

117:                                              ; preds = %._crit_edge51
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
          to label %_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #16
  unreachable

_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev.exit: ; preds = %._crit_edge51, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

121:                                              ; preds = %107, %105
  %.pn40 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

122:                                              ; preds = %121, %104
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %121 ], [ %.pn.pn, %104 ]
  call void @_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn40.pn

123:                                              ; preds = %4
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2)
  br label %126

126:                                              ; preds = %123, %_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !70
  store ptr null, ptr %2, align 8, !tbaa !74
  store i32 0, ptr %9, align 4, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !76
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btHashedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray, align 8
  %4 = alloca %class.btBroadphasePairSortPredicate, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

.preheader24:                                     ; preds = %38
  %13 = icmp sgt i32 %41, -1
  br i1 %13, label %.lr.ph30, label %.preheader

14:                                               ; preds = %.lr.ph, %38
  %15 = phi ptr [ null, %.lr.ph ], [ %39, %38 ]
  %16 = phi i32 [ 0, %.lr.ph ], [ %40, %38 ]
  %17 = phi i32 [ 0, %.lr.ph ], [ %44, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv
  %20 = icmp eq i32 %17, %16
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %16, 0
  %22 = shl nsw i32 %16, 1
  %23 = select i1 %.not.i.i, i32 1, i32 %22
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i, label %26

26:                                               ; preds = %25
  %27 = sext i32 %23 to i64
  %28 = shl nsw i64 %27, 5
  %29 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %28, i32 noundef 16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %26
  %.pre.i = load i32, ptr %7, align 4, !tbaa !16
  %.pre.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %.noexc, %25
  %.pre = phi ptr [ %.pre.pre, %.noexc ], [ %15, %25 ]
  %30 = phi i32 [ %.pre.i, %.noexc ], [ %16, %25 ]
  %.0.i.i.i = phi ptr [ %29, %.noexc ], [ null, %25 ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %32, !llvm.loop !38

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %32, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %.pre, null
  %35 = load i8, ptr %5, align 8, !range !40
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %36, i1 false
  br i1 %or.cond.i.i, label %37, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
          to label %._ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i_crit_edge: ; preds = %37
  %.pre2.i.pre = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i: ; preds = %._ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i_crit_edge, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.i.pre, %._ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i_crit_edge ], [ %30, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %5, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !15
  store i32 %23, ptr %8, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i, %21, %14
  %39 = phi ptr [ %.0.i.i.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %15, %21 ], [ %15, %14 ]
  %40 = phi i32 [ %23, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %16, %21 ], [ %16, %14 ]
  %41 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %16, %21 ], [ %17, %14 ]
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [32 x i8], ptr %39, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !32
  %44 = add nsw i32 %41, 1
  store i32 %44, ptr %7, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %14, label %.preheader24, !llvm.loop !86

.loopexit:                                        ; preds = %.lr.ph34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph30
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %37, %26
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %63, %2, %.preheader24
  %48 = phi i32 [ 0, %2 ], [ %44, %.preheader24 ], [ %64, %63 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  br label %67

.lr.ph30:                                         ; preds = %.preheader24, %63
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %63 ], [ 0, %.preheader24 ]
  %54 = load ptr, ptr %6, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv37
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %0, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %56, ptr noundef %58, ptr noundef %1)
          to label %63 unwind label %.loopexit.split-lp.loopexit

63:                                               ; preds = %.lr.ph30
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %64 = load i32, ptr %7, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next38, %65
  br i1 %66, label %.lr.ph30, label %.preheader, !llvm.loop !87

67:                                               ; preds = %.lr.ph32, %67
  %indvars.iv40 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next41, %67 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv40
  store i32 -1, ptr %68, align 4, !tbaa !41
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %69 = load i32, ptr %49, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next41, %70
  br i1 %71, label %67, label %._crit_edge.loopexit, !llvm.loop !88

._crit_edge.loopexit:                             ; preds = %67
  %.pre47 = load i32, ptr %7, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %72 = phi i32 [ %.pre47, %._crit_edge.loopexit ], [ %48, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

74:                                               ; preds = %._crit_edge
  %75 = add nsw i32 %72, -1
  invoke void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0, i32 noundef %75)
          to label %._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit_crit_edge unwind label %91

._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit_crit_edge: ; preds = %74
  %.pre48 = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit: ; preds = %._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit_crit_edge, %._crit_edge
  %76 = phi i32 [ %.pre48, %._ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit_crit_edge ], [ %72, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit, %87
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %87 ], [ 0, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit ]
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %indvars.iv43
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = load ptr, ptr %0, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %80, ptr noundef %82)
          to label %87 unwind label %.loopexit

87:                                               ; preds = %.lr.ph34
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next44, %89
  br i1 %90, label %.lr.ph34, label %._crit_edge35, !llvm.loop !89

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.split-lp

._crit_edge35:                                    ; preds = %87, %_ZN20btAlignedObjectArrayI16btBroadphasePairE9quickSortI29btBroadphasePairSortPredicateEEvRKT_.exit
  %93 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i22 = icmp ne ptr %93, null
  %94 = load i8, ptr %5, align 8, !range !40
  %95 = trunc nuw i8 %94 to i1
  %or.cond.i.i23 = select i1 %.not.i.i.i22, i1 %95, i1 false
  br i1 %or.cond.i.i23, label %96, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit

96:                                               ; preds = %._crit_edge35
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
          to label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #16
  unreachable

_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit: ; preds = %._crit_edge35, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache21removeOverlappingPairEP17btBroadphaseProxyS1_P12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %struct.btBroadphasePair, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp slt i32 %12, %14
  %spec.select.i = select i1 %15, ptr %1, ptr %2
  %spec.select8.i = select i1 %15, ptr %2, ptr %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %22 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = icmp eq ptr %23, %spec.select.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %spec.select8.i
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit, label %29

29:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %21, !llvm.loop !90

_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit: ; preds = %21
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %31 = icmp sgt i32 %17, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit
  %sext = shl i64 %indvars.iv.i, 32
  %33 = ashr exact i64 %sext, 32
  %34 = getelementptr inbounds [32 x i8], ptr %20, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !91
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %47, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %41, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  br label %47

47:                                               ; preds = %32, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = add nsw i32 %49, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load ptr, ptr %19, align 8, !tbaa !15
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !32
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [32 x i8], ptr %51, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !32
  %55 = load ptr, ptr %19, align 8, !tbaa !15
  %56 = getelementptr inbounds [32 x i8], ptr %55, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %57 = load i32, ptr %16, align 4, !tbaa !16
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %16, align 4, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %29, %10, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit, %4, %47
  %.1 = phi ptr [ %36, %47 ], [ null, %4 ], [ null, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit ], [ null, %10 ], [ null, %29 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %56

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit

14:                                               ; preds = %8
  %.not.i.i = icmp eq i32 %10, 0
  %15 = shl nsw i32 %10, 1
  %16 = select i1 %.not.i.i, i32 1, i32 %15
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit

18:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i, label %19

19:                                               ; preds = %18
  %20 = sext i32 %16 to i64
  %21 = shl nsw i64 %20, 5
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %.pre.i = load i32, ptr %9, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i: ; preds = %19, %18
  %23 = phi i32 [ %.pre.i, %19 ], [ %10, %18 ]
  %.0.i.i.i = phi ptr [ %22, %19 ], [ null, %18 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %26 ]
  %27 = getelementptr inbounds nuw [32 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %25, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !tbaa.struct !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i, label %26, !llvm.loop !38

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i: ; preds = %26, %_ZN20btAlignedObjectArrayI16btBroadphasePairE8allocateEi.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %.not.i5.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i8, ptr %32, align 8, !range !40
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %34, i1 false
  br i1 %or.cond.i.i, label %35, label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i: ; preds = %35, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %32, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %30, align 8, !tbaa !15
  store i32 %16, ptr %11, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %9, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit: ; preds = %8, %14, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i
  %36 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI16btBroadphasePairE10deallocateEv.exit.i.i ], [ %10, %14 ], [ %10, %8 ]
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = sext i32 %10 to i64
  %41 = getelementptr inbounds [32 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = icmp slt i32 %43, %45
  %spec.select.i = select i1 %46, ptr %1, ptr %2
  %spec.select8.i = select i1 %46, ptr %2, ptr %1
  store ptr %spec.select.i, ptr %41, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %spec.select8.i, ptr %47, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %56, label %51

51:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %56

56:                                               ; preds = %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit, %51, %3
  %.0 = phi ptr [ null, %3 ], [ %41, %51 ], [ %41, %_ZN20btAlignedObjectArrayI16btBroadphasePairE21expandNonInitializingEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28btSortedOverlappingPairCache8findPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp slt i32 %10, %12
  %spec.select.i = select i1 %13, ptr %1, ptr %2
  %spec.select8.i = select i1 %13, ptr %2, ptr %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit.thread

.lr.ph.i:                                         ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %20 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = icmp eq ptr %21, %spec.select.i
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %spec.select8.i
  %26 = select i1 %22, i1 %25, i1 false
  br i1 %26, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit, label %27

27:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit.thread, label %19, !llvm.loop !90

_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit: ; preds = %19
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = icmp sgt i32 %15, %28
  br i1 %29, label %30, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit.thread

30:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit
  %sext = shl i64 %indvars.iv.i, 32
  %31 = ashr exact i64 %sext, 27
  %32 = getelementptr inbounds i8, ptr %18, i64 %31
  br label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit.thread

_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit.thread: ; preds = %27, %30, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit, %8, %3
  %.0 = phi ptr [ null, %3 ], [ %32, %30 ], [ null, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE16findLinearSearchERKS0_.exit ], [ null, %8 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %struct.btBroadphasePair, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %33
  %.010 = phi i32 [ 0, %.lr.ph ], [ %.1, %33 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !15
  %11 = sext i32 %.010 to i64
  %12 = getelementptr inbounds [32 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false), !tbaa.struct !32
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [32 x i8], ptr %23, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false), !tbaa.struct !32
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %5, align 4, !tbaa !16
  br label %33

31:                                               ; preds = %9
  %32 = add nsw i32 %.010, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %31, %17
  %34 = phi i32 [ %30, %17 ], [ %.pre, %31 ]
  %.1 = phi i32 [ %.010, %17 ], [ %32, %31 ]
  %35 = icmp slt i32 %.1, %34
  br i1 %35, label %9, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %33, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8), (12, 20), (24, 33), (40, 42), (48, 64)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTV28btSortedOverlappingPairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %7, align 1, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %1
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.noexc
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !tbaa.struct !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i, label %12, !llvm.loop !38

_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i: ; preds = %12, %.noexc
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i5.i = icmp ne ptr %16, null
  %17 = load i8, ptr %2, align 8, !range !40
  %18 = trunc nuw i8 %17 to i1
  %or.cond.i = select i1 %.not.i5.i, i1 %18, i1 false
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %20 unwind label %21

20:                                               ; preds = %19, %_ZNK20btAlignedObjectArrayI16btBroadphasePairE4copyEiiPS0_.exit.i
  store i8 1, ptr %2, align 8, !tbaa !7
  store ptr %9, ptr %3, align 8, !tbaa !15
  store i32 2, ptr %5, align 8, !tbaa !17
  ret void

21:                                               ; preds = %19, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #15
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTV28btSortedOverlappingPairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN20btAlignedObjectArrayI16btBroadphasePairED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28btSortedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTV28btSortedOverlappingPairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !40
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN28btSortedOverlappingPairCacheD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN28btSortedOverlappingPairCacheD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN28btSortedOverlappingPairCacheD2Ev.exit:       ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache20cleanOverlappingPairER16btBroadphasePairP12btDispatcher(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  store ptr null, ptr %4, align 8, !tbaa !51
  br label %13

13:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CleanPairCallback.5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !99
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.RemovePairCallback.6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btOverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28btSortedOverlappingPairCache20sortOverlappingPairsEP12btDispatcher(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache18addOverlappingPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2)
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN28btHashedOverlappingPairCache15internalAddPairEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btHashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btHashedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btHashedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28btHashedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2)
  br label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = and i32 %15, %13
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = and i32 %21, %19
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %11, %17, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %11 ], [ %23, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btHashedOverlappingPairCache24getOverlapFilterCallbackEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btHashedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btHashedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28btSortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28btSortedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28btSortedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK28btSortedOverlappingPairCache24needsBroadphaseCollisionEP17btBroadphaseProxyS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, ptr noundef %2)
  br label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !103
  %16 = and i32 %15, %13
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %24, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = and i32 %21, %19
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %11, %17, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %11 ], [ %23, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSortedOverlappingPairCache24getOverlapFilterCallbackEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSortedOverlappingPairCache24setOverlapFilterCallbackEP23btOverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btOverlappingPairCache26processAllOverlappingPairsEP17btOverlapCallbackP12btDispatcherRK16btDispatcherInfo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28btSortedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1, !tbaa !95, !range !40, !noundef !43
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28btSortedOverlappingPairCache28setInternalGhostPairCallbackEP25btOverlappingPairCallback(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %3, align 8, !tbaa !91
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !58
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %14)
  br label %18

18:                                               ; preds = %2, %10
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  %10 = select i1 %6, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherEN17CleanPairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %14)
  br label %18

18:                                               ; preds = %2, %10
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherEN18RemovePairCallback14processOverlapER16btBroadphasePair(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  %10 = select i1 %6, i1 true, i1 %9
  ret i1 %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.MyPairIndex, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %48, %4
  %.tr38 = phi i32 [ %2, %4 ], [ %.230, %48 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = add nsw i32 %.tr38, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [12 x i8], ptr %7, i64 %10
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  br label %12

12:                                               ; preds = %44, %tailrecurse
  %.028 = phi i32 [ %.tr38, %tailrecurse ], [ %.230, %44 ]
  %.0 = phi i32 [ %3, %tailrecurse ], [ %.2, %44 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !74
  %14 = sext i32 %.028 to i64
  br label %15

15:                                               ; preds = %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit.thread, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit.thread ], [ %14, %12 ]
  %16 = getelementptr inbounds [12 x i8], ptr %13, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = icmp sgt i32 %18, %.sroa.3.0.copyload
  br i1 %19, label %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit.thread, label %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit

_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = icmp eq i32 %18, %.sroa.3.0.copyload
  %23 = icmp sgt i32 %21, %.sroa.5.0.copyload
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit
  %25 = sext i32 %.0 to i64
  br label %26

_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit.thread: ; preds = %15, %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %15, !llvm.loop !105

26:                                               ; preds = %.preheader, %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit34.thread
  %indvars.iv46 = phi i64 [ %25, %.preheader ], [ %indvars.iv.next47, %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit34.thread ]
  %27 = getelementptr inbounds [12 x i8], ptr %13, i64 %indvars.iv46
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = icmp sgt i32 %.sroa.3.0.copyload, %29
  br i1 %30, label %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit34.thread, label %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit34

_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit34: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = icmp eq i32 %.sroa.3.0.copyload, %29
  %34 = icmp sgt i32 %.sroa.5.0.copyload, %32
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit34.thread, label %36

_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit34.thread: ; preds = %26, %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit34
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  br label %26, !llvm.loop !106

36:                                               ; preds = %_ZNK23MyPairIndeSortPredicateclERK11MyPairIndexS2_.exit34
  %37 = trunc nsw i64 %indvars.iv to i32
  %38 = trunc nsw i64 %indvars.iv46 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv46
  br i1 %.not, label %44, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false), !tbaa.struct !77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !77
  %40 = load ptr, ptr %6, align 8, !tbaa !74
  %41 = getelementptr inbounds [12 x i8], ptr %40, i64 %indvars.iv46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = add nsw i32 %37, 1
  %43 = add nsw i32 %38, -1
  br label %44

44:                                               ; preds = %36, %39
  %.230 = phi i32 [ %42, %39 ], [ %37, %36 ]
  %.2 = phi i32 [ %43, %39 ], [ %38, %36 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %45, label %12, !llvm.loop !107

45:                                               ; preds = %44
  %46 = icmp slt i32 %.tr38, %.2
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZN20btAlignedObjectArrayI11MyPairIndexE17quickSortInternalI23MyPairIndeSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr38, i32 noundef %.2)
  br label %48

48:                                               ; preds = %47, %45
  %49 = icmp slt i32 %.230, %3
  br i1 %49, label %tailrecurse, label %50

50:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI16btBroadphasePairE17quickSortInternalI29btBroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.btBroadphasePair, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %94, %4
  %.tr47 = phi i32 [ %2, %4 ], [ %.230, %94 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = add nsw i32 %.tr47, %3
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [32 x i8], ptr %7, i64 %10
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !33
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !33
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !35
  %.not22.i = icmp eq ptr %.sroa.0.0.copyload, null
  %.not24.i = icmp eq ptr %.sroa.5.0.copyload, null
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 16
  br label %14

14:                                               ; preds = %90, %tailrecurse
  %.028 = phi i32 [ %.tr47, %tailrecurse ], [ %.230, %90 ]
  %.0 = phi i32 [ %3, %tailrecurse ], [ %.2, %90 ]
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = sext i32 %.028 to i64
  br label %17

17:                                               ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread ], [ %16, %14 ]
  %18 = getelementptr inbounds [32 x i8], ptr %15, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !46
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %22, %20 ], [ -1, %17 ]
  br i1 %.not22.i, label %27, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %12, align 8, !tbaa !46
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %26, %25 ], [ -1, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not23.i = icmp eq ptr %30, null
  br i1 %.not23.i, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !46
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %33, %31 ], [ -1, %27 ]
  br i1 %.not24.i, label %38, label %36

36:                                               ; preds = %34
  %37 = load i32, ptr %13, align 8, !tbaa !46
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
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = icmp ugt ptr %50, %.sroa.7.0.copyload
  br i1 %51, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, label %.critedge.preheader

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit: ; preds = %41
  %or.cond.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread, label %.critedge.preheader

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit.thread: ; preds = %38, %48, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %17, !llvm.loop !108

.critedge:                                        ; preds = %.critedge.preheader, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread
  %indvars.iv55 = phi i64 [ %47, %.critedge.preheader ], [ %indvars.iv.next56, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread ]
  %52 = getelementptr inbounds [32 x i8], ptr %15, i64 %indvars.iv55
  br i1 %.not22.i, label %55, label %53

53:                                               ; preds = %.critedge
  %54 = load i32, ptr %12, align 8, !tbaa !46
  br label %55

55:                                               ; preds = %53, %.critedge
  %56 = phi i32 [ %54, %53 ], [ -1, %.critedge ]
  %57 = load ptr, ptr %52, align 8, !tbaa !44
  %.not22.i35 = icmp eq ptr %57, null
  br i1 %.not22.i35, label %61, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !46
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %60, %58 ], [ -1, %55 ]
  br i1 %.not24.i, label %65, label %63

63:                                               ; preds = %61
  %64 = load i32, ptr %13, align 8, !tbaa !46
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %64, %63 ], [ -1, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %.not24.i37 = icmp eq ptr %68, null
  br i1 %.not24.i37, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !46
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
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = icmp ugt ptr %.sroa.7.0.copyload, %82
  br i1 %83, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41: ; preds = %75
  %or.cond.i38 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i38, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread, label %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread: ; preds = %72, %80, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, -1
  br label %.critedge, !llvm.loop !109

_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45: ; preds = %78, %80, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41
  %84 = trunc nsw i64 %indvars.iv55 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv55
  br i1 %.not, label %90, label %85

85:                                               ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !tbaa.struct !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !32
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 %indvars.iv55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = add nsw i32 %46, 1
  %89 = add nsw i32 %84, -1
  br label %90

90:                                               ; preds = %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45, %85
  %.230 = phi i32 [ %88, %85 ], [ %46, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45 ]
  %.2 = phi i32 [ %89, %85 ], [ %84, %_ZNK29btBroadphasePairSortPredicateclERK16btBroadphasePairS2_.exit41.thread45 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %91, label %14, !llvm.loop !110

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
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS16btBroadphasePair", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !22, i64 40}
!19 = !{!"_ZTS28btHashedOverlappingPairCache", !20, i64 0, !8, i64 8, !22, i64 40, !23, i64 48, !23, i64 80, !26, i64 112}
!20 = !{!"_ZTS22btOverlappingPairCache", !21, i64 0}
!21 = !{!"_ZTS25btOverlappingPairCallback"}
!22 = !{!"p1 _ZTS23btOverlapFilterCallback", !13, i64 0}
!23 = !{!"_ZTS20btAlignedObjectArrayIiE", !24, i64 0, !10, i64 4, !10, i64 8, !25, i64 16, !14, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!25 = !{!"p1 int", !13, i64 0}
!26 = !{!"p1 _ZTS25btOverlappingPairCallback", !13, i64 0}
!27 = !{!23, !14, i64 24}
!28 = !{!23, !25, i64 16}
!29 = !{!23, !10, i64 4}
!30 = !{!23, !10, i64 8}
!31 = !{!19, !26, i64 112}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !35, i64 24, i64 8, !37}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS20btCollisionAlgorithm", !13, i64 0}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{i8 0, i8 2}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !39}
!43 = !{}
!44 = !{!45, !34, i64 0}
!45 = !{!"_ZTS16btBroadphasePair", !34, i64 0, !34, i64 8, !36, i64 16, !11, i64 24}
!46 = !{!47, !10, i64 16}
!47 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !48, i64 20, !48, i64 36}
!48 = !{!"_ZTS9btVector3", !11, i64 0}
!49 = !{!45, !34, i64 8}
!50 = distinct !{!50, !39}
!51 = !{!45, !36, i64 16}
!52 = !{!53, !34, i64 8}
!53 = !{!"_ZTSZN28btHashedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback", !54, i64 0, !34, i64 8, !55, i64 16, !56, i64 24}
!54 = !{!"_ZTS17btOverlapCallback"}
!55 = !{!"p1 _ZTS22btOverlappingPairCache", !13, i64 0}
!56 = !{!"p1 _ZTS12btDispatcher", !13, i64 0}
!57 = !{!53, !55, i64 16}
!58 = !{!53, !56, i64 24}
!59 = !{!60, !34, i64 8}
!60 = !{!"_ZTSZN28btHashedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback", !54, i64 0, !34, i64 8}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = !{!67, !14, i64 48}
!67 = !{!"_ZTS16btDispatcherInfo", !68, i64 0, !10, i64 4, !10, i64 8, !68, i64 12, !14, i64 16, !69, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !68, i64 36, !14, i64 40, !68, i64 44, !14, i64 48}
!68 = !{!"float", !11, i64 0}
!69 = !{!"p1 _ZTS12btIDebugDraw", !13, i64 0}
!70 = !{!71, !14, i64 24}
!71 = !{!"_ZTS20btAlignedObjectArrayI11MyPairIndexE", !72, i64 0, !10, i64 4, !10, i64 8, !73, i64 16, !14, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorI11MyPairIndexLj16EE"}
!73 = !{!"p1 _ZTS11MyPairIndex", !13, i64 0}
!74 = !{!71, !73, i64 16}
!75 = !{!71, !10, i64 4}
!76 = !{!71, !10, i64 8}
!77 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = !{!81, !10, i64 4}
!81 = !{!"_ZTS11MyPairIndex", !10, i64 0, !10, i64 4, !10, i64 8}
!82 = !{!81, !10, i64 8}
!83 = !{!81, !10, i64 0}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = distinct !{!90, !39}
!91 = !{!92, !26, i64 56}
!92 = !{!"_ZTS28btSortedOverlappingPairCache", !20, i64 0, !8, i64 8, !14, i64 40, !14, i64 41, !22, i64 48, !26, i64 56}
!93 = distinct !{!93, !39}
!94 = !{!92, !14, i64 40}
!95 = !{!92, !14, i64 41}
!96 = !{!97, !34, i64 8}
!97 = !{!"_ZTSZN28btSortedOverlappingPairCache19cleanProxyFromPairsEP17btBroadphaseProxyP12btDispatcherE17CleanPairCallback", !54, i64 0, !34, i64 8, !55, i64 16, !56, i64 24}
!98 = !{!97, !55, i64 16}
!99 = !{!97, !56, i64 24}
!100 = !{!101, !34, i64 8}
!101 = !{!"_ZTSZN28btSortedOverlappingPairCache37removeOverlappingPairsContainingProxyEP17btBroadphaseProxyP12btDispatcherE18RemovePairCallback", !54, i64 0, !34, i64 8}
!102 = !{!47, !10, i64 8}
!103 = !{!47, !10, i64 12}
!104 = !{!92, !22, i64 48}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !39}
!107 = distinct !{!107, !39}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
