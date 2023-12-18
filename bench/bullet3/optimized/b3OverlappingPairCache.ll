; ModuleID = 'bench/bullet3/original/b3OverlappingPairCache.ll'
source_filename = "bench/bullet3/original/b3OverlappingPairCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3HashedOverlappingPairCache = type { %class.b3OverlappingPairCache, %class.b3AlignedObjectArray, ptr, %class.b3AlignedObjectArray.0, %class.b3AlignedObjectArray.0 }
%class.b3OverlappingPairCache = type { ptr }
%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%struct.b3Int4 = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%class.CleanPairCallback = type { %struct.b3OverlapCallback, i32, ptr, ptr }
%struct.b3OverlapCallback = type { ptr }
%class.RemovePairCallback = type <{ %struct.b3OverlapCallback, i32, [4 x i8] }>
%class.b3BroadphasePairSortPredicate = type { i8 }
%class.b3SortedOverlappingPairCache = type { %class.b3OverlappingPairCache, %class.b3AlignedObjectArray, i8, i8, ptr }
%class.CleanPairCallback.5 = type { %struct.b3OverlapCallback, i32, ptr, ptr }
%class.RemovePairCallback.6 = type <{ %struct.b3OverlapCallback, i32, [4 x i8] }>

$_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev = comdat any

$_ZN28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZNK28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN28b3HashedOverlappingPairCache23getOverlappingPairArrayEv = comdat any

$_ZNK28b3HashedOverlappingPairCache22getNumOverlappingPairsEv = comdat any

$_ZN28b3HashedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback = comdat any

$_ZN28b3HashedOverlappingPairCache18hasDeferredRemovalEv = comdat any

$_ZN28b3HashedOverlappingPairCache18addOverlappingPairEii = comdat any

$_ZN28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZNK28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv = comdat any

$_ZN28b3SortedOverlappingPairCache23getOverlappingPairArrayEv = comdat any

$_ZNK28b3SortedOverlappingPairCache22getNumOverlappingPairsEv = comdat any

$_ZN28b3SortedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback = comdat any

$_ZN28b3SortedOverlappingPairCache18hasDeferredRemovalEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZTS22b3OverlappingPairCache = comdat any

$_ZTI22b3OverlappingPairCache = comdat any

$_ZTS17b3OverlapCallback = comdat any

$_ZTI17b3OverlapCallback = comdat any

@b3g_overlappingPairs = dso_local local_unnamed_addr global i32 0, align 4
@b3g_removePairs = dso_local local_unnamed_addr global i32 0, align 4
@b3g_addedPairs = dso_local local_unnamed_addr global i32 0, align 4
@b3g_findPairs = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV28b3HashedOverlappingPairCache = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI28b3HashedOverlappingPairCache, ptr @_ZN28b3HashedOverlappingPairCacheD2Ev, ptr @_ZN28b3HashedOverlappingPairCacheD0Ev, ptr @_ZN28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28b3HashedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28b3HashedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher, ptr @_ZNK28b3HashedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback, ptr @_ZN28b3HashedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache8findPairEii, ptr @_ZN28b3HashedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28b3HashedOverlappingPairCache18addOverlappingPairEii, ptr @_ZN28b3HashedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher] }, align 8
@_ZTV28b3SortedOverlappingPairCache = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI28b3SortedOverlappingPairCache, ptr @_ZN28b3SortedOverlappingPairCacheD2Ev, ptr @_ZN28b3SortedOverlappingPairCacheD0Ev, ptr @_ZN28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28b3SortedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28b3SortedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher, ptr @_ZNK28b3SortedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback, ptr @_ZN28b3SortedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache8findPairEii, ptr @_ZN28b3SortedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28b3SortedOverlappingPairCache18addOverlappingPairEii, ptr @_ZN28b3SortedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28b3HashedOverlappingPairCache = dso_local constant [31 x i8] c"28b3HashedOverlappingPairCache\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3OverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22b3OverlappingPairCache\00", comdat, align 1
@_ZTI22b3OverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3OverlappingPairCache }, comdat, align 8
@_ZTI28b3HashedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28b3HashedOverlappingPairCache, ptr @_ZTI22b3OverlappingPairCache }, align 8
@_ZTS28b3SortedOverlappingPairCache = dso_local constant [31 x i8] c"28b3SortedOverlappingPairCache\00", align 1
@_ZTI28b3SortedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28b3SortedOverlappingPairCache, ptr @_ZTI22b3OverlappingPairCache }, align 8
@_ZTVZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev, ptr @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4] }, align 8
@_ZTSZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant [91 x i8] c"ZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback\00", align 1
@_ZTS17b3OverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17b3OverlapCallback\00", comdat, align 1
@_ZTI17b3OverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17b3OverlapCallback }, comdat, align 8
@_ZTIZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTVZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev, ptr @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4] }, align 8
@_ZTSZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant [110 x i8] c"ZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback\00", align 1
@_ZTIZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTVZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev, ptr @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4] }, align 8
@_ZTSZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant [91 x i8] c"ZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback\00", align 1
@_ZTIZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTVZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev, ptr @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4] }, align 8
@_ZTSZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant [110 x i8] c"ZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback\00", align 1
@_ZTIZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN28b3HashedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3HashedOverlappingPairCacheC2Ev
@_ZN28b3HashedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3HashedOverlappingPairCacheD2Ev
@_ZN28b3SortedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3SortedOverlappingPairCacheC2Ev
@_ZN28b3SortedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3SortedOverlappingPairCacheD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV28b3HashedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_overlapFilterCallback = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_overlapFilterCallback, align 8
  %m_ownsMemory.i.i4 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4, align 8
  %m_data.i.i5 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i5, align 8
  %m_size.i.i6 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i6, align 4
  %m_capacity.i.i7 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i7, align 8
  %m_ownsMemory.i.i8 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i8, align 8
  %m_data.i.i9 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i9, align 8
  %m_size.i.i10 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i10, align 4
  %m_capacity.i.i11 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i11, align 8
  %call.i.i.i16 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad7

call.i.i.i.noexc:                                 ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %call.i.i.i16, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i16, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.b3Int4, ptr %1, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc17 unwind label %lpad7

