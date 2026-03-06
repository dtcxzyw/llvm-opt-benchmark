; ModuleID = 'bench/bullet3/original/b3OverlappingPairCache.ll'
source_filename = "bench/bullet3/original/b3OverlappingPairCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CleanPairCallback = type { %struct.b3OverlapCallback, i32, ptr, ptr }
%struct.b3OverlapCallback = type { ptr }
%class.RemovePairCallback = type <{ %struct.b3OverlapCallback, i32, [4 x i8] }>
%class.b3AlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3BroadphasePairSortPredicate = type { i8 }
%struct.anon = type { i32, i32, i32, i32 }
%class.CleanPairCallback.3 = type { %struct.b3OverlapCallback, i32, ptr, ptr }
%class.RemovePairCallback.4 = type <{ %struct.b3OverlapCallback, i32, [4 x i8] }>

$_ZN20b3AlignedObjectArrayIiED2Ev = comdat any

$_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev = comdat any

$_ZN17b3OverlapCallbackD2Ev = comdat any

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

$_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii = comdat any

$_ZTI22b3OverlappingPairCache = comdat any

$_ZTS22b3OverlappingPairCache = comdat any

$_ZTI17b3OverlapCallback = comdat any

$_ZTS17b3OverlapCallback = comdat any

@b3g_overlappingPairs = dso_local local_unnamed_addr global i32 0, align 4
@b3g_removePairs = dso_local local_unnamed_addr global i32 0, align 4
@b3g_addedPairs = dso_local local_unnamed_addr global i32 0, align 4
@b3g_findPairs = dso_local local_unnamed_addr global i32 0, align 4
@_ZTV28b3HashedOverlappingPairCache = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI28b3HashedOverlappingPairCache, ptr @_ZN28b3HashedOverlappingPairCacheD2Ev, ptr @_ZN28b3HashedOverlappingPairCacheD0Ev, ptr @_ZN28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28b3HashedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28b3HashedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher, ptr @_ZNK28b3HashedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback, ptr @_ZN28b3HashedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache8findPairEii, ptr @_ZN28b3HashedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28b3HashedOverlappingPairCache18addOverlappingPairEii, ptr @_ZN28b3HashedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher, ptr @_ZN28b3HashedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher] }, align 8
@_ZTV28b3SortedOverlappingPairCache = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI28b3SortedOverlappingPairCache, ptr @_ZN28b3SortedOverlappingPairCacheD2Ev, ptr @_ZN28b3SortedOverlappingPairCacheD0Ev, ptr @_ZN28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZNK28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv, ptr @_ZN28b3SortedOverlappingPairCache23getOverlappingPairArrayEv, ptr @_ZN28b3SortedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher, ptr @_ZNK28b3SortedOverlappingPairCache22getNumOverlappingPairsEv, ptr @_ZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback, ptr @_ZN28b3SortedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache8findPairEii, ptr @_ZN28b3SortedOverlappingPairCache18hasDeferredRemovalEv, ptr @_ZN28b3SortedOverlappingPairCache18addOverlappingPairEii, ptr @_ZN28b3SortedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher, ptr @_ZN28b3SortedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher] }, align 8
@_ZTI28b3HashedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28b3HashedOverlappingPairCache, ptr @_ZTI22b3OverlappingPairCache }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS28b3HashedOverlappingPairCache = dso_local constant [31 x i8] c"28b3HashedOverlappingPairCache\00", align 1
@_ZTI22b3OverlappingPairCache = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22b3OverlappingPairCache }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22b3OverlappingPairCache = linkonce_odr dso_local constant [25 x i8] c"22b3OverlappingPairCache\00", comdat, align 1
@_ZTI28b3SortedOverlappingPairCache = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28b3SortedOverlappingPairCache, ptr @_ZTI22b3OverlappingPairCache }, align 8
@_ZTS28b3SortedOverlappingPairCache = dso_local constant [31 x i8] c"28b3SortedOverlappingPairCache\00", align 1
@_ZTVZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZN17b3OverlapCallbackD2Ev, ptr @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4] }, align 8
@_ZTIZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTSZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant [91 x i8] c"ZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback\00", align 1
@_ZTI17b3OverlapCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17b3OverlapCallback }, comdat, align 8
@_ZTS17b3OverlapCallback = linkonce_odr dso_local constant [20 x i8] c"17b3OverlapCallback\00", comdat, align 1
@_ZTVZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZN17b3OverlapCallbackD2Ev, ptr @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4] }, align 8
@_ZTIZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTSZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant [110 x i8] c"ZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback\00", align 1
@_ZTVZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZN17b3OverlapCallbackD2Ev, ptr @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev, ptr @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4] }, align 8
@_ZTIZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTSZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback = internal constant [91 x i8] c"ZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback\00", align 1
@_ZTVZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZN17b3OverlapCallbackD2Ev, ptr @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev, ptr @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4] }, align 8
@_ZTIZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, ptr @_ZTI17b3OverlapCallback }, align 8
@_ZTSZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback = internal constant [110 x i8] c"ZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback\00", align 1
@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN28b3HashedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3HashedOverlappingPairCacheC2Ev
@_ZN28b3HashedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3HashedOverlappingPairCacheD2Ev
@_ZN28b3SortedOverlappingPairCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3SortedOverlappingPairCacheC2Ev
@_ZN28b3SortedOverlappingPairCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28b3SortedOverlappingPairCacheD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8), (12, 20), (24, 33), (40, 48), (52, 60), (64, 73), (84, 92), (96, 105)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV28b3HashedOverlappingPairCache, i64 16), ptr %0, align 8, !tbaa !4
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
  store i8 1, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %14, align 8, !tbaa !28
  %15 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %.noexc
  %17 = load i32, ptr %4, align 4, !tbaa !16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i, label %19, !llvm.loop !31

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc9 unwind label %29

.noexc9:                                          ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc10 unwind label %29