.noexc17:                                         ; preds = %.noexc
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %.noexc17, %if.then.split.i
  %_Count.addr.0.i = phi i32 [ 0, %.noexc17 ], [ 2, %if.then.split.i ], [ 2, %for.body.i.i ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i = icmp eq ptr %2, null
  br i1 %tobool.not.i21.i, label %invoke.cont8, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %invoke.cont8, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i16, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  invoke void @_ZN28b3HashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  ret void

lpad7:                                            ; preds = %if.then3.i.i, %.noexc, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, %if.then.i, %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_next = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4
  %m_hashTable = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1
  tail call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #11
  tail call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #11
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #11
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %1, %0
  br i1 %cmp, label %for.body9.lr.ph.i, label %if.end

for.body9.lr.ph.i:                                ; preds = %entry
  %m_hashTable = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %0)
  %m_data10.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  %2 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i, !llvm.loop !7

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i
  store i32 %0, ptr %m_size.i, align 4
  %m_size.i.i18 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 2
  %4 = load i32, ptr %m_size.i.i18, align 4
  %cmp4.i19 = icmp slt i32 %4, %0
  br i1 %cmp4.i19, label %for.body9.lr.ph.i20, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit29

for.body9.lr.ph.i20:                              ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_next = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %0)
  %m_data10.i21 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %5 = sext i32 %4 to i64
  br label %for.body9.i24

for.body9.i24:                                    ; preds = %for.body9.i24, %for.body9.lr.ph.i20
  %indvars.iv.i25 = phi i64 [ %5, %for.body9.lr.ph.i20 ], [ %indvars.iv.next.i27, %for.body9.i24 ]
  %6 = load ptr, ptr %m_data10.i21, align 8
  %arrayidx12.i26 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i25
  store i32 0, ptr %arrayidx12.i26, align 4
  %indvars.iv.next.i27 = add nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i
  br i1 %exitcond.not.i28, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit29, label %for.body9.i24, !llvm.loop !7

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit29:  ; preds = %for.body9.i24, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %0, ptr %m_size.i.i18, align 4
  %cmp746 = icmp sgt i32 %0, 0
  br i1 %cmp746, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit29
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp746, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i30 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count56 = zext nneg i32 %0 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %7 = load ptr, ptr %m_data10.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !8

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit29, %for.cond10.preheader
  %cmp1950 = icmp sgt i32 %1, 0
  br i1 %cmp1950, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i33 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %m_data.i40 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count61 = zext nneg i32 %1 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv53 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next54, %for.body12 ]
  %8 = load ptr, ptr %m_data.i30, align 8
  %arrayidx.i32 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv53
  store i32 -1, ptr %arrayidx.i32, align 4
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !9

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv58 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next59, %for.body20 ]
  %9 = load ptr, ptr %m_data.i33, align 8
  %arrayidx.i35 = getelementptr inbounds %struct.b3Int4, ptr %9, i64 %indvars.iv58
  %10 = load i32, ptr %arrayidx.i35, align 16
  %y = getelementptr inbounds %struct.anon, ptr %arrayidx.i35, i64 0, i32 1
  %11 = load i32, ptr %y, align 4
  %shl.i = shl i32 %11, 16
  %or.i = or i32 %shl.i, %10
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add nsw i32 %or.i, %not.i
  %shr.i = ashr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = ashr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add nsw i32 %xor6.i, %not8.i
  %shr10.i = ashr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %12 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %12, -1
  %and = and i32 %xor11.i, %sub
  %13 = load ptr, ptr %m_data10.i, align 8
  %idxprom.i38 = sext i32 %and to i64
  %arrayidx.i39 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i38
  %14 = load i32, ptr %arrayidx.i39, align 4
  %15 = load ptr, ptr %m_data.i40, align 8
  %arrayidx.i42 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv58
  store i32 %14, ptr %arrayidx.i42, align 4
  %16 = load ptr, ptr %m_data10.i, align 8
  %arrayidx.i45 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i38
  %17 = trunc i64 %indvars.iv58 to i32
  store i32 %17, ptr %arrayidx.i45, align 4
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %if.end, label %for.body20, !llvm.loop !10

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCacheD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV28b3HashedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit11, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit11 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit11:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i12 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i15, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i16 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i16, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then3.i.i.i17

if.then3.i.i.i17:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then3.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i17
  %m_size.i.i.i19 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i20 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i20, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i19, align 4
  %m_capacity.i.i.i21 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN28b3HashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 16 %pair, ptr nocapture readnone %dispatcher) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cleanPairs = alloca %class.CleanPairCallback, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, i64 0, inrange i32 0, i64 2), ptr %cleanPairs, align 8
  %m_cleanProxy.i = getelementptr inbounds %class.CleanPairCallback, ptr %cleanPairs, i64 0, i32 1
  store i32 %proxy, ptr %m_cleanProxy.i, align 8
  %m_pairCache.i = getelementptr inbounds %class.CleanPairCallback, ptr %cleanPairs, i64 0, i32 2
  store ptr %this, ptr %m_pairCache.i, align 8
  %m_dispatcher.i = getelementptr inbounds %class.CleanPairCallback, ptr %cleanPairs, i64 0, i32 3
  store ptr %dispatcher, ptr %m_dispatcher.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %cleanPairs, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %removeCallback = alloca %class.RemovePairCallback, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, i64 0, inrange i32 0, i64 2), ptr %removeCallback, align 8
  %m_obsoleteProxy.i = getelementptr inbounds %class.RemovePairCallback, ptr %removeCallback, i64 0, i32 1
  store i32 %proxy, ptr %m_obsoleteProxy.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %removeCallback, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache8findPairEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, i32 noundef %proxy0, i32 noundef %proxy1) unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr @b3g_findPairs, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @b3g_findPairs, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %proxy0, i32 %proxy1)
  %spec.select19 = tail call i32 @llvm.smax.i32(i32 %proxy0, i32 %proxy1)
  %shl.i = shl i32 %spec.select19, 16
  %or.i = or i32 %shl.i, %spec.select
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add nsw i32 %or.i, %not.i
  %shr.i = ashr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = ashr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add nsw i32 %xor6.i, %not8.i
  %shr10.i = ashr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %m_capacity.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %1, -1
  %and = and i32 %sub, %xor11.i
  %m_size.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp4.not = icmp slt i32 %and, %2
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %and to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %index.020 = load i32, ptr %arrayidx.i, align 4
  %cond21 = icmp eq i32 %index.020, -1
  br i1 %cond21, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end6
  %m_data.i8 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i8, align 8
  %m_data.i11 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i11, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %index.022 = phi i32 [ %index.020, %land.rhs.lr.ph ], [ %index.0, %while.body ]
  %idxprom.i9 = sext i32 %index.022 to i64
  %arrayidx.i10 = getelementptr inbounds %struct.b3Int4, ptr %4, i64 %idxprom.i9
  %6 = load i32, ptr %arrayidx.i10, align 16
  %cmp.i = icmp eq i32 %6, %spec.select
  %y.i = getelementptr inbounds %struct.anon, ptr %arrayidx.i10, i64 0, i32 1
  %7 = load i32, ptr %y.i, align 4
  %cmp2.i = icmp eq i32 %7, %spec.select19
  %8 = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %8, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %arrayidx.i13 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i9
  %index.0 = load i32, ptr %arrayidx.i13, align 4
  %cond = icmp eq i32 %index.0, -1
  br i1 %cond, label %return, label %land.rhs, !llvm.loop !11

return:                                           ; preds = %while.body, %land.rhs, %if.end6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end6 ], [ null, %while.body ], [ %arrayidx.i10, %land.rhs ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy0, i32 noundef %proxy1) local_unnamed_addr #0 align 2 {
entry:
  %spec.select = tail call i32 @llvm.smin.i32(i32 %proxy0, i32 %proxy1)
  %spec.select44 = tail call i32 @llvm.smax.i32(i32 %proxy0, i32 %proxy1)
  %shl.i = shl i32 %spec.select44, 16
  %or.i = or i32 %shl.i, %spec.select
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add nsw i32 %or.i, %not.i
  %shr.i = ashr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = ashr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add nsw i32 %xor6.i, %not8.i
  %shr10.i = ashr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1
  %m_capacity.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %0, -1
  %and = and i32 %sub, %xor11.i
  %m_data.i.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %index.014.i = load i32, ptr %arrayidx.i.i, align 4
  %cond15.i = icmp eq i32 %index.014.i, -1
  br i1 %cond15.i, label %if.end6, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %m_data.i5.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i5.i, align 8
  %m_data.i8.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %3 = load ptr, ptr %m_data.i8.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.016.i = phi i32 [ %index.014.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i6.i = sext i32 %index.016.i to i64
  %arrayidx.i7.i = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %idxprom.i6.i
  %4 = load i32, ptr %arrayidx.i7.i, align 16
  %cmp.i.i = icmp eq i32 %4, %spec.select
  %y.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx.i7.i, i64 0, i32 1
  %5 = load i32, ptr %y.i.i, align 4
  %cmp2.i.i = icmp eq i32 %5, %spec.select44
  %6 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %6, label %return, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i6.i
  %index.0.i = load i32, ptr %arrayidx.i10.i, align 4
  %cond.i = icmp eq i32 %index.0.i, -1
  br i1 %cond.i, label %if.end6, label %land.rhs.i, !llvm.loop !12

if.end6:                                          ; preds = %while.body.i, %entry
  %m_size.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %7 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %7, %0
  br i1 %cmp.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit, label %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread

_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread: ; preds = %if.end6
  %inc.i48 = add nsw i32 %7, 1
  store i32 %inc.i48, ptr %m_size.i, align 4
  %m_data.i49 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %8 = load ptr, ptr %m_data.i49, align 8
  %idxprom.i50 = sext i32 %7 to i64
  %arrayidx.i51 = getelementptr inbounds %struct.b3Int4, ptr %8, i64 %idxprom.i50
  br label %if.end22

_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit: ; preds = %if.end6
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i, align 4
  %.pre = load i32, ptr %m_capacity.i, align 8
  %inc.i = add nsw i32 %.pre.i, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_data.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %9, i64 %idxprom.i
  %cmp15 = icmp slt i32 %0, %.pre
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit
  tail call void @_ZN28b3HashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %10 = load i32, ptr %m_capacity.i, align 8
  %sub20 = add nsw i32 %10, -1
  %and21 = and i32 %sub20, %xor11.i
  %.pre47 = sext i32 %and21 to i64
  br label %if.end22

if.end22:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread, %if.then16, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit
  %arrayidx.i54 = phi ptr [ %arrayidx.i, %if.then16 ], [ %arrayidx.i, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit ], [ %arrayidx.i51, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread ]
  %idxprom.i53 = phi i64 [ %idxprom.i, %if.then16 ], [ %idxprom.i, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit ], [ %idxprom.i50, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread ]
  %idxprom.i28.pre-phi = phi i64 [ %.pre47, %if.then16 ], [ %idxprom.i.i, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit ], [ %idxprom.i.i, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread ]
  %retval.sroa.3.0.insert.ext.i = zext i32 %spec.select44 to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %spec.select to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %arrayidx.i54, align 16
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i54, i64 8
  store i64 -1, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  %11 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i29 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i28.pre-phi
  %12 = load i32, ptr %arrayidx.i29, align 4
  %m_data.i30 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %13 = load ptr, ptr %m_data.i30, align 8
  %arrayidx.i32 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i53
  store i32 %12, ptr %arrayidx.i32, align 4
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i35 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i28.pre-phi
  store i32 %7, ptr %arrayidx.i35, align 4
  br label %return

return:                                           ; preds = %land.rhs.i, %if.end22
  %retval.0 = phi ptr [ %arrayidx.i54, %if.end22 ], [ %arrayidx.i7.i, %land.rhs.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy0, i32 noundef %proxy1, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr @b3g_removePairs, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @b3g_removePairs, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %proxy0, i32 %proxy1)
  %spec.select105 = tail call i32 @llvm.smax.i32(i32 %proxy0, i32 %proxy1)
  %shl.i = shl i32 %spec.select105, 16
  %or.i = or i32 %shl.i, %spec.select
  %shl2.i = shl i32 %or.i, 15
  %not.i = xor i32 %shl2.i, -1
  %add.i = add nsw i32 %or.i, %not.i
  %shr.i = ashr i32 %add.i, 10
  %xor.i = xor i32 %shr.i, %add.i
  %add4.i = mul i32 %xor.i, 9
  %shr5.i = ashr i32 %add4.i, 6
  %xor6.i = xor i32 %shr5.i, %add4.i
  %shl7.i = shl i32 %xor6.i, 11
  %not8.i = xor i32 %shl7.i, -1
  %add9.i = add nsw i32 %xor6.i, %not8.i
  %shr10.i = ashr i32 %add9.i, 16
  %xor11.i = xor i32 %shr10.i, %add9.i
  %m_capacity.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %1, -1
  %and = and i32 %sub, %xor11.i
  %m_data.i.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 3, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %index.014.i = load i32, ptr %arrayidx.i.i, align 4
  %cond15.i = icmp eq i32 %index.014.i, -1
  br i1 %cond15.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %m_data.i5.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i5.i, align 8
  %m_data.i8.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  %4 = load ptr, ptr %m_data.i8.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.016.i = phi i32 [ %index.014.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i6.i = sext i32 %index.016.i to i64
  %arrayidx.i7.i = getelementptr inbounds %struct.b3Int4, ptr %3, i64 %idxprom.i6.i
  %5 = load i32, ptr %arrayidx.i7.i, align 16
  %cmp.i.i = icmp eq i32 %5, %spec.select
  %y.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx.i7.i, i64 0, i32 1
  %6 = load i32, ptr %y.i.i, align 4
  %cmp2.i.i = icmp eq i32 %6, %spec.select105
  %7 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %7, label %if.end6, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i6.i
  %index.0.i = load i32, ptr %arrayidx.i10.i, align 4
  %cond.i = icmp eq i32 %index.0.i, -1
  br i1 %cond.i, label %return, label %land.rhs.i, !llvm.loop !12

if.end6:                                          ; preds = %land.rhs.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i7.i, ptr noundef %dispatcher)
  %9 = load ptr, ptr %m_data.i5.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx.i7.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i
  %index.0109 = load i32, ptr %arrayidx.i, align 4
  %cmp10.not110 = icmp eq i32 %index.0109, %conv
  br i1 %cmp10.not110, label %if.else, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end6
  %11 = load ptr, ptr %m_data.i8.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %index.0111 = phi i32 [ %index.0109, %while.body.lr.ph ], [ %index.0, %while.body ]
  %idxprom.i30 = sext i32 %index.0111 to i64
  %arrayidx.i31 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i30
  %index.0 = load i32, ptr %arrayidx.i31, align 4
  %cmp10.not = icmp eq i32 %index.0, %conv
  br i1 %cmp10.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body
  %cmp12.not = icmp eq i32 %index.0111, -1
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %while.end
  %12 = load ptr, ptr %m_data.i8.i, align 8
  %sext = shl i64 %sub.ptr.sub, 28
  %idxprom.i33 = ashr i64 %sext, 32
  %arrayidx.i34 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i33
  %13 = load i32, ptr %arrayidx.i34, align 4
  %idxprom.i36 = sext i32 %index.0111 to i64
  %arrayidx.i37 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i36
  store i32 %13, ptr %arrayidx.i37, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end6, %while.end
  %14 = load ptr, ptr %m_data.i8.i, align 8
  %sext106 = shl i64 %sub.ptr.sub, 28
  %idxprom.i39 = ashr i64 %sext106, 32
  %arrayidx.i40 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i39
  %15 = load i32, ptr %arrayidx.i40, align 4
  store i32 %15, ptr %arrayidx.i, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then13
  %m_size.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %16 = load i32, ptr %m_size.i, align 4
  %sub25 = add nsw i32 %16, -1
  %cmp26 = icmp eq i32 %sub25, %conv
  br i1 %cmp26, label %return.sink.split, label %if.end29

if.end29:                                         ; preds = %if.end22
  %17 = load ptr, ptr %m_data.i5.i, align 8
  %idxprom.i46 = sext i32 %sub25 to i64
  %arrayidx.i47 = getelementptr inbounds %struct.b3Int4, ptr %17, i64 %idxprom.i46
  %18 = load i32, ptr %arrayidx.i47, align 16
  %y = getelementptr inbounds %struct.anon, ptr %arrayidx.i47, i64 0, i32 1
  %19 = load i32, ptr %y, align 4
  %shl.i48 = shl i32 %19, 16
  %or.i49 = or i32 %shl.i48, %18
  %shl2.i50 = shl i32 %or.i49, 15
  %not.i51 = xor i32 %shl2.i50, -1
  %add.i52 = add nsw i32 %or.i49, %not.i51
  %shr.i53 = ashr i32 %add.i52, 10
  %xor.i54 = xor i32 %shr.i53, %add.i52
  %add4.i55 = mul i32 %xor.i54, 9
  %shr5.i56 = ashr i32 %add4.i55, 6
  %xor6.i57 = xor i32 %shr5.i56, %add4.i55
  %shl7.i58 = shl i32 %xor6.i57, 11
  %not8.i59 = xor i32 %shl7.i58, -1
  %add9.i60 = add nsw i32 %xor6.i57, %not8.i59
  %shr10.i61 = ashr i32 %add9.i60, 16
  %xor11.i62 = xor i32 %shr10.i61, %add9.i60
  %20 = load i32, ptr %m_capacity.i, align 8
  %sub35 = add nsw i32 %20, -1
  %and36 = and i32 %xor11.i62, %sub35
  %21 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i65 = sext i32 %and36 to i64
  %arrayidx.i66 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i65
  %index.1112 = load i32, ptr %arrayidx.i66, align 4
  %cmp40.not113 = icmp eq i32 %index.1112, %sub25
  br i1 %cmp40.not113, label %if.else51, label %while.body41.lr.ph

while.body41.lr.ph:                               ; preds = %if.end29
  %22 = load ptr, ptr %m_data.i8.i, align 8
  br label %while.body41

while.body41:                                     ; preds = %while.body41.lr.ph, %while.body41
  %index.1114 = phi i32 [ %index.1112, %while.body41.lr.ph ], [ %index.1, %while.body41 ]
  %idxprom.i68 = sext i32 %index.1114 to i64
  %arrayidx.i69 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i68
  %index.1 = load i32, ptr %arrayidx.i69, align 4
  %cmp40.not = icmp eq i32 %index.1, %sub25
  br i1 %cmp40.not, label %while.end44, label %while.body41, !llvm.loop !14

while.end44:                                      ; preds = %while.body41
  %cmp45.not = icmp eq i32 %index.1114, -1
  br i1 %cmp45.not, label %if.else51, label %if.then46

if.then46:                                        ; preds = %while.end44
  %23 = load ptr, ptr %m_data.i8.i, align 8
  %arrayidx.i72 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i46
  %24 = load i32, ptr %arrayidx.i72, align 4
  %idxprom.i74 = sext i32 %index.1114 to i64
  %arrayidx.i75 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i74
  store i32 %24, ptr %arrayidx.i75, align 4
  br label %if.end56

if.else51:                                        ; preds = %if.end29, %while.end44
  %25 = load ptr, ptr %m_data.i8.i, align 8
  %arrayidx.i78 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i46
  %26 = load i32, ptr %arrayidx.i78, align 4
  store i32 %26, ptr %arrayidx.i66, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else51, %if.then46
  %27 = load ptr, ptr %m_data.i5.i, align 8
  %arrayidx.i84 = getelementptr inbounds %struct.b3Int4, ptr %27, i64 %idxprom.i46
  %sext107 = shl i64 %sub.ptr.sub, 28
  %idxprom.i86 = ashr i64 %sext107, 32
  %arrayidx.i87 = getelementptr inbounds %struct.b3Int4, ptr %27, i64 %idxprom.i86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i87, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i84, i64 16, i1 false)
  %28 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i90 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i65
  %29 = load i32, ptr %arrayidx.i90, align 4
  %30 = load ptr, ptr %m_data.i8.i, align 8
  %arrayidx.i93 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i86
  store i32 %29, ptr %arrayidx.i93, align 4
  %31 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i96 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i65
  store i32 %conv, ptr %arrayidx.i96, align 4
  %32 = load i32, ptr %m_size.i, align 4
  %dec.i98 = add nsw i32 %32, -1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end22, %if.end56
  %dec.i98.sink = phi i32 [ %dec.i98, %if.end56 ], [ %conv, %if.end22 ]
  store i32 %dec.i98.sink, ptr %m_size.i, align 4
  br label %return