.noexc10:                                         ; preds = %.noexc9
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i: ; preds = %19, %.noexc10, %.split.i
  %.0.i = phi i32 [ 0, %.noexc10 ], [ 2, %.split.i ], [ 2, %19 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i16.i = icmp ne ptr %23, null
  %24 = load i8, ptr %2, align 8, !range !33
  %25 = trunc nuw i8 %24 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %25, i1 false
  br i1 %or.cond.i, label %26, label %27

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %27 unwind label %29

27:                                               ; preds = %26, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i
  store i8 1, ptr %2, align 8, !tbaa !7
  store ptr %15, ptr %3, align 8, !tbaa !15
  store i32 %.0.i, ptr %5, align 8, !tbaa !17
  invoke void @_ZN28b3HashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %28 unwind label %29

28:                                               ; preds = %27
  ret void

29:                                               ; preds = %26, %.noexc9, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i, %1, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %31) #14
  tail call void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32) #14
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %33) #14
  resume { ptr, i32 } %30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp slt i32 %5, %3
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %11, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %.lr.ph.i

11:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %11
  %12 = sext i32 %3 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %wide.trip.count.i.i.i = zext nneg i32 %16 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !34
  store i32 %23, ptr %21, align 4, !tbaa !34
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %20, !llvm.loop !35

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i, %11
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %4, align 4, !tbaa !27
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %20, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %14, %.split.i.i ], [ %14, %20 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i ], [ %3, %.split.i.i ], [ %3, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not.i16.i.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i8, ptr %26, align 8, !range !33
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i, label %29, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

29:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %29, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %26, align 8, !tbaa !25
  store ptr %.0.i18.i.i, ptr %24, align 8, !tbaa !26
  store i32 %.0.i.i, ptr %8, align 8, !tbaa !28
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = sext i32 %5 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !34
  store i32 %3, ptr %4, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp sgt i32 %3, %37
  br i1 %38, label %39, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit45

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = icmp slt i32 %41, %3
  br i1 %42, label %43, label %..lr.ph.i24_crit_edge

..lr.ph.i24_crit_edge:                            ; preds = %39
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre58 = load ptr, ptr %.phi.trans.insert57, align 8, !tbaa !26
  br label %.lr.ph.i24

43:                                               ; preds = %39
  %.not.i.i.i30 = icmp eq i32 %3, 0
  br i1 %.not.i.i.i30, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i44, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i31

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i31: ; preds = %43
  %44 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i44, label %.split.i.i32

.split.i.i32:                                     ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i31
  %46 = load i32, ptr %36, align 4, !tbaa !27
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i.i.i39, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i33

.lr.ph.i.i.i39:                                   ; preds = %.split.i.i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %wide.trip.count.i.i.i40 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i39
  %indvars.iv.i.i.i41 = phi i64 [ 0, %.lr.ph.i.i.i39 ], [ %indvars.iv.next.i.i.i42, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.i.i41
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i41
  %53 = load i32, ptr %52, align 4, !tbaa !34
  store i32 %53, ptr %51, align 4, !tbaa !34
  %indvars.iv.next.i.i.i42 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %exitcond.not.i.i.i43 = icmp eq i64 %indvars.iv.next.i.i.i42, %wide.trip.count.i.i.i40
  br i1 %exitcond.not.i.i.i43, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i33, label %50, !llvm.loop !35

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i44: ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit.i.i31, %43
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %36, align 4, !tbaa !27
  br label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i33

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i33: ; preds = %50, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i44, %.split.i.i32
  %.0.i18.i.i34 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i44 ], [ %44, %.split.i.i32 ], [ %44, %50 ]
  %.0.i.i35 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit15.i.i44 ], [ %3, %.split.i.i32 ], [ %3, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %.not.i16.i.i36 = icmp ne ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load i8, ptr %56, align 8, !range !33
  %58 = trunc nuw i8 %57 to i1
  %or.cond.i.i37 = select i1 %.not.i16.i.i36, i1 %58, i1 false
  br i1 %or.cond.i.i37, label %59, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i38

59:                                               ; preds = %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i33
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i38

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i38: ; preds = %59, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit.i.i33
  store i8 1, ptr %56, align 8, !tbaa !25
  store ptr %.0.i18.i.i34, ptr %54, align 8, !tbaa !26
  store i32 %.0.i.i35, ptr %40, align 8, !tbaa !28
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %..lr.ph.i24_crit_edge, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i38
  %60 = phi ptr [ %.pre58, %..lr.ph.i24_crit_edge ], [ %.0.i18.i.i34, %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i.i38 ]
  %61 = sext i32 %37 to i64
  %62 = shl nsw i64 %61, 2
  %scevgep53 = getelementptr i8, ptr %60, i64 %62
  %63 = sub nsw i64 %34, %62
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep53, i8 0, i64 %63, i1 false), !tbaa !34
  br label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit45

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit45:  ; preds = %.lr.ph.i24, %.lr.ph.i
  store i32 %3, ptr %36, align 4, !tbaa !27
  %64 = icmp sgt i32 %3, 0
  br i1 %64, label %.lr.ph50, label %.preheader

.lr.ph50:                                         ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit45
  %65 = load ptr, ptr %31, align 8, !tbaa !26
  %66 = zext nneg i32 %3 to i64
  %67 = shl nuw nsw i64 %66, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %65, i8 -1, i64 %67, i1 false), !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = zext nneg i32 %3 to i64
  %71 = shl nuw nsw i64 %70, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %69, i8 -1, i64 %71, i1 false), !tbaa !34
  br label %.preheader

.preheader:                                       ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit45, %.lr.ph50
  %72 = icmp sgt i32 %5, 0
  br i1 %72, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = load ptr, ptr %31, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %78

78:                                               ; preds = %.lr.ph52, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next, %78 ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv
  %80 = load i32, ptr %79, align 16, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = shl i32 %82, 16
  %84 = or i32 %83, %80
  %85 = shl i32 %84, 15
  %86 = xor i32 %85, -1
  %87 = add nsw i32 %84, %86
  %88 = ashr i32 %87, 10
  %89 = xor i32 %88, %87
  %90 = mul i32 %89, 9
  %91 = ashr i32 %90, 6
  %92 = xor i32 %91, %90
  %93 = shl i32 %92, 11
  %94 = xor i32 %93, -1
  %95 = add nsw i32 %92, %94
  %96 = ashr i32 %95, 16
  %97 = xor i32 %96, %95
  %98 = load i32, ptr %2, align 8, !tbaa !17
  %99 = add nsw i32 %98, -1
  %100 = and i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %75, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !34
  %104 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  store i32 %103, ptr %104, align 4, !tbaa !34
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %105, ptr %102, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !36