return:                                           ; preds = %while.body.i, %return.sink.split, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %callback, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %if.end ]
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %i.06 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %1, i64 %idxprom.i
  %vtable = load ptr, ptr %callback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = load i32, ptr %arrayidx.i, align 16
  %y = getelementptr inbounds %struct.anon, ptr %arrayidx.i, i64 0, i32 1
  %4 = load i32, ptr %y, align 4
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 13
  %5 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %3, i32 noundef %4, ptr noundef %dispatcher)
  %6 = load i32, ptr @b3g_overlappingPairs, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr @b3g_overlappingPairs, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nsw i32 %i.06, 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %i.1 = phi i32 [ %i.06, %if.then ], [ %inc, %if.else ]
  %7 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %i.1, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmpPairs = alloca %class.b3AlignedObjectArray, align 8
  %ref.tmp = alloca %class.b3BroadphasePairSortPredicate, align 1
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %tmpPairs, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %tmpPairs, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %tmpPairs, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %tmpPairs, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp61 = icmp sgt i32 %0, 0
  br i1 %cmp61, label %for.body.lr.ph, label %for.cond20.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.cond6.preheader:                              ; preds = %for.inc
  %cmp963 = icmp sgt i32 %12, -1
  br i1 %cmp963, label %for.body10, label %for.cond20.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ null, %for.body.lr.ph ], [ %10, %for.inc ]
  %2 = phi i32 [ 0, %for.body.lr.ph ], [ %11, %for.inc ]
  %3 = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %4, i64 %indvars.iv
  %cmp.i = icmp eq i32 %3, %2
  br i1 %cmp.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i42 = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i42, label %if.then.i43, label %for.inc

if.then.i43:                                      ; preds = %if.then.i
  %tobool.not.i.i44 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i44, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i: ; preds = %if.then.i43
  %conv.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i49 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i
  %cmp3.i = icmp eq ptr %call.i.i.i49, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %5 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %5, 0
  %.pre79 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i49, i64 %indvars.iv.i.i
  %arrayidx3.i.i = getelementptr inbounds %struct.b3Int4, ptr %.pre79, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then.i22.i, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc, %if.then.i43
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.noexc50
  store i32 0, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_data.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc51, %if.then.split.i
  %.pre.i.pre84 = phi i32 [ 0, %.noexc51 ], [ %5, %if.then.split.i ]
  %6 = phi ptr [ %.pre, %.noexc51 ], [ %.pre79, %if.then.split.i ]
  %retval.0.i25.i = phi ptr [ null, %.noexc51 ], [ %call.i.i.i49, %if.then.split.i ]
  %_Count.addr.0.i = phi i32 [ 0, %.noexc51 ], [ %cond.i.i, %if.then.split.i ]
  %tobool.not.i21.i = icmp eq ptr %6, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %for.body.i.i, %if.end.i
  %_Count.addr.0.i93 = phi i32 [ %_Count.addr.0.i, %if.end.i ], [ %cond.i.i, %for.body.i.i ]
  %retval.0.i25.i91 = phi ptr [ %retval.0.i25.i, %if.end.i ], [ %call.i.i.i49, %for.body.i.i ]
  %7 = phi ptr [ %6, %if.end.i ], [ %.pre79, %for.body.i.i ]
  %.pre.i.pre8490 = phi i32 [ %.pre.i.pre84, %if.end.i ], [ %5, %for.body.i.i ]
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge: ; preds = %if.then3.i.i
  %.pre.i.pre.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i: ; preds = %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge, %if.then.i22.i, %if.end.i
  %_Count.addr.0.i94 = phi i32 [ %_Count.addr.0.i93, %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge ], [ %_Count.addr.0.i93, %if.then.i22.i ], [ %_Count.addr.0.i, %if.end.i ]
  %retval.0.i25.i92 = phi ptr [ %retval.0.i25.i91, %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge ], [ %retval.0.i25.i91, %if.then.i22.i ], [ %retval.0.i25.i, %if.end.i ]
  %.pre.i.pre = phi i32 [ %.pre.i.pre.pre, %if.then3.i.i._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i_crit_edge ], [ %.pre.i.pre8490, %if.then.i22.i ], [ %.pre.i.pre84, %if.end.i ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i25.i92, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i94, ptr %m_capacity.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i, %for.body
  %10 = phi ptr [ %1, %for.body ], [ %retval.0.i25.i92, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i ], [ %1, %if.then.i ]
  %11 = phi i32 [ %2, %for.body ], [ %_Count.addr.0.i94, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i ], [ %2, %if.then.i ]
  %12 = phi i32 [ %3, %for.body ], [ %.pre.i.pre, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i ], [ %2, %if.then.i ]
  %idxprom.i17 = sext i32 %12 to i64
  %arrayidx.i18 = getelementptr inbounds %struct.b3Int4, ptr %10, i64 %idxprom.i17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i18, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_size.i, align 4
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.cond6.preheader, !llvm.loop !16

lpad.loopexit:                                    ; preds = %for.body36
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body10
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, %.noexc50, %if.then3.i.i
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i32
  %lpad.loopexit.split-lp59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit53, %lpad.loopexit ], [ %lpad.loopexit55, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit58, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp59, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs) #11
  resume { ptr, i32 } %lpad.phi

for.cond20.preheader:                             ; preds = %for.inc17, %entry, %for.cond6.preheader
  %15 = phi i32 [ %inc.i, %for.cond6.preheader ], [ 0, %entry ], [ %21, %for.inc17 ]
  %m_size.i26 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 2
  %16 = load i32, ptr %m_size.i26, align 4
  %cmp2365 = icmp sgt i32 %16, 0
  br i1 %cmp2365, label %for.body24.lr.ph, label %for.end30