.loopexit:                                        ; preds = %78, %.preheader, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !28
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
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
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV28b3HashedOverlappingPairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 1, ptr %4, align 8, !tbaa !25
  store ptr null, ptr %2, align 8, !tbaa !26
  store i32 0, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i8, ptr %15, align 8, !range !33
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3

18:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit3 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit3:           ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %15, align 8, !tbaa !25
  store ptr null, ptr %13, align 8, !tbaa !26
  store i32 0, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %.not.i.i.i4 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i8, ptr %26, align 8, !range !33
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i5 = select i1 %.not.i.i.i4, i1 %28, i1 false
  br i1 %or.cond.i.i5, label %29, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit

29:                                               ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit3, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %26, align 8, !tbaa !7
  store ptr null, ptr %24, align 8, !tbaa !15
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %34, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN28b3HashedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 16 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CleanPairCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !43
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.RemovePairCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache8findPairEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = load i32, ptr @b3g_findPairs, align 4, !tbaa !34
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @b3g_findPairs, align 4, !tbaa !34
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %spec.select20 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %6 = shl i32 %spec.select20, 16
  %7 = or i32 %6, %spec.select
  %8 = shl i32 %7, 15
  %9 = xor i32 %8, -1
  %10 = add nsw i32 %7, %9
  %11 = ashr i32 %10, 10
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 9
  %14 = ashr i32 %13, 6
  %15 = xor i32 %14, %13
  %16 = shl i32 %15, 11
  %17 = xor i32 %16, -1
  %18 = add nsw i32 %15, %17
  %19 = ashr i32 %18, 16
  %20 = xor i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = add nsw i32 %22, -1
  %24 = and i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not = icmp slt i32 %24, %26
  br i1 %.not, label %27, label %.critedge

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %.021 = load i32, ptr %31, align 4, !tbaa !34
  %cond22 = icmp eq i32 %.021, -1
  br i1 %cond22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %45
  %.023 = phi i32 [ %.021, %.lr.ph ], [ %.0, %45 ]
  %37 = sext i32 %.023 to i64
  %38 = getelementptr inbounds [16 x i8], ptr %33, i64 %37
  %39 = load i32, ptr %38, align 16, !tbaa !30
  %40 = icmp eq i32 %39, %spec.select
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, %spec.select20
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds [4 x i8], ptr %35, i64 %37
  %.0 = load i32, ptr %46, align 4, !tbaa !34
  %cond = icmp eq i32 %.0, -1
  br i1 %cond, label %.critedge, label %36, !llvm.loop !46

.critedge:                                        ; preds = %45, %36, %27, %3
  %.012 = phi ptr [ null, %3 ], [ null, %27 ], [ null, %45 ], [ %38, %36 ]
  ret ptr %.012
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN28b3HashedOverlappingPairCache15internalAddPairEii(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %spec.select29 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = shl i32 %spec.select29, 16
  %5 = or i32 %4, %spec.select
  %6 = shl i32 %5, 15
  %7 = xor i32 %6, -1
  %8 = add nsw i32 %5, %7
  %9 = ashr i32 %8, 10
  %10 = xor i32 %9, %8
  %11 = mul i32 %10, 9
  %12 = ashr i32 %11, 6
  %13 = xor i32 %12, %11
  %14 = shl i32 %13, 11
  %15 = xor i32 %14, -1
  %16 = add nsw i32 %13, %15
  %17 = ashr i32 %16, 16
  %18 = xor i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = add nsw i32 %20, -1
  %22 = and i32 %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  %.012.i = load i32, ptr %26, align 4, !tbaa !34
  %cond13.i = icmp eq i32 %.012.i, -1
  br i1 %cond13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %40, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %40 ]
  %32 = sext i32 %.014.i to i64
  %33 = getelementptr inbounds [16 x i8], ptr %28, i64 %32
  %34 = load i32, ptr %33, align 16, !tbaa !30
  %35 = icmp eq i32 %34, %spec.select
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %spec.select29
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %.0.i = load i32, ptr %41, align 4, !tbaa !34
  %cond.i = icmp eq i32 %.0.i, -1
  br i1 %cond.i, label %.loopexit, label %31, !llvm.loop !47

.loopexit:                                        ; preds = %40, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = icmp eq i32 %43, %20
  br i1 %44, label %45, label %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread

45:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %20, 0
  %46 = shl nsw i32 %20, 1
  %47 = select i1 %.not.i.i, i32 1, i32 %46
  %48 = icmp slt i32 %20, %47
  br i1 %48, label %49, label %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread

49:                                               ; preds = %45
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i: ; preds = %49
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 4
  %52 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %51, i32 noundef 16)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %54 = load i32, ptr %42, align 4, !tbaa !16
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %54 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %57 ]
  %58 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %indvars.iv.i.i.i
  %59 = load ptr, ptr %56, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, label %57, !llvm.loop !31

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i, %49
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %42, align 4, !tbaa !16
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %57, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %52, %.split.i.i ], [ %52, %57 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %47, %.split.i.i ], [ %47, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %.not.i16.i.i = icmp ne ptr %62, null
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i8, ptr %63, align 8, !range !33
  %65 = trunc nuw i8 %64 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %65, i1 false
  br i1 %or.cond.i.i, label %66, label %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit

66:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit

_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread: ; preds = %45, %.loopexit
  %.ph = phi i32 [ %43, %.loopexit ], [ %20, %45 ]
  %67 = add nsw i32 %.ph, 1
  store i32 %67, ptr %42, align 4, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = sext i32 %43 to i64
  %71 = getelementptr inbounds [16 x i8], ptr %69, i64 %70
  br label %82

_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit: ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, %66
  store i8 1, ptr %63, align 8, !tbaa !7
  store ptr %.0.i18.i.i, ptr %61, align 8, !tbaa !15
  store i32 %.0.i.i, ptr %19, align 8, !tbaa !17
  %.pre.i = load i32, ptr %42, align 4, !tbaa !16
  %72 = icmp slt i32 %20, %.0.i.i
  %73 = add nsw i32 %.pre.i, 1
  store i32 %73, ptr %42, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = sext i32 %43 to i64
  %77 = getelementptr inbounds [16 x i8], ptr %75, i64 %76
  br i1 %72, label %78, label %82

78:                                               ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit
  tail call void @_ZN28b3HashedOverlappingPairCache10growTablesEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %79 = load i32, ptr %19, align 8, !tbaa !17
  %80 = add nsw i32 %79, -1
  %81 = and i32 %80, %18
  %.pre = sext i32 %81 to i64
  br label %82

82:                                               ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread, %78, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit
  %83 = phi ptr [ %77, %78 ], [ %77, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit ], [ %71, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread ]
  %84 = phi i64 [ %76, %78 ], [ %76, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit ], [ %70, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread ]
  %.pre-phi = phi i64 [ %.pre, %78 ], [ %25, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit ], [ %25, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit.thread ]
  %.sroa.3.0.insert.ext.i = zext i32 %spec.select29 to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %spec.select to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %83, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 -1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %85 = load ptr, ptr %23, align 8, !tbaa !26
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %.pre-phi
  %87 = load i32, ptr %86, align 4, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %84
  store i32 %87, ptr %90, align 4, !tbaa !34
  store i32 %43, ptr %86, align 4, !tbaa !34
  br label %_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit

_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit: ; preds = %31, %82
  %.0 = phi ptr [ %83, %82 ], [ %33, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef ptr @_ZN28b3HashedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load i32, ptr @b3g_removePairs, align 4, !tbaa !34
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @b3g_removePairs, align 4, !tbaa !34
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %spec.select55 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %7 = shl i32 %spec.select55, 16
  %8 = or i32 %7, %spec.select
  %9 = shl i32 %8, 15
  %10 = xor i32 %9, -1
  %11 = add nsw i32 %8, %10
  %12 = ashr i32 %11, 10
  %13 = xor i32 %12, %11
  %14 = mul i32 %13, 9
  %15 = ashr i32 %14, 6
  %16 = xor i32 %15, %14
  %17 = shl i32 %16, 11
  %18 = xor i32 %17, -1
  %19 = add nsw i32 %16, %18
  %20 = ashr i32 %19, 16
  %21 = xor i32 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = add nsw i32 %23, -1
  %25 = and i32 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  %.012.i = load i32, ptr %29, align 4, !tbaa !34
  %cond13.i = icmp eq i32 %.012.i, -1
  br i1 %cond13.i, label %_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %43, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %43 ]
  %35 = sext i32 %.014.i to i64
  %36 = getelementptr inbounds [16 x i8], ptr %31, i64 %35
  %37 = load i32, ptr %36, align 16, !tbaa !30
  %38 = icmp eq i32 %37, %spec.select
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %spec.select55
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds [4 x i8], ptr %33, i64 %35
  %.0.i = load i32, ptr %44, align 4, !tbaa !34
  %cond.i = icmp eq i32 %.0.i, -1
  br i1 %cond.i, label %_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit.thread, label %34, !llvm.loop !47

_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit: ; preds = %34
  %45 = load ptr, ptr %0, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef %3)
  %48 = load ptr, ptr %30, align 8, !tbaa !15
  %49 = ptrtoint ptr %36 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %26, align 8, !tbaa !26
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %28
  %.03959 = load i32, ptr %55, align 4, !tbaa !34
  %.not60 = icmp eq i32 %.03959, %53
  br i1 %.not60, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit
  %56 = load ptr, ptr %32, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %.03961 = phi i32 [ %.03959, %.lr.ph ], [ %.039, %57 ]
  %58 = sext i32 %.03961 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %58
  %.039 = load i32, ptr %59, align 4, !tbaa !34
  %.not = icmp eq i32 %.039, %53
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !48

._crit_edge:                                      ; preds = %57
  %.not45 = icmp eq i32 %.03961, -1
  br i1 %.not45, label %._crit_edge.thread, label %60

60:                                               ; preds = %._crit_edge
  %61 = load ptr, ptr %32, align 8, !tbaa !26
  %sext = shl i64 %51, 28
  %62 = ashr i64 %sext, 32
  %63 = getelementptr inbounds [4 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = sext i32 %.03961 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %61, i64 %65
  store i32 %64, ptr %66, align 4, !tbaa !34
  br label %71

._crit_edge.thread:                               ; preds = %_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit, %._crit_edge
  %67 = load ptr, ptr %32, align 8, !tbaa !26
  %sext56 = shl i64 %51, 28
  %68 = ashr i64 %sext56, 32
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !34
  store i32 %70, ptr %55, align 4, !tbaa !34
  br label %71

71:                                               ; preds = %._crit_edge.thread, %60
  %72 = phi ptr [ %67, %._crit_edge.thread ], [ %61, %60 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = add nsw i32 %74, -1
  %76 = icmp eq i32 %75, %53
  br i1 %76, label %_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit.thread.sink.split, label %77

77:                                               ; preds = %71
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [16 x i8], ptr %48, i64 %78
  %80 = load i32, ptr %79, align 16, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = shl i32 %82, 16
  %84 = or i32 %83, %80
  %85 = shl i32 %84, 15
  %86 = xor i32 %85, -1
  %87 = add nsw i32 %84, %86
  %88 = ashr i32 %87, 10
  %89 = xor i32 %88, %87
  %90 = mul i32 %89, 9
  %91 = ashr i32 %90, 6
  %92 = xor i32 %91, %90
  %93 = shl i32 %92, 11
  %94 = xor i32 %93, -1
  %95 = add nsw i32 %92, %94
  %96 = ashr i32 %95, 16
  %97 = xor i32 %96, %95
  %98 = load i32, ptr %22, align 8, !tbaa !17
  %99 = add nsw i32 %98, -1
  %100 = and i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %54, i64 %101
  %.14062 = load i32, ptr %102, align 4, !tbaa !34
  %.not4663 = icmp eq i32 %.14062, %75
  br i1 %.not4663, label %._crit_edge67.thread, label %.lr.ph66

.lr.ph66:                                         ; preds = %77, %.lr.ph66
  %.14064 = phi i32 [ %.140, %.lr.ph66 ], [ %.14062, %77 ]
  %103 = sext i32 %.14064 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %72, i64 %103
  %.140 = load i32, ptr %104, align 4, !tbaa !34
  %.not46 = icmp eq i32 %.140, %75
  br i1 %.not46, label %._crit_edge67, label %.lr.ph66, !llvm.loop !49

._crit_edge67:                                    ; preds = %.lr.ph66
  %.not47 = icmp eq i32 %.14064, -1
  br i1 %.not47, label %._crit_edge67.thread, label %105

105:                                              ; preds = %._crit_edge67
  %106 = getelementptr inbounds [4 x i8], ptr %72, i64 %78
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = sext i32 %.14064 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %72, i64 %108
  store i32 %107, ptr %109, align 4, !tbaa !34
  br label %112

._crit_edge67.thread:                             ; preds = %77, %._crit_edge67
  %110 = getelementptr inbounds [4 x i8], ptr %72, i64 %78
  %111 = load i32, ptr %110, align 4, !tbaa !34
  store i32 %111, ptr %102, align 4, !tbaa !34
  br label %112

112:                                              ; preds = %._crit_edge67.thread, %105
  %sext57 = shl i64 %51, 28
  %113 = ashr i64 %sext57, 32
  %114 = getelementptr inbounds [16 x i8], ptr %48, i64 %113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !29
  %115 = load ptr, ptr %26, align 8, !tbaa !26
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %101
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = load ptr, ptr %32, align 8, !tbaa !26
  %119 = getelementptr inbounds [4 x i8], ptr %118, i64 %113
  store i32 %117, ptr %119, align 4, !tbaa !34
  store i32 %53, ptr %116, align 4, !tbaa !34
  %120 = load i32, ptr %73, align 4, !tbaa !16
  %121 = add nsw i32 %120, -1
  br label %_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit.thread.sink.split

_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit.thread.sink.split: ; preds = %71, %112
  %.sink = phi i32 [ %121, %112 ], [ %53, %71 ]
  store i32 %.sink, ptr %73, align 4, !tbaa !16
  br label %_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit.thread

_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit.thread: ; preds = %43, %_ZN28b3HashedOverlappingPairCache16internalFindPairEiii.exit.thread.sink.split, %4
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %28
  %.08 = phi i32 [ 0, %.lr.ph ], [ %.1, %28 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = sext i32 %.08 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(16) %11)
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = load i32, ptr %11, align 16, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %17, i32 noundef %19, ptr noundef %2)
  %24 = load i32, ptr @b3g_overlappingPairs, align 4, !tbaa !34
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr @b3g_overlappingPairs, align 4, !tbaa !34
  br label %28

26:                                               ; preds = %8
  %27 = add nsw i32 %.08, 1
  br label %28

28:                                               ; preds = %26, %16
  %.1 = phi i32 [ %.08, %16 ], [ %27, %26 ]
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = icmp slt i32 %.1, %29
  br i1 %30, label %8, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %28, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3HashedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.b3AlignedObjectArray, align 8
  %4 = alloca %class.b3BroadphasePairSortPredicate, align 1
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

.preheader26:                                     ; preds = %39
  %13 = icmp sgt i32 %42, -1
  br i1 %13, label %.lr.ph32, label %.preheader

14:                                               ; preds = %.lr.ph, %39
  %15 = phi ptr [ null, %.lr.ph ], [ %40, %39 ]
  %16 = phi i32 [ 0, %.lr.ph ], [ %41, %39 ]
  %17 = phi i32 [ 0, %.lr.ph ], [ %45, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %18 = load ptr, ptr %12, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %20 = icmp eq i32 %17, %16
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %.not.i.i = icmp eq i32 %16, 0
  %22 = shl nsw i32 %16, 1
  %23 = select i1 %.not.i.i, i32 1, i32 %22
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i: ; preds = %25
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 4
  %28 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %27, i32 noundef 16)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %.noexc
  %30 = load i32, ptr %7, align 4, !tbaa !16
  %31 = icmp sgt i32 %30, 0
  %.pre48 = load ptr, ptr %6, align 8, !tbaa !15
  br i1 %31, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.pre48, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, label %32, !llvm.loop !31

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %.noexc, %25
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc20:                                         ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc20
  store i32 0, ptr %7, align 4, !tbaa !16
  %.pre = load ptr, ptr %6, align 8, !tbaa !15
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %32, %.noexc21, %.split.i.i
  %.pre.i50 = phi i32 [ 0, %.noexc21 ], [ %30, %.split.i.i ], [ %30, %32 ]
  %35 = phi ptr [ %.pre, %.noexc21 ], [ %.pre48, %.split.i.i ], [ %.pre48, %32 ]
  %.0.i18.i.i = phi ptr [ null, %.noexc21 ], [ %28, %.split.i.i ], [ %28, %32 ]
  %.0.i.i = phi i32 [ 0, %.noexc21 ], [ %23, %.split.i.i ], [ %23, %32 ]
  %.not.i16.i.i = icmp ne ptr %35, null
  %36 = load i8, ptr %5, align 8, !range !33
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %37, i1 false
  br i1 %or.cond.i.i, label %38, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

38:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge: ; preds = %38
  %.pre.i.pre = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i: ; preds = %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  %.pre.i = phi i32 [ %.pre.i.pre, %._ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i_crit_edge ], [ %.pre.i50, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %5, align 8, !tbaa !7
  store ptr %.0.i18.i.i, ptr %6, align 8, !tbaa !15
  store i32 %.0.i.i, ptr %8, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i, %21, %14
  %40 = phi ptr [ %.0.i18.i.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i ], [ %15, %21 ], [ %15, %14 ]
  %41 = phi i32 [ %.0.i.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i ], [ %16, %21 ], [ %16, %14 ]
  %42 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i ], [ %16, %21 ], [ %17, %14 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i8], ptr %40, i64 %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !29
  %45 = add nsw i32 %42, 1
  store i32 %45, ptr %7, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %14, label %.preheader26, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph32
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %38, %.noexc20, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader:                                       ; preds = %64, %2, %.preheader26
  %49 = phi i32 [ 0, %2 ], [ %45, %.preheader26 ], [ %65, %64 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph34, label %._crit_edge

.lr.ph34:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  br label %68

.lr.ph32:                                         ; preds = %.preheader26, %64
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %64 ], [ 0, %.preheader26 ]
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv39
  %57 = load i32, ptr %56, align 16, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %57, i32 noundef %59, ptr noundef %1)
          to label %64 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %.lr.ph32
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %65 = load i32, ptr %7, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next40, %66
  br i1 %67, label %.lr.ph32, label %.preheader, !llvm.loop !52