for.body24.lr.ph:                                 ; preds = %for.cond20.preheader
  %m_data.i27 = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 4, i32 5
  br label %for.body24

for.body10:                                       ; preds = %for.cond6.preheader, %for.inc17
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %for.inc17 ], [ 0, %for.cond6.preheader ]
  %17 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i22 = getelementptr inbounds %struct.b3Int4, ptr %17, i64 %indvars.iv70
  %18 = load i32, ptr %arrayidx.i22, align 16
  %y = getelementptr inbounds %struct.anon, ptr %arrayidx.i22, i64 0, i32 1
  %19 = load i32, ptr %y, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %20 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %18, i32 noundef %19, ptr noundef %dispatcher)
          to label %for.inc17 unwind label %lpad.loopexit.split-lp.loopexit

for.inc17:                                        ; preds = %for.body10
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %21 = load i32, ptr %m_size.i.i, align 4
  %22 = sext i32 %21 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next71, %22
  br i1 %cmp9, label %for.body10, label %for.cond20.preheader, !llvm.loop !17

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv73 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next74, %for.body24 ]
  %23 = load ptr, ptr %m_data.i27, align 8
  %arrayidx.i29 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv73
  store i32 -1, ptr %arrayidx.i29, align 4
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %24 = load i32, ptr %m_size.i26, align 4
  %25 = sext i32 %24 to i64
  %cmp23 = icmp slt i64 %indvars.iv.next74, %25
  br i1 %cmp23, label %for.body24, label %for.end30.loopexit, !llvm.loop !18

for.end30.loopexit:                               ; preds = %for.body24
  %.pre81 = load i32, ptr %m_size.i.i, align 4
  br label %for.end30

for.end30:                                        ; preds = %for.end30.loopexit, %for.cond20.preheader
  %26 = phi i32 [ %.pre81, %for.end30.loopexit ], [ %15, %for.cond20.preheader ]
  %cmp.i31 = icmp sgt i32 %26, 1
  br i1 %cmp.i31, label %if.then.i32, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit

if.then.i32:                                      ; preds = %for.end30
  %sub.i = add nsw i32 %26, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %tmpPairs, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef 0, i32 noundef %sub.i)
          to label %if.then.i32._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i32._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit_crit_edge: ; preds = %if.then.i32
  %.pre82 = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit: ; preds = %if.then.i32._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit_crit_edge, %for.end30
  %27 = phi i32 [ %.pre82, %if.then.i32._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit_crit_edge ], [ %26, %for.end30 ]
  %cmp3567 = icmp sgt i32 %27, 0
  br i1 %cmp3567, label %for.body36, label %for.end49

for.body36:                                       ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit, %for.inc47
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %for.inc47 ], [ 0, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit ]
  %28 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i37 = getelementptr inbounds %struct.b3Int4, ptr %28, i64 %indvars.iv76
  %29 = load i32, ptr %arrayidx.i37, align 16
  %y42 = getelementptr inbounds %struct.anon, ptr %arrayidx.i37, i64 0, i32 1
  %30 = load i32, ptr %y42, align 4
  %vtable43 = load ptr, ptr %this, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 12
  %31 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %29, i32 noundef %30)
          to label %for.inc47 unwind label %lpad.loopexit

for.inc47:                                        ; preds = %for.body36
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %32 = load i32, ptr %m_size.i.i, align 4
  %33 = sext i32 %32 to i64
  %cmp35 = icmp slt i64 %indvars.iv.next77, %33
  br i1 %cmp35, label %for.body36, label %for.end49, !llvm.loop !19

for.end49:                                        ; preds = %for.inc47, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit
  %34 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end49
  %35 = load i8, ptr %m_ownsMemory.i.i, align 8
  %36 = and i8 %35, 1
  %tobool2.not.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #12
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %for.end49, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %proxy0, i32 noundef %proxy1, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %temp.sroa.0.i = alloca %struct.anon, align 16
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  br i1 %call, label %return, label %if.then

if.then:                                          ; preds = %entry
  %xx.yy.i = tail call i32 @llvm.smin.i32(i32 %proxy0, i32 %proxy1)
  %yy.xx.i = tail call i32 @llvm.smax.i32(i32 %proxy0, i32 %proxy1)
  %m_size.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %1, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx.i, align 16
  %cmp.i.i = icmp eq i32 %3, %xx.yy.i
  %y.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx.i, i64 0, i32 1
  %4 = load i32, ptr %y.i.i, align 4
  %cmp3.i.i = icmp eq i32 %4, %yy.xx.i
  %5 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %5, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !20

_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit: ; preds = %for.body.i
  %6 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %1, %6
  br i1 %cmp, label %if.then7, label %return

if.then7:                                         ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit
  %7 = load i32, ptr @b3g_overlappingPairs, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr @b3g_overlappingPairs, align 4
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i4 = getelementptr inbounds %struct.b3Int4, ptr %2, i64 %idxprom.i
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 5
  %8 = load ptr, ptr %vfn11, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i4, ptr noundef %dispatcher)
  %m_capacity.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %9 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i7 = getelementptr inbounds %struct.b3Int4, ptr %10, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %temp.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i7, i64 16, i1 false)
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds %struct.b3Int4, ptr %10, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i7, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4.i, i64 16, i1 false)
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.b3Int4, ptr %11, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i, ptr noundef nonnull align 16 dereferenceable(16) %temp.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  %12 = load i32, ptr %m_size.i.i, align 4
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %m_size.i.i, align 4
  br label %return

return:                                           ; preds = %for.inc.i, %if.then, %entry, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit, %if.then7
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache18addOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %proxy0, i32 noundef %proxy1) unnamed_addr #0 align 2 {
entry:
  %m_overlapFilterCallback.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_overlapFilterCallback.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit

_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %proxy0, i32 noundef %proxy1)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit
  %m_size.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then.i4, label %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit

if.then.i4:                                       ; preds = %if.end
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit

_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit: ; preds = %if.end, %if.then.i4
  %4 = phi i32 [ %.pre.i, %if.then.i4 ], [ %2, %if.end ]
  %inc.i = add nsw i32 %4, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %5, i64 %idxprom.i
  %xx.yy.i = tail call i32 @llvm.smin.i32(i32 %proxy0, i32 %proxy1)
  %yy.xx.i = tail call i32 @llvm.smax.i32(i32 %proxy0, i32 %proxy1)
  %retval.sroa.3.0.insert.ext.i = zext i32 %yy.xx.i to i64
  %retval.sroa.3.0.insert.shift.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %xx.yy.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %arrayidx.i, align 16
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 -1, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  %6 = load i32, ptr @b3g_overlappingPairs, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr @b3g_overlappingPairs, align 4
  %7 = load i32, ptr @b3g_addedPairs, align 4
  %inc5 = add nsw i32 %7, 1
  store i32 %inc5, ptr @b3g_addedPairs, align 4
  br label %return