68:                                               ; preds = %.lr.ph34, %68
  %indvars.iv42 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next43, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv42
  store i32 -1, ptr %69, align 4, !tbaa !34
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %70 = load i32, ptr %50, align 4, !tbaa !27
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next43, %71
  br i1 %72, label %68, label %._crit_edge.loopexit, !llvm.loop !53

._crit_edge.loopexit:                             ; preds = %68
  %.pre51 = load i32, ptr %7, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %73 = phi i32 [ %.pre51, %._crit_edge.loopexit ], [ %49, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit

75:                                               ; preds = %._crit_edge
  %76 = add nsw i32 %73, -1
  invoke void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 0, i32 noundef %76)
          to label %._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit_crit_edge unwind label %92

._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit_crit_edge: ; preds = %75
  %.pre52 = load i32, ptr %7, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit

_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit: ; preds = %._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit_crit_edge, %._crit_edge
  %77 = phi i32 [ %.pre52, %._ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit_crit_edge ], [ %73, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph36, label %._crit_edge37

.lr.ph36:                                         ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit, %88
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %88 ], [ 0, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit ]
  %79 = load ptr, ptr %6, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvars.iv45
  %81 = load i32, ptr %80, align 16, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %84 = load ptr, ptr %0, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %81, i32 noundef %83)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %.lr.ph36
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %89 = load i32, ptr %7, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next46, %90
  br i1 %91, label %.lr.ph36, label %._crit_edge37, !llvm.loop !54

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.split-lp

._crit_edge37:                                    ; preds = %88, %_ZN20b3AlignedObjectArrayI6b3Int4E9quickSortI29b3BroadphasePairSortPredicateEEvRKT_.exit
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i.i.i24 = icmp ne ptr %94, null
  %95 = load i8, ptr %5, align 8, !range !33
  %96 = trunc nuw i8 %95 to i1
  %or.cond.i.i25 = select i1 %.not.i.i.i24, i1 %96, i1 false
  br i1 %or.cond.i.i25, label %97, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit

97:                                               ; preds = %._crit_edge37
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %94)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #15
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %._crit_edge37, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp28, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef ptr @_ZN28b3SortedOverlappingPairCache21removeOverlappingPairEiiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %.sroa.0.i = alloca %struct.anon, align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %8, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread, label %9

9:                                                ; preds = %4
  %.8.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread

.lr.ph.i:                                         ; preds = %9
  %..i = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 16, !tbaa !30
  %18 = icmp eq i32 %17, %..i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %.8.i
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit, label %23

23:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread, label %15, !llvm.loop !55

_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit: ; preds = %15
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = icmp sgt i32 %11, %24
  br i1 %25, label %26, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit
  %27 = load i32, ptr @b3g_overlappingPairs, align 4, !tbaa !34
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @b3g_overlappingPairs, align 4, !tbaa !34
  %sext = shl i64 %indvars.iv.i, 32
  %29 = ashr exact i64 %sext, 32
  %30 = getelementptr inbounds [16 x i8], ptr %14, i64 %29
  %31 = load ptr, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(16) %30, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = add nsw i32 %35, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %37 = load ptr, ptr %13, align 8, !tbaa !15
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !29
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %37, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !29
  %41 = load ptr, ptr %13, align 8, !tbaa !15
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %10, align 4, !tbaa !16
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread

_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread: ; preds = %23, %9, %26, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit, %4
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache18addOverlappingPairEii(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread, label %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit

_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i32 noundef %2)
  br i1 %9, label %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread, label %47

_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread: ; preds = %3, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit

15:                                               ; preds = %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread
  %.not.i.i = icmp eq i32 %11, 0
  %16 = shl nsw i32 %11, 1
  %17 = select i1 %.not.i.i, i32 1, i32 %16
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit

19:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i: ; preds = %19
  %20 = sext i32 %17 to i64
  %21 = shl nsw i64 %20, 4
  %22 = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i
  %24 = load i32, ptr %10, align 4, !tbaa !16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.split.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %24 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %29 = load ptr, ptr %26, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i, label %27, !llvm.loop !31

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i: ; preds = %_ZN20b3AlignedObjectArrayI6b3Int4E8allocateEi.exit.i.i, %19
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i: ; preds = %27, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i, %.split.i.i
  %.0.i18.i.i = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %22, %.split.i.i ], [ %22, %27 ]
  %.0.i.i = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i.i ], [ %17, %.split.i.i ], [ %17, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %.not.i16.i.i = icmp ne ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i8, ptr %33, align 8, !range !33
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i = select i1 %.not.i16.i.i, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

36:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %32)
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i

_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i: ; preds = %36, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %33, align 8, !tbaa !7
  store ptr %.0.i18.i.i, ptr %31, align 8, !tbaa !15
  store i32 %.0.i.i, ptr %12, align 8, !tbaa !17
  %.pre.i = load i32, ptr %10, align 4, !tbaa !16
  br label %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit

_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit: ; preds = %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread, %15, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i
  %37 = phi i32 [ %.pre.i, %_ZN20b3AlignedObjectArrayI6b3Int4E10deallocateEv.exit.i.i ], [ %11, %15 ], [ %11, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = sext i32 %11 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %40, i64 %41
  %..i = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %.8.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %.sroa.3.0.insert.ext.i = zext i32 %.8.i to i64
  %.sroa.3.0.insert.shift.i = shl nuw i64 %.sroa.3.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %..i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %42, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 -1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %43 = load i32, ptr @b3g_overlappingPairs, align 4, !tbaa !34
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr @b3g_overlappingPairs, align 4, !tbaa !34
  %45 = load i32, ptr @b3g_addedPairs, align 4, !tbaa !34
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @b3g_addedPairs, align 4, !tbaa !34
  br label %47

47:                                               ; preds = %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit
  %.0 = phi ptr [ %42, %_ZN20b3AlignedObjectArrayI6b3Int4E21expandNonInitializingEv.exit ], [ null, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache8findPairEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread, label %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit

_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1, i32 noundef %2)
  br i1 %9, label %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread

_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread: ; preds = %3, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit
  %.8.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread

.lr.ph.i:                                         ; preds = %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread
  %..i = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 16, !tbaa !30
  %18 = icmp eq i32 %17, %..i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %.8.i
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit, label %23

23:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread, label %15, !llvm.loop !55

_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit: ; preds = %15
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  %25 = icmp sgt i32 %11, %24
  br i1 %25, label %26, label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread

26:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit
  %sext = shl i64 %indvars.iv.i, 32
  %27 = ashr exact i64 %sext, 28
  %28 = getelementptr inbounds i8, ptr %14, i64 %27
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread

_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit.thread: ; preds = %23, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread, %26, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit
  %.0 = phi ptr [ null, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit ], [ %28, %26 ], [ null, %_ZNK20b3AlignedObjectArrayI6b3Int4E16findLinearSearchERKS0_.exit ], [ null, %_ZNK28b3SortedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache26processAllOverlappingPairsEP17b3OverlapCallbackP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %.sroa.0.i = alloca %struct.anon, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %35
  %.010 = phi i32 [ 0, %.lr.ph ], [ %.1, %35 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = sext i32 %.010 to i64
  %11 = getelementptr inbounds [16 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 16 dereferenceable(16) %11)
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef %2)
  store i32 -1, ptr %11, align 16, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %20, align 4, !tbaa !30
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds [16 x i8], ptr %23, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !29
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %23, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !29
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds [16 x i8], ptr %27, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %4, align 4, !tbaa !16
  %31 = load i32, ptr @b3g_overlappingPairs, align 4, !tbaa !34
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr @b3g_overlappingPairs, align 4, !tbaa !34
  br label %35

33:                                               ; preds = %8
  %34 = add nsw i32 %.010, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi i32 [ %30, %16 ], [ %.pre, %33 ]
  %.1 = phi i32 [ %.010, %16 ], [ %34, %33 ]
  %37 = icmp slt i32 %.1, %36
  br i1 %37, label %8, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %35, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8), (12, 20), (24, 33), (40, 42), (48, 56)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV28b3SortedOverlappingPairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 1, ptr %7, align 1, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8, !tbaa !56
  %9 = invoke noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %1
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i, label %.split.i

.split.i:                                         ; preds = %.noexc
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %.split.i
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %13

13:                                               ; preds = %13, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i, label %13, !llvm.loop !31

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i: ; preds = %.noexc
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 301)
          to label %.noexc5 unwind label %22

.noexc5:                                          ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %.noexc5
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i

_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i: ; preds = %13, %.noexc6, %.split.i
  %.0.i = phi i32 [ 0, %.noexc6 ], [ 2, %.split.i ], [ 2, %13 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i16.i = icmp ne ptr %17, null
  %18 = load i8, ptr %2, align 8, !range !33
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i = select i1 %.not.i16.i, i1 %19, i1 false
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %21 unwind label %22

21:                                               ; preds = %20, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit.i
  store i8 1, ptr %2, align 8, !tbaa !7
  store ptr %9, ptr %3, align 8, !tbaa !15
  store i32 %.0.i, ptr %5, align 8, !tbaa !17
  ret void

22:                                               ; preds = %20, %.noexc5, %_ZNK20b3AlignedObjectArrayI6b3Int4E4copyEiiPS0_.exit15.i, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCacheD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV28b3SortedOverlappingPairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN20b3AlignedObjectArrayI6b3Int4ED2Ev.exit:      ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTV28b3SortedOverlappingPairCache, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !33
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN28b3SortedOverlappingPairCacheD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN28b3SortedOverlappingPairCacheD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN28b3SortedOverlappingPairCacheD2Ev.exit:       ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache20cleanOverlappingPairER6b3Int4P12b3Dispatcher(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 16 captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CleanPairCallback.3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3Dispatcher(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.RemovePairCallback.4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3OverlapCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN28b3SortedOverlappingPairCache20sortOverlappingPairsEP12b3Dispatcher(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28b3HashedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28b3HashedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28b3HashedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3HashedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28b3HashedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3HashedOverlappingPairCache18addOverlappingPairEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @b3g_addedPairs, align 4, !tbaa !34
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @b3g_addedPairs, align 4, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread, label %_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit

_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit: ; preds = %3
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2)
  br i1 %11, label %_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread, label %13

_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread: ; preds = %3, %_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit
  %12 = tail call noundef ptr @_ZN28b3HashedOverlappingPairCache15internalAddPairEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2)
  br label %13

13:                                               ; preds = %_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit, %_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread
  %.0 = phi ptr [ %12, %_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit.thread ], [ null, %_ZNK28b3HashedOverlappingPairCache24needsBroadphaseCollisionEii.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK28b3SortedOverlappingPairCache26getOverlappingPairArrayPtrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(25) ptr @_ZN28b3SortedOverlappingPairCache23getOverlappingPairArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK28b3SortedOverlappingPairCache22getNumOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28b3SortedOverlappingPairCache24setOverlapFilterCallbackEP23b3OverlapFilterCallback(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN28b3SortedOverlappingPairCache18hasDeferredRemovalEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1, !tbaa !60, !range !33, !noundef !67
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 16, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = icmp eq i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %5
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %14)
  br label %18

18:                                               ; preds = %2, %10
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 16, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %5
  %10 = select i1 %6, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherEN17CleanPairCallback14processOverlapER6b3Int4(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 16, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp eq i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %5
  %or.cond = select i1 %6, i1 true, i1 %9
  br i1 %or.cond, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef %14)
  br label %18

18:                                               ; preds = %2, %10
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherEN18RemovePairCallback14processOverlapER6b3Int4(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = load i32, ptr %1, align 16, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = icmp eq i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %5
  %10 = select i1 %6, i1 true, i1 %9
  ret i1 %10
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #10

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.i = alloca %struct.anon, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %45, %4
  %.tr38 = phi i32 [ %2, %4 ], [ %.230, %45 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = add nsw i32 %.tr38, %3
  %8 = sdiv i32 %7, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %6, i64 %9
  %.sroa.0.0.copyload = load i32, ptr %10, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  br label %11

11:                                               ; preds = %41, %tailrecurse
  %.028 = phi i32 [ %.tr38, %tailrecurse ], [ %.230, %41 ]
  %.0 = phi i32 [ %3, %tailrecurse ], [ %.2, %41 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = sext i32 %.028 to i64
  br label %14

14:                                               ; preds = %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit.thread, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit.thread ], [ %13, %11 ]
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 %indvars.iv
  %16 = load i32, ptr %15, align 16, !tbaa !30
  %17 = icmp sgt i32 %16, %.sroa.0.0.copyload
  br i1 %17, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit.thread, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit

_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp eq i32 %16, %.sroa.0.0.copyload
  %21 = icmp sgt i32 %19, %.sroa.5.0.copyload
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit
  %23 = sext i32 %.0 to i64
  br label %24

_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit.thread: ; preds = %14, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br label %14, !llvm.loop !68

24:                                               ; preds = %.preheader, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34.thread
  %indvars.iv46 = phi i64 [ %23, %.preheader ], [ %indvars.iv.next47, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34.thread ]
  %25 = getelementptr inbounds [16 x i8], ptr %12, i64 %indvars.iv46
  %26 = load i32, ptr %25, align 16, !tbaa !30
  %27 = icmp sgt i32 %.sroa.0.0.copyload, %26
  br i1 %27, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34.thread, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34

_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = icmp eq i32 %.sroa.0.0.copyload, %26
  %31 = icmp sgt i32 %.sroa.5.0.copyload, %29
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34.thread, label %33

_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34.thread: ; preds = %24, %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, -1
  br label %24, !llvm.loop !69

33:                                               ; preds = %_ZNK29b3BroadphasePairSortPredicateclERK6b3Int4S2_.exit34
  %34 = trunc nsw i64 %indvars.iv to i32
  %35 = trunc nsw i64 %indvars.iv46 to i32
  %.not = icmp sgt i64 %indvars.iv, %indvars.iv46
  br i1 %.not, label %41, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !29
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 %indvars.iv46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  %39 = add nsw i32 %34, 1
  %40 = add nsw i32 %35, -1
  br label %41

41:                                               ; preds = %33, %36
  %.230 = phi i32 [ %39, %36 ], [ %34, %33 ]
  %.2 = phi i32 [ %40, %36 ], [ %35, %33 ]
  %.not33 = icmp sgt i32 %.230, %.2
  br i1 %.not33, label %42, label %11, !llvm.loop !70

42:                                               ; preds = %41
  %43 = icmp slt i32 %.tr38, %.2
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @_ZN20b3AlignedObjectArrayI6b3Int4E17quickSortInternalI29b3BroadphasePairSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.tr38, i32 noundef %.2)
  br label %45

45:                                               ; preds = %44, %42
  %46 = icmp slt i32 %.230, %3
  br i1 %46, label %tailrecurse, label %47

47:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20b3AlignedObjectArrayI6b3Int4E", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18b3AlignedAllocatorI6b3Int4Lj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS6b3Int4", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !21, i64 40}
!19 = !{!"_ZTS28b3HashedOverlappingPairCache", !20, i64 0, !8, i64 8, !21, i64 40, !22, i64 48, !22, i64 80}
!20 = !{!"_ZTS22b3OverlappingPairCache"}
!21 = !{!"p1 _ZTS23b3OverlapFilterCallback", !13, i64 0}
!22 = !{!"_ZTS20b3AlignedObjectArrayIiE", !23, i64 0, !10, i64 4, !10, i64 8, !24, i64 16, !14, i64 24}
!23 = !{!"_ZTS18b3AlignedAllocatorIiLj16EE"}
!24 = !{!"p1 int", !13, i64 0}
!25 = !{!22, !14, i64 24}
!26 = !{!22, !24, i64 16}
!27 = !{!22, !10, i64 4}
!28 = !{!22, !10, i64 8}
!29 = !{i64 0, i64 16, !30}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{i8 0, i8 2}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSZN28b3HashedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback", !39, i64 0, !10, i64 8, !40, i64 16, !41, i64 24}
!39 = !{!"_ZTS17b3OverlapCallback"}
!40 = !{!"p1 _ZTS22b3OverlappingPairCache", !13, i64 0}
!41 = !{!"p1 _ZTS12b3Dispatcher", !13, i64 0}
!42 = !{!38, !40, i64 16}
!43 = !{!38, !41, i64 24}
!44 = !{!45, !10, i64 8}
!45 = !{!"_ZTSZN28b3HashedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback", !39, i64 0, !10, i64 8}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = !{!57, !21, i64 48}
!57 = !{!"_ZTS28b3SortedOverlappingPairCache", !20, i64 0, !8, i64 8, !14, i64 40, !14, i64 41, !21, i64 48}
!58 = distinct !{!58, !32}
!59 = !{!57, !14, i64 40}
!60 = !{!57, !14, i64 41}
!61 = !{!62, !10, i64 8}
!62 = !{!"_ZTSZN28b3SortedOverlappingPairCache19cleanProxyFromPairsEiP12b3DispatcherE17CleanPairCallback", !39, i64 0, !10, i64 8, !40, i64 16, !41, i64 24}
!63 = !{!62, !40, i64 16}
!64 = !{!62, !41, i64 24}
!65 = !{!66, !10, i64 8}
!66 = !{!"_ZTSZN28b3SortedOverlappingPairCache37removeOverlappingPairsContainingProxyEiP12b3DispatcherE18RemovePairCallback", !39, i64 0, !10, i64 8}
!67 = !{}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