return:                                           ; preds = %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit
  %retval.0 = phi ptr [ %arrayidx.i, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit ], [ null, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache8findPairEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, i32 noundef %proxy0, i32 noundef %proxy1) unnamed_addr #0 align 2 {
entry:
  %m_overlapFilterCallback.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_overlapFilterCallback.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit

_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %proxy0, i32 noundef %proxy1)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit
  %xx.yy.i = tail call i32 @llvm.smin.i32(i32 %proxy0, i32 %proxy1)
  %yy.xx.i = tail call i32 @llvm.smax.i32(i32 %proxy0, i32 %proxy1)
  %m_size.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %2, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end
  %m_data.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %3, i64 %indvars.iv.i
  %4 = load i32, ptr %arrayidx.i, align 16
  %cmp.i.i = icmp eq i32 %4, %xx.yy.i
  %y.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx.i, i64 0, i32 1
  %5 = load i32, ptr %y.i.i, align 4
  %cmp3.i.i = icmp eq i32 %5, %yy.xx.i
  %6 = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %6, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !20

_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit: ; preds = %for.body.i
  %7 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %2, %7
  br i1 %cmp, label %if.then7, label %return

if.then7:                                         ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i5 = getelementptr inbounds %struct.b3Int4, ptr %3, i64 %idxprom.i
  br label %return

return:                                           ; preds = %for.inc.i, %if.end, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit, %if.then7
  %retval.0 = phi ptr [ %arrayidx.i5, %if.then7 ], [ null, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit ], [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit ], [ null, %if.end ], [ null, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %callback, ptr noundef %dispatcher) unnamed_addr #0 align 2 {
entry:
  %temp.sroa.0.i = alloca %struct.anon, align 16
  %m_size.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp12 = icmp sgt i32 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %i.1, %if.end ]
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %i.013 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3Int4, ptr %1, i64 %idxprom.i
  %vtable = load ptr, ptr %callback, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef %dispatcher)
  store i32 -1, ptr %arrayidx.i, align 16
  %y = getelementptr inbounds %struct.anon, ptr %arrayidx.i, i64 0, i32 1
  store i32 -1, ptr %y, align 4
  %4 = load i32, ptr %m_size.i, align 4
  %sub = add nsw i32 %4, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  %5 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i10 = getelementptr inbounds %struct.b3Int4, ptr %5, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %temp.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i10, i64 16, i1 false)
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds %struct.b3Int4, ptr %5, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i10, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4.i, i64 16, i1 false)
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i = getelementptr inbounds %struct.b3Int4, ptr %6, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i, ptr noundef nonnull align 16 dereferenceable(16) %temp.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  %7 = load i32, ptr %m_size.i, align 4
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %m_size.i, align 4
  %8 = load i32, ptr @b3g_overlappingPairs, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr @b3g_overlappingPairs, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %inc = add nsw i32 %i.013, 1
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = phi i32 [ %dec.i, %if.then ], [ %.pre, %if.else ]
  %i.1 = phi i32 [ %i.013, %if.then ], [ %inc, %if.else ]
  %cmp = icmp slt i32 %i.1, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.then.i:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV28b3SortedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_blockedForChanges = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 2
  store i8 0, ptr %m_blockedForChanges, align 8
  %m_hasDeferredRemoval = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 3
  store i8 1, ptr %m_hasDeferredRemoval, align 1
  %m_overlapFilterCallback = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 4
  store ptr null, ptr %m_overlapFilterCallback, align 8
  %call.i.i.i6 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %call.i.i.i.noexc unwind label %lpad3

call.i.i.i.noexc:                                 ; preds = %if.then.i
  %cmp3.i = icmp eq ptr %call.i.i.i6, null
  br i1 %cmp3.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, label %if.then.split.i

if.then.split.i:                                  ; preds = %call.i.i.i.noexc
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end.i

for.body.lr.ph.i.i:                               ; preds = %if.then.split.i
  %wide.trip.count.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.b3Int4, ptr %call.i.i.i6, i64 %indvars.iv.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.b3Int4, ptr %1, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !5

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i: ; preds = %call.i.i.i.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc7 unwind label %lpad3

.noexc7:                                          ; preds = %.noexc
  store i32 0, ptr %m_size.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i, %.noexc7, %if.then.split.i
  %_Count.addr.0.i = phi i32 [ 0, %.noexc7 ], [ 2, %if.then.split.i ], [ 2, %for.body.i.i ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i21.i = icmp eq ptr %2, null
  br i1 %tobool.not.i21.i, label %invoke.cont4, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %invoke.cont4, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then3.i.i, %if.then.i22.i, %if.end.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i6, ptr %m_data.i.i, align 8
  store i32 %_Count.addr.0.i, ptr %m_capacity.i.i, align 8
  ret void

lpad3:                                            ; preds = %if.then3.i.i, %.noexc, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit18.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_overlappingPairArray) #11
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCacheD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV28b3SortedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV28b3SortedOverlappingPairCache, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN28b3SortedOverlappingPairCacheD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN28b3SortedOverlappingPairCacheD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN28b3SortedOverlappingPairCacheD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN28b3SortedOverlappingPairCacheD2Ev.exit:       ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 16 %pair, ptr nocapture readnone %dispatcher) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cleanPairs = alloca %class.CleanPairCallback.5, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, i64 0, inrange i32 0, i64 2), ptr %cleanPairs, align 8
  %m_cleanProxy.i = getelementptr inbounds %class.CleanPairCallback.5, ptr %cleanPairs, i64 0, i32 1
  store i32 %proxy, ptr %m_cleanProxy.i, align 8
  %m_pairCache.i = getelementptr inbounds %class.CleanPairCallback.5, ptr %cleanPairs, i64 0, i32 2
  store ptr %this, ptr %m_pairCache.i, align 8
  %m_dispatcher.i = getelementptr inbounds %class.CleanPairCallback.5, ptr %cleanPairs, i64 0, i32 3
  store ptr %dispatcher, ptr %m_dispatcher.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %cleanPairs, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %proxy, ptr noundef %dispatcher) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %removeCallback = alloca %class.RemovePairCallback.6, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, i64 0, inrange i32 0, i64 2), ptr %removeCallback, align 8
  %m_obsoleteProxy.i = getelementptr inbounds %class.RemovePairCallback.6, ptr %removeCallback, i64 0, i32 1
  store i32 %proxy, ptr %m_obsoleteProxy.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %removeCallback, ptr noundef %dispatcher)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %dispatcher) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28b3HashedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_overlappingPairArray = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28b3HashedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3HashedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %callback) unnamed_addr #1 comdat align 2 {
entry:
  %m_overlapFilterCallback = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 2
  store ptr %callback, ptr %m_overlapFilterCallback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28b3HashedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache18addOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy0, i32 noundef %proxy1) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr @b3g_addedPairs, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @b3g_addedPairs, align 4
  %m_overlapFilterCallback.i = getelementptr inbounds %class.b3HashedOverlappingPairCache, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_overlapFilterCallback.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit

_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %proxy0, i32 noundef %proxy1)
  br i1 %call.i, label %if.end, label %return

if.end:                                           ; preds = %entry, %_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit
  %call2 = tail call noundef ptr @_ZN28b3HashedOverlappingPairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %proxy0, i32 noundef %proxy1)
  br label %return

return:                                           ; preds = %_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28b3SortedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_overlappingPairArray = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1
  ret ptr %m_overlappingPairArray
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28b3SortedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3SortedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %callback) unnamed_addr #1 comdat align 2 {
entry:
  %m_overlapFilterCallback = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 4
  store ptr %callback, ptr %m_overlapFilterCallback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28b3SortedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_hasDeferredRemoval = getelementptr inbounds %class.b3SortedOverlappingPairCache, ptr %this, i64 0, i32 3
  %0 = load i8, ptr %m_hasDeferredRemoval, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %pair) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %pair, align 16
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_cleanProxy, align 8
  %cmp = icmp eq i32 %0, %1
  %y = getelementptr inbounds %struct.anon, ptr %pair, i64 0, i32 1
  %2 = load i32, ptr %y, align 4
  %cmp3 = icmp eq i32 %2, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_pairCache, align 8
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 16 dereferenceable(16) %pair, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %pair) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %pair, align 16
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_obsoleteProxy, align 8
  %cmp = icmp eq i32 %0, %1
  %y = getelementptr inbounds %struct.anon, ptr %pair, i64 0, i32 1
  %2 = load i32, ptr %y, align 4
  %cmp3 = icmp eq i32 %2, %1
  %3 = select i1 %cmp, i1 true, i1 %cmp3
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 16 dereferenceable(16) %pair) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %pair, align 16
  %m_cleanProxy = getelementptr inbounds %class.CleanPairCallback.5, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_cleanProxy, align 8
  %cmp = icmp eq i32 %0, %1
  %y = getelementptr inbounds %struct.anon, ptr %pair, i64 0, i32 1
  %2 = load i32, ptr %y, align 4
  %cmp3 = icmp eq i32 %2, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_pairCache = getelementptr inbounds %class.CleanPairCallback.5, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_pairCache, align 8
  %m_dispatcher = getelementptr inbounds %class.CleanPairCallback.5, ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %m_dispatcher, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 16 dereferenceable(16) %pair, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %pair) unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %pair, align 16
  %m_obsoleteProxy = getelementptr inbounds %class.RemovePairCallback.6, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_obsoleteProxy, align 8
  %cmp = icmp eq i32 %0, %1
  %y = getelementptr inbounds %struct.anon, ptr %pair, i64 0, i32 1
  %2 = load i32, ptr %y, align 4
  %cmp3 = icmp eq i32 %2, %1
  %3 = select i1 %cmp, i1 true, i1 %cmp3
  ret i1 %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #8

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #8

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !22

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp.sroa.0.i = alloca %struct.anon, align 16
  %m_data = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %struct.b3Int4, ptr %0, i64 %idxprom
  %x.sroa.0.0.copyload = load i32, ptr %arrayidx, align 16
  %x.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %x.sroa.3.0.copyload = load i32, ptr %x.sroa.3.0.arrayidx.sroa_idx, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %1 = load ptr, ptr %m_data, align 8
  %2 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %2, %do.body ]
  %arrayidx4 = getelementptr inbounds %struct.b3Int4, ptr %1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx4, align 16
  %cmp.i = icmp sgt i32 %3, %x.sroa.0.0.copyload
  br i1 %cmp.i, label %while.body, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit

_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit: ; preds = %while.cond
  %y.i = getelementptr inbounds %struct.anon, ptr %arrayidx4, i64 0, i32 1
  %4 = load i32, ptr %y.i, align 4
  %cmp4.i = icmp eq i32 %3, %x.sroa.0.0.copyload
  %cmp5.i = icmp sgt i32 %4, %x.sroa.3.0.copyload
  %5 = select i1 %cmp4.i, i1 %cmp5.i, i1 false
  br i1 %5, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit
  %6 = sext i32 %j.0 to i64
  br label %while.cond5

while.body:                                       ; preds = %while.cond, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !23

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv34 = phi i64 [ %6, %while.cond5.preheader ], [ %indvars.iv.next35, %while.body10 ]
  %arrayidx8 = getelementptr inbounds %struct.b3Int4, ptr %1, i64 %indvars.iv34
  %7 = load i32, ptr %arrayidx8, align 16
  %cmp.i24 = icmp sgt i32 %x.sroa.0.0.copyload, %7
  br i1 %cmp.i24, label %while.body10, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit30

_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit30: ; preds = %while.cond5
  %y3.i26 = getelementptr inbounds %struct.anon, ptr %arrayidx8, i64 0, i32 1
  %8 = load i32, ptr %y3.i26, align 4
  %cmp4.i28 = icmp eq i32 %x.sroa.0.0.copyload, %7
  %cmp5.i29 = icmp sgt i32 %x.sroa.3.0.copyload, %8
  %9 = select i1 %cmp4.i28, i1 %cmp5.i29, i1 false
  br i1 %9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond5, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit30
  %indvars.iv.next35 = add i64 %indvars.iv34, -1
  br label %while.cond5, !llvm.loop !24

while.end11:                                      ; preds = %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit30
  %10 = trunc i64 %indvars.iv to i32
  %11 = trunc i64 %indvars.iv34 to i32
  %cmp.not = icmp sgt i32 %10, %11
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %temp.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8, i64 16, i1 false)
  %12 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds %struct.b3Int4, ptr %12, i64 %indvars.iv34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i, ptr noundef nonnull align 16 dereferenceable(16) %temp.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  %inc12 = add nsw i32 %10, 1
  %dec13 = add nsw i32 %11, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %i.2 = phi i32 [ %inc12, %if.then ], [ %10, %while.end11 ]
  %j.2 = phi i32 [ %dec13, %if.then ], [ %11, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
