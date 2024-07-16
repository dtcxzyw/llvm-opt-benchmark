; ModuleID = 'bench/openjdk/original/zPageCache.ll'
source_filename = "bench/openjdk/original/zPageCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatCounter = type { %class.ZStatIterableValue, %class.ZStatSampler }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.ZStatSampler = type { %class.ZStatIterableValue.0, ptr }
%class.ZStatIterableValue.0 = type { %class.ZStatValue, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ZPageCacheFlushForAllocationClosure = type { %class.ZPageCacheFlushClosure }
%class.ZPageCacheFlushClosure = type { ptr, i64, i64 }
%class.ZPageCacheFlushForUncommitClosure = type { %class.ZPageCacheFlushClosure, i64, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN35ZPageCacheFlushForAllocationClosure7do_pageEPK5ZPage = comdat any

$_ZN33ZPageCacheFlushForUncommitClosure7do_pageEPK5ZPage = comdat any

$_ZTV22ZPageCacheFlushClosure = comdat any

$_ZTV35ZPageCacheFlushForAllocationClosure = comdat any

$_ZTV33ZPageCacheFlushForUncommitClosure = comdat any

$_ZN13ZValueStorageI15ZPerNUMAStorageE4_topE = comdat any

$_ZN13ZValueStorageI15ZPerNUMAStorageE4_endE = comdat any

@_ZL22ZCounterPageCacheHitL1 = internal global %class.ZStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Page Cache Hit L1\00", align 1
@_ZL22ZCounterPageCacheHitL2 = internal global %class.ZStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Page Cache Hit L2\00", align 1
@_ZL22ZCounterPageCacheHitL3 = internal global %class.ZStatCounter zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"Page Cache Hit L3\00", align 1
@_ZL21ZCounterPageCacheMiss = internal global %class.ZStatCounter zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Page Cache Miss\00", align 1
@_ZTV22ZPageCacheFlushClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@ZPageSizeMedium = external local_unnamed_addr global i64, align 8
@ZUncommitDelay = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@_ZTV35ZPageCacheFlushForAllocationClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN35ZPageCacheFlushForAllocationClosure7do_pageEPK5ZPage] }, comdat, align 8
@_ZTV33ZPageCacheFlushForUncommitClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN33ZPageCacheFlushForUncommitClosure7do_pageEPK5ZPage] }, comdat, align 8
@_ZN13ZValueStorageI15ZPerNUMAStorageE4_topE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN13ZValueStorageI15ZPerNUMAStorageE4_endE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zPageCache.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10ZPageCacheC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ZPageCacheC2Ev

declare void @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #0

declare void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22ZPageCacheFlushClosureC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV22ZPageCacheFlushClosure, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = load i64, ptr @_ZN13ZValueStorageI15ZPerNUMAStorageE4_topE, align 8
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, 24
  store i64 %5, ptr @_ZN13ZValueStorageI15ZPerNUMAStorageE4_topE, align 8
  %6 = load i64, ptr @_ZN13ZValueStorageI15ZPerNUMAStorageE4_endE, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %_ZN13ZValueStorageI15ZPerNUMAStorageE5allocEm.exit.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %1, %tailrecurse.i.i
  %8 = tail call noundef i32 @_ZN5ZNUMA5countEv() #9
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 12
  %11 = tail call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %10) #9
  %12 = add i64 %11, 4096
  store i64 %12, ptr @_ZN13ZValueStorageI15ZPerNUMAStorageE4_endE, align 8
  %13 = add i64 %11, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 24
  store i64 %15, ptr @_ZN13ZValueStorageI15ZPerNUMAStorageE4_topE, align 8
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %_ZN13ZValueStorageI15ZPerNUMAStorageE5allocEm.exit.i, label %tailrecurse.i.i

_ZN13ZValueStorageI15ZPerNUMAStorageE5allocEm.exit.i: ; preds = %tailrecurse.i.i, %1
  %.lcssa.i.i = phi i64 [ %4, %1 ], [ %14, %tailrecurse.i.i ]
  store i64 %.lcssa.i.i, ptr %0, align 8
  %17 = tail call noundef i32 @_ZN5ZNUMA5countEv() #9
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEC2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN13ZValueStorageI15ZPerNUMAStorageE5allocEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13ZValueStorageI15ZPerNUMAStorageE5allocEm.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i64, ptr %0, align 8
  %19 = shl nuw nsw i64 %indvars.iv.i, 12
  %20 = add i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %23, align 8
  %24 = tail call noundef i32 @_ZN5ZNUMA5countEv() #9
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEC2Ev.exit, !llvm.loop !6

_ZN6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEC2Ev.exit: ; preds = %.lr.ph.i, %_ZN13ZValueStorageI15ZPerNUMAStorageE5allocEm.exit.i
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZPageCache16alloc_small_pageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZN5ZNUMA2idEv() #9
  %3 = tail call noundef i32 @_ZN5ZNUMA5countEv() #9
  %4 = load i64, ptr %0, align 8
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 12
  %7 = add i64 %4, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, -176
  %.not.i22 = icmp eq i64 %14, 0
  %.not.i = select i1 %11, i1 true, i1 %.not.i22
  br i1 %.not.i, label %15, label %.loopexit.sink.split

15:                                               ; preds = %1
  %16 = add i32 %3, -1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = add nuw i32 %.01527, 1
  %exitcond.not = icmp eq i32 %18, %16
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %15, %17
  %.01527 = phi i32 [ %18, %17 ], [ 0, %15 ]
  %.016.in26 = phi i32 [ %spec.store.select, %17 ], [ %2, %15 ]
  %.016 = add i32 %.016.in26, 1
  %19 = icmp eq i32 %.016, %3
  %spec.store.select = select i1 %19, i32 0, i32 %.016
  %20 = zext i32 %spec.store.select to i64
  %21 = shl nuw nsw i64 %20, 12
  %22 = add i64 %4, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, -176
  %.not.i2023 = icmp eq i64 %29, 0
  %.not.i20 = select i1 %26, i1 true, i1 %.not.i2023
  br i1 %.not.i20, label %17, label %30

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds i8, ptr %23, i64 16
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %1, %30
  %.lcssa.sink = phi i64 [ %29, %30 ], [ %14, %1 ]
  %.sink = phi ptr [ %31, %30 ], [ %9, %1 ]
  %_ZL22ZCounterPageCacheHitL2.sink = phi ptr [ @_ZL22ZCounterPageCacheHitL2, %30 ], [ @_ZL22ZCounterPageCacheHitL1, %1 ]
  %32 = inttoptr i64 %.lcssa.sink to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %35, align 8
  store ptr %36, ptr %38, align 8
  store ptr %34, ptr %36, align 8
  %40 = load i64, ptr %.sink, align 8
  %41 = add i64 %40, -1
  store i64 %41, ptr %.sink, align 8
  tail call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) %_ZL22ZCounterPageCacheHitL2.sink, i64 noundef 1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.loopexit.sink.split, %15
  %.0 = phi ptr [ null, %15 ], [ %32, %.loopexit.sink.split ], [ null, %17 ]
  ret ptr %.0
}

declare noundef i32 @_ZN5ZNUMA2idEv() local_unnamed_addr #0

declare noundef i32 @_ZN5ZNUMA5countEv() local_unnamed_addr #0

declare void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZPageCache17alloc_medium_pageEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -176
  %.not.i5 = icmp eq i64 %8, 0
  %.not.i = select i1 %5, i1 true, i1 %.not.i5
  br i1 %.not.i, label %_ZN5ZListI5ZPageE12remove_firstEv.exit.thread, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  store ptr %14, ptr %16, align 8
  store ptr %12, ptr %14, align 8
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %3, align 8
  tail call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL1, i64 noundef 1) #9
  br label %_ZN5ZListI5ZPageE12remove_firstEv.exit.thread

_ZN5ZListI5ZPageE12remove_firstEv.exit.thread:    ; preds = %1, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZPageCache16alloc_large_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
select.unfold.preheader:
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -176
  %9 = inttoptr i64 %8 to ptr
  %spec.select = select i1 %5, ptr null, ptr %9
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %10
  %.sroa.2.0 = phi ptr [ %17, %10 ], [ %spec.select, %select.unfold.preheader ]
  %.not.i.not = icmp eq ptr %.sroa.2.0, null
  br i1 %.not.i.not, label %_ZN17ZListIteratorImplI5ZPageLb1EE4nextEPPS0_.exit, label %10

10:                                               ; preds = %select.unfold
  %11 = getelementptr inbounds i8, ptr %.sroa.2.0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %2
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %14, -176
  %16 = inttoptr i64 %15 to ptr
  %17 = select i1 %13, ptr null, ptr %16
  %18 = getelementptr inbounds i8, ptr %.sroa.2.0, i64 16
  %19 = getelementptr inbounds i8, ptr %.sroa.2.0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %18, align 8
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %24, label %select.unfold, !llvm.loop !9

24:                                               ; preds = %10
  %25 = getelementptr inbounds i8, ptr %.sroa.2.0, i64 176
  %26 = getelementptr inbounds i8, ptr %.sroa.2.0, i64 184
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  store ptr %27, ptr %29, align 8
  store ptr %12, ptr %27, align 8
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %3, align 8
  tail call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL1, i64 noundef 1) #9
  br label %_ZN17ZListIteratorImplI5ZPageLb1EE4nextEPPS0_.exit

_ZN17ZListIteratorImplI5ZPageLb1EE4nextEPPS0_.exit: ; preds = %select.unfold, %24
  ret ptr %.sroa.2.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN10ZPageCache27alloc_oversized_medium_pageEm(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr @ZPageSizeMedium, align 8
  %.not = icmp ult i64 %3, %1
  br i1 %.not, label %_ZN5ZListI5ZPageE12remove_firstEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -176
  %.not.i2 = icmp eq i64 %11, 0
  %.not.i = select i1 %8, i1 true, i1 %.not.i2
  br i1 %.not.i, label %_ZN5ZListI5ZPageE12remove_firstEv.exit, label %12

12:                                               ; preds = %4
  %13 = inttoptr i64 %11 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  store ptr %17, ptr %19, align 8
  store ptr %15, ptr %17, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %6, align 8
  br label %_ZN5ZListI5ZPageE12remove_firstEv.exit

_ZN5ZListI5ZPageE12remove_firstEv.exit:           ; preds = %12, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN10ZPageCache26alloc_oversized_large_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
select.unfold.preheader:
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -176
  %9 = inttoptr i64 %8 to ptr
  %spec.select = select i1 %5, ptr null, ptr %9
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %10
  %.sroa.2.0 = phi ptr [ %17, %10 ], [ %spec.select, %select.unfold.preheader ]
  %.not.i.not = icmp eq ptr %.sroa.2.0, null
  br i1 %.not.i.not, label %_ZN17ZListIteratorImplI5ZPageLb1EE4nextEPPS0_.exit, label %10

10:                                               ; preds = %select.unfold
  %11 = getelementptr inbounds i8, ptr %.sroa.2.0, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %2
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %14, -176
  %16 = inttoptr i64 %15 to ptr
  %17 = select i1 %13, ptr null, ptr %16
  %18 = getelementptr inbounds i8, ptr %.sroa.2.0, i64 16
  %19 = getelementptr inbounds i8, ptr %.sroa.2.0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %18, align 8
  %22 = sub i64 %20, %21
  %.not = icmp ult i64 %22, %1
  br i1 %.not, label %select.unfold, label %23, !llvm.loop !10

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %.sroa.2.0, i64 176
  %25 = getelementptr inbounds i8, ptr %.sroa.2.0, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr %26, align 8
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %3, align 8
  br label %_ZN17ZListIteratorImplI5ZPageLb1EE4nextEPPS0_.exit

_ZN17ZListIteratorImplI5ZPageLb1EE4nextEPPS0_.exit: ; preds = %select.unfold, %23
  ret ptr %.sroa.2.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZPageCache20alloc_oversized_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
select.unfold.i.preheader:
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -176
  %9 = inttoptr i64 %8 to ptr
  %spec.select = select i1 %5, ptr null, ptr %9
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.preheader, %10
  %.sroa.2.0.i = phi ptr [ %17, %10 ], [ %spec.select, %select.unfold.i.preheader ]
  %.not.i.not.i = icmp eq ptr %.sroa.2.0.i, null
  br i1 %.not.i.not.i, label %24, label %10

10:                                               ; preds = %select.unfold.i
  %11 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %2
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %14, -176
  %16 = inttoptr i64 %15 to ptr
  %17 = select i1 %13, ptr null, ptr %16
  %18 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 16
  %19 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %18, align 8
  %22 = sub i64 %20, %21
  %.not.i = icmp ult i64 %22, %1
  br i1 %.not.i, label %select.unfold.i, label %_ZN10ZPageCache26alloc_oversized_large_pageEm.exit, !llvm.loop !10

_ZN10ZPageCache26alloc_oversized_large_pageEm.exit: ; preds = %10
  %23 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 176
  br label %_ZN10ZPageCache27alloc_oversized_medium_pageEm.exit

24:                                               ; preds = %select.unfold.i
  %25 = load i64, ptr @ZPageSizeMedium, align 8
  %.not.i6 = icmp ult i64 %25, %1
  br i1 %.not.i6, label %_ZN10ZPageCache27alloc_oversized_medium_pageEm.exit.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, -176
  %.not.i2.i = icmp eq i64 %33, 0
  %.not.i.i = select i1 %30, i1 true, i1 %.not.i2.i
  br i1 %.not.i.i, label %_ZN10ZPageCache27alloc_oversized_medium_pageEm.exit.thread, label %34

34:                                               ; preds = %26
  %35 = inttoptr i64 %33 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  br label %_ZN10ZPageCache27alloc_oversized_medium_pageEm.exit

_ZN10ZPageCache27alloc_oversized_medium_pageEm.exit: ; preds = %_ZN10ZPageCache26alloc_oversized_large_pageEm.exit, %34
  %.sroa.2.0.i.lcssa.sink = phi ptr [ %.sroa.2.0.i, %_ZN10ZPageCache26alloc_oversized_large_pageEm.exit ], [ %35, %34 ]
  %.sink25 = phi ptr [ %23, %_ZN10ZPageCache26alloc_oversized_large_pageEm.exit ], [ %36, %34 ]
  %.lcssa.sink23 = phi ptr [ %12, %_ZN10ZPageCache26alloc_oversized_large_pageEm.exit ], [ %37, %34 ]
  %.sink = phi ptr [ %3, %_ZN10ZPageCache26alloc_oversized_large_pageEm.exit ], [ %28, %34 ]
  %38 = getelementptr inbounds i8, ptr %.sroa.2.0.i.lcssa.sink, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %.sink25, align 8
  %41 = getelementptr inbounds i8, ptr %.lcssa.sink23, i64 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %38, align 8
  store ptr %39, ptr %41, align 8
  store ptr %.lcssa.sink23, ptr %39, align 8
  %43 = load i64, ptr %.sink, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %.sink, align 8
  tail call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL3, i64 noundef 1) #9
  br label %_ZN10ZPageCache27alloc_oversized_medium_pageEm.exit.thread

_ZN10ZPageCache27alloc_oversized_medium_pageEm.exit.thread: ; preds = %26, %24, %_ZN10ZPageCache27alloc_oversized_medium_pageEm.exit
  %.09 = phi ptr [ %.sroa.2.0.i.lcssa.sink, %_ZN10ZPageCache27alloc_oversized_medium_pageEm.exit ], [ null, %24 ], [ null, %26 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZPageCache10alloc_pageE9ZPageTypem(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  switch i8 %1, label %select.unfold.i.preheader [
    i8 0, label %_ZN10ZPageCache17alloc_medium_pageEv.exit
    i8 1, label %4
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -176
  %.not.i5.i = icmp eq i64 %11, 0
  %.not.i.i = select i1 %8, i1 true, i1 %.not.i5.i
  br i1 %.not.i.i, label %_ZN10ZPageCache17alloc_medium_pageEv.exit.thread, label %12

12:                                               ; preds = %4
  %13 = inttoptr i64 %11 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  br label %.thread.sink.split.sink.split

select.unfold.i.preheader:                        ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, -176
  %23 = inttoptr i64 %22 to ptr
  %spec.select = select i1 %19, ptr null, ptr %23
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.preheader, %24
  %.sroa.2.0.i = phi ptr [ %31, %24 ], [ %spec.select, %select.unfold.i.preheader ]
  %.not.i.not.i = icmp eq ptr %.sroa.2.0.i, null
  br i1 %.not.i.not.i, label %_ZN10ZPageCache17alloc_medium_pageEv.exit.thread, label %24

24:                                               ; preds = %select.unfold.i
  %25 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %16
  %28 = ptrtoint ptr %26 to i64
  %29 = add i64 %28, -176
  %30 = inttoptr i64 %29 to ptr
  %31 = select i1 %27, ptr null, ptr %30
  %32 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 16
  %33 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %32, align 8
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, %2
  br i1 %37, label %38, label %select.unfold.i, !llvm.loop !9

38:                                               ; preds = %24
  %39 = getelementptr inbounds i8, ptr %.sroa.2.0.i, i64 176
  br label %.thread.sink.split.sink.split

_ZN10ZPageCache17alloc_medium_pageEv.exit:        ; preds = %3
  %40 = tail call noundef ptr @_ZN10ZPageCache16alloc_small_pageEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN10ZPageCache17alloc_medium_pageEv.exit.thread, label %.thread

_ZN10ZPageCache17alloc_medium_pageEv.exit.thread: ; preds = %select.unfold.i, %4, %_ZN10ZPageCache17alloc_medium_pageEv.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %46 = load ptr, ptr %42, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = add i64 %47, -176
  %49 = inttoptr i64 %48 to ptr
  %spec.select49 = select i1 %45, ptr null, ptr %49
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_ZN10ZPageCache17alloc_medium_pageEv.exit.thread, %50
  %.sroa.2.0.i.i = phi ptr [ %57, %50 ], [ %spec.select49, %_ZN10ZPageCache17alloc_medium_pageEv.exit.thread ]
  %.not.i.not.i.i = icmp eq ptr %.sroa.2.0.i.i, null
  br i1 %.not.i.not.i.i, label %63, label %50

50:                                               ; preds = %select.unfold.i.i
  %51 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %42
  %54 = ptrtoint ptr %52 to i64
  %55 = add i64 %54, -176
  %56 = inttoptr i64 %55 to ptr
  %57 = select i1 %53, ptr null, ptr %56
  %58 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 16
  %59 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %58, align 8
  %62 = sub i64 %60, %61
  %.not.i.i20 = icmp ult i64 %62, %2
  br i1 %.not.i.i20, label %select.unfold.i.i, label %.loopexit.loopexit, !llvm.loop !10

63:                                               ; preds = %select.unfold.i.i
  %64 = load i64, ptr @ZPageSizeMedium, align 8
  %.not.i6.i = icmp ult i64 %64, %2
  br i1 %.not.i6.i, label %.thread.sink.split, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  %70 = load ptr, ptr %66, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, -176
  %.not.i2.i.i = icmp eq i64 %72, 0
  %.not.i.i.i = select i1 %69, i1 true, i1 %.not.i2.i.i
  br i1 %.not.i.i.i, label %.thread.sink.split, label %73

73:                                               ; preds = %65
  %74 = inttoptr i64 %72 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 176
  %76 = load ptr, ptr %75, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %50
  %77 = getelementptr inbounds i8, ptr %.sroa.2.0.i.i, i64 176
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %73
  %.sroa.2.0.i.lcssa.sink.i = phi ptr [ %74, %73 ], [ %.sroa.2.0.i.i, %.loopexit.loopexit ]
  %.sink25.i = phi ptr [ %75, %73 ], [ %77, %.loopexit.loopexit ]
  %.lcssa.sink23.i = phi ptr [ %76, %73 ], [ %52, %.loopexit.loopexit ]
  %.sink.i = phi ptr [ %67, %73 ], [ %43, %.loopexit.loopexit ]
  %78 = getelementptr inbounds i8, ptr %.sroa.2.0.i.lcssa.sink.i, i64 184
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %.sink25.i, align 8
  %81 = getelementptr inbounds i8, ptr %.lcssa.sink23.i, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %78, align 8
  store ptr %79, ptr %81, align 8
  store ptr %.lcssa.sink23.i, ptr %79, align 8
  %83 = load i64, ptr %.sink.i, align 8
  %84 = add i64 %83, -1
  store i64 %84, ptr %.sink.i, align 8
  tail call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL3, i64 noundef 1) #9
  %85 = getelementptr inbounds i8, ptr %.sroa.2.0.i.lcssa.sink.i, i64 16
  %86 = getelementptr inbounds i8, ptr %.sroa.2.0.i.lcssa.sink.i, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %85, align 8
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %89, %2
  br i1 %90, label %91, label %129

91:                                               ; preds = %.loopexit
  %92 = tail call noundef ptr @_ZN5ZPage5splitE9ZPageTypem(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.2.0.i.lcssa.sink.i, i8 noundef zeroext %1, i64 noundef %2) #9
  %93 = load i8, ptr %.sroa.2.0.i.lcssa.sink.i, align 8
  switch i8 %93, label %122 [
    i8 0, label %94
    i8 1, label %115
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %.sroa.2.0.i.lcssa.sink.i, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, -1
  br i1 %97, label %98, label %_ZN5ZPage7numa_idEv.exit.i

98:                                               ; preds = %94
  %99 = load i64, ptr %85, align 8
  %100 = load i64, ptr @ZAddressHeapBase, align 8
  %101 = or i64 %100, %99
  %102 = tail call noundef i32 @_ZN5ZNUMA9memory_idEm(i64 noundef %101) #9
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %95, align 1
  br label %_ZN5ZPage7numa_idEv.exit.i

_ZN5ZPage7numa_idEv.exit.i:                       ; preds = %98, %94
  %104 = phi i8 [ %103, %98 ], [ %96, %94 ]
  %105 = load i64, ptr %0, align 8
  %106 = zext i8 %104 to i64
  %107 = shl nuw nsw i64 %106, 12
  %108 = add i64 %107, %105
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds i8, ptr %.sroa.2.0.i.lcssa.sink.i, i64 176
  store ptr %109, ptr %78, align 8
  %111 = load ptr, ptr %109, align 8
  store ptr %111, ptr %110, align 8
  store ptr %110, ptr %109, align 8
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %110, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %109, i64 16
  br label %_ZN10ZPageCache9free_pageEP5ZPage.exit

115:                                              ; preds = %91
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = getelementptr inbounds i8, ptr %.sroa.2.0.i.lcssa.sink.i, i64 176
  store ptr %116, ptr %78, align 8
  %118 = load ptr, ptr %116, align 8
  store ptr %118, ptr %117, align 8
  store ptr %117, ptr %116, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 24
  br label %_ZN10ZPageCache9free_pageEP5ZPage.exit

122:                                              ; preds = %91
  %123 = getelementptr inbounds i8, ptr %.sroa.2.0.i.lcssa.sink.i, i64 176
  store ptr %42, ptr %78, align 8
  %124 = load ptr, ptr %42, align 8
  store ptr %124, ptr %123, align 8
  store ptr %123, ptr %42, align 8
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %123, ptr %126, align 8
  br label %_ZN10ZPageCache9free_pageEP5ZPage.exit

_ZN10ZPageCache9free_pageEP5ZPage.exit:           ; preds = %_ZN5ZPage7numa_idEv.exit.i, %115, %122
  %.sink.i21 = phi ptr [ %121, %115 ], [ %43, %122 ], [ %114, %_ZN5ZPage7numa_idEv.exit.i ]
  %127 = load i64, ptr %.sink.i21, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %.sink.i21, align 8
  br label %131

129:                                              ; preds = %.loopexit
  %130 = tail call noundef ptr @_ZN5ZPage6retypeE9ZPageType(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.2.0.i.lcssa.sink.i, i8 noundef zeroext %1) #9
  br label %131

131:                                              ; preds = %129, %_ZN10ZPageCache9free_pageEP5ZPage.exit
  %.1 = phi ptr [ %92, %_ZN10ZPageCache9free_pageEP5ZPage.exit ], [ %130, %129 ]
  %132 = icmp eq ptr %.1, null
  br i1 %132, label %.thread.sink.split, label %.thread

.thread.sink.split.sink.split:                    ; preds = %38, %12
  %.sink64 = phi ptr [ %13, %12 ], [ %.sroa.2.0.i, %38 ]
  %.sink61 = phi ptr [ %14, %12 ], [ %39, %38 ]
  %.sink59 = phi ptr [ %15, %12 ], [ %26, %38 ]
  %.sink = phi ptr [ %6, %12 ], [ %17, %38 ]
  %133 = getelementptr inbounds i8, ptr %.sink64, i64 184
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %.sink61, align 8
  %136 = getelementptr inbounds i8, ptr %.sink59, i64 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %133, align 8
  store ptr %134, ptr %136, align 8
  store ptr %.sink59, ptr %134, align 8
  %138 = load i64, ptr %.sink, align 8
  %139 = add i64 %138, -1
  store i64 %139, ptr %.sink, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %131, %65, %63
  %_ZL22ZCounterPageCacheHitL1.sink = phi ptr [ @_ZL21ZCounterPageCacheMiss, %63 ], [ @_ZL21ZCounterPageCacheMiss, %65 ], [ @_ZL21ZCounterPageCacheMiss, %131 ], [ @_ZL22ZCounterPageCacheHitL1, %.thread.sink.split.sink.split ]
  %.130.ph = phi ptr [ null, %63 ], [ null, %65 ], [ null, %131 ], [ %.sink64, %.thread.sink.split.sink.split ]
  tail call void @_Z8ZStatIncRK12ZStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) %_ZL22ZCounterPageCacheHitL1.sink, i64 noundef 1) #9
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZN10ZPageCache17alloc_medium_pageEv.exit, %131
  %.130 = phi ptr [ %.1, %131 ], [ %40, %_ZN10ZPageCache17alloc_medium_pageEv.exit ], [ %.130.ph, %.thread.sink.split ]
  ret ptr %.130
}

declare noundef ptr @_ZN5ZPage5splitE9ZPageTypem(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef zeroext, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCache9free_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load i8, ptr %1, align 8
  switch i8 %3, label %35 [
    i8 0, label %4
    i8 1, label %27
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 3
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %8, label %_ZN5ZPage7numa_idEv.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @ZAddressHeapBase, align 8
  %12 = or i64 %11, %10
  %13 = tail call noundef i32 @_ZN5ZNUMA9memory_idEm(i64 noundef %12) #9
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %5, align 1
  br label %_ZN5ZPage7numa_idEv.exit

_ZN5ZPage7numa_idEv.exit:                         ; preds = %4, %8
  %15 = phi i8 [ %14, %8 ], [ %6, %4 ]
  %16 = load i64, ptr %0, align 8
  %17 = zext i8 %15 to i64
  %18 = shl nuw nsw i64 %17, 12
  %19 = add i64 %18, %16
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %1, i64 176
  %22 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %21, align 8
  store ptr %21, ptr %20, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  br label %43

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = getelementptr inbounds i8, ptr %1, i64 176
  %30 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %29, align 8
  store ptr %29, ptr %28, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %43

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = getelementptr inbounds i8, ptr %1, i64 176
  %38 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %36, align 8
  store ptr %39, ptr %37, align 8
  store ptr %37, ptr %36, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  br label %43

43:                                               ; preds = %27, %35, %_ZN5ZPage7numa_idEv.exit
  %.sink = phi ptr [ %34, %27 ], [ %42, %35 ], [ %26, %_ZN5ZPage7numa_idEv.exit ]
  %44 = load i64, ptr %.sink, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %.sink, align 8
  ret void
}

declare noundef ptr @_ZN5ZPage6retypeE9ZPageType(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -176
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %11, 0
  %14 = select i1 %7, i1 true, i1 %13
  br i1 %14, label %37, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %12) #9
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %12, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  store ptr %23, ptr %25, align 8
  store ptr %21, ptr %23, align 8
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %20, align 8
  store ptr %20, ptr %30, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %20, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %4, %15, %19
  %.0 = phi i1 [ true, %19 ], [ false, %15 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -176
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %8, i1 true, i1 %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit
  %.in = phi i64 [ %11, %.lr.ph ], [ %40, %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit ]
  %17 = inttoptr i64 %.in to ptr
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %17) #9
  br i1 %20, label %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit, label %._crit_edge

_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit: ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  store ptr %24, ptr %26, align 8
  store ptr %22, ptr %24, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %5, align 8
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %21, align 8
  store ptr %21, ptr %30, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %21, ptr %33, align 8
  %34 = load i64, ptr %15, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, 0
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, -176
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %37, i1 true, i1 %41
  br i1 %42, label %._crit_edge, label %16, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit, %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCache20flush_per_numa_listsEP22ZPageCacheFlushClosureP6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEPS6_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(64) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noundef i32 @_ZN5ZNUMA5countEv() #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %47
  %.014 = phi i32 [ 0, %.lr.ph ], [ %48, %47 ]
  %.01013 = phi i32 [ 0, %.lr.ph ], [ %spec.store.select, %47 ]
  %9 = load i64, ptr %2, align 8
  %10 = zext i32 %.01013 to i64
  %11 = shl nuw nsw i64 %10, 12
  %12 = add i64 %9, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = add i32 %.01013, 1
  %15 = icmp eq i32 %14, %5
  %spec.store.select = select i1 %15, i32 0, i32 %14
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, -176
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  %25 = select i1 %18, i1 true, i1 %24
  br i1 %25, label %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.thread, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %23) #9
  br i1 %29, label %31, label %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.thread

_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.thread: ; preds = %26, %8
  %30 = add nuw i32 %.014, 1
  br label %47

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %23, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %34, align 8
  store ptr %35, ptr %37, align 8
  store ptr %33, ptr %35, align 8
  %39 = load i64, ptr %16, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %16, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %34, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %32, align 8
  store ptr %32, ptr %41, align 8
  %43 = load ptr, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %32, ptr %44, align 8
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.thread, %31
  %48 = phi i32 [ 0, %31 ], [ %30, %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.thread ]
  %49 = icmp ult i32 %48, %5
  br i1 %49, label %8, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %47, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCache5flushEP22ZPageCacheFlushClosureP5ZListI5ZPageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -176
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %8, i1 true, i1 %12
  br i1 %13, label %_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  br label %16

16:                                               ; preds = %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.i, %.lr.ph.i
  %.in.i = phi i64 [ %11, %.lr.ph.i ], [ %40, %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.i ]
  %17 = inttoptr i64 %.in.i to ptr
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %17) #9
  br i1 %20, label %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.i, label %_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit

_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.i: ; preds = %16
  %21 = getelementptr inbounds i8, ptr %17, i64 176
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  store ptr %24, ptr %26, align 8
  store ptr %22, ptr %24, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %5, align 8
  %30 = load ptr, ptr %14, align 8
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %21, align 8
  store ptr %21, ptr %30, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %21, ptr %33, align 8
  %34 = load i64, ptr %15, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, 0
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, -176
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %37, i1 true, i1 %41
  br i1 %42, label %_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit, label %16, !llvm.loop !11

_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit: ; preds = %16, %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.i, %3
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load i64, ptr %44, align 8
  %47 = icmp eq i64 %46, 0
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, -176
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %47, i1 true, i1 %51
  br i1 %52, label %_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  br label %55

55:                                               ; preds = %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.i18, %.lr.ph.i16
  %.in.i17 = phi i64 [ %50, %.lr.ph.i16 ], [ %79, %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.i18 ]
  %56 = inttoptr i64 %.in.i17 to ptr
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %56) #9
  br i1 %59, label %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.i18, label %_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit19

_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.i18: ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 176
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %56, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %62, align 8
  store ptr %63, ptr %65, align 8
  store ptr %61, ptr %63, align 8
  %67 = load i64, ptr %44, align 8
  %68 = add i64 %67, -1
  store i64 %68, ptr %44, align 8
  %69 = load ptr, ptr %53, align 8
  store ptr %69, ptr %62, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %60, align 8
  store ptr %60, ptr %69, align 8
  %71 = load ptr, ptr %60, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %60, ptr %72, align 8
  %73 = load i64, ptr %54, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %54, align 8
  %75 = load i64, ptr %44, align 8
  %76 = icmp eq i64 %75, 0
  %77 = load ptr, ptr %45, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add i64 %78, -176
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %76, i1 true, i1 %80
  br i1 %81, label %_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit19, label %55, !llvm.loop !11

_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit19: ; preds = %55, %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.i18, %_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit
  %82 = tail call noundef i32 @_ZN5ZNUMA5countEv() #9
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN10ZPageCache20flush_per_numa_listsEP22ZPageCacheFlushClosureP6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEPS6_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit19
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = getelementptr inbounds i8, ptr %2, i64 16
  br label %85

85:                                               ; preds = %124, %.lr.ph.i20
  %.014.i = phi i32 [ 0, %.lr.ph.i20 ], [ %125, %124 ]
  %.01013.i = phi i32 [ 0, %.lr.ph.i20 ], [ %spec.store.select.i, %124 ]
  %86 = load i64, ptr %0, align 8
  %87 = zext i32 %.01013.i to i64
  %88 = shl nuw nsw i64 %87, 12
  %89 = add i64 %88, %86
  %90 = inttoptr i64 %89 to ptr
  %91 = add i32 %.01013.i, 1
  %92 = icmp eq i32 %91, %82
  %spec.store.select.i = select i1 %92, i32 0, i32 %91
  %93 = getelementptr inbounds i8, ptr %90, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  %96 = getelementptr inbounds i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %98, -176
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq i64 %99, 0
  %102 = select i1 %95, i1 true, i1 %101
  br i1 %102, label %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.thread.i, label %103

103:                                              ; preds = %85
  %104 = load ptr, ptr %1, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %100) #9
  br i1 %106, label %108, label %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.thread.i

_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.thread.i: ; preds = %103, %85
  %107 = add nuw i32 %.014.i, 1
  br label %124

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %100, i64 176
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %100, i64 184
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %109, align 8
  %114 = getelementptr inbounds i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %111, align 8
  store ptr %112, ptr %114, align 8
  store ptr %110, ptr %112, align 8
  %116 = load i64, ptr %93, align 8
  %117 = add i64 %116, -1
  store i64 %117, ptr %93, align 8
  %118 = load ptr, ptr %83, align 8
  store ptr %118, ptr %111, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %109, align 8
  store ptr %109, ptr %118, align 8
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %109, ptr %121, align 8
  %122 = load i64, ptr %84, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %84, align 8
  br label %124

124:                                              ; preds = %108, %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.thread.i
  %125 = phi i32 [ 0, %108 ], [ %107, %_ZN10ZPageCache16flush_list_innerEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit.thread.i ]
  %126 = icmp ult i32 %125, %82
  br i1 %126, label %85, label %_ZN10ZPageCache20flush_per_numa_listsEP22ZPageCacheFlushClosureP6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEPS6_.exit, !llvm.loop !12

_ZN10ZPageCache20flush_per_numa_listsEP22ZPageCacheFlushClosureP6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEPS6_.exit: ; preds = %124, %_ZN10ZPageCache10flush_listEP22ZPageCacheFlushClosureP5ZListI5ZPageES5_.exit19
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %128, %130
  br i1 %131, label %132, label %184

132:                                              ; preds = %_ZN10ZPageCache20flush_per_numa_listsEP22ZPageCacheFlushClosureP6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEPS6_.exit
  %133 = sub i64 %128, %130
  %134 = getelementptr inbounds i8, ptr %2, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  %137 = getelementptr inbounds i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = add i64 %139, -176
  %141 = inttoptr i64 %140 to ptr
  %142 = select i1 %136, ptr null, ptr %141
  %143 = tail call noundef ptr @_ZN5ZPage5splitEm(ptr noundef nonnull align 8 dereferenceable(192) %142, i64 noundef %133) #9
  %144 = load i8, ptr %143, align 8
  switch i8 %144, label %174 [
    i8 0, label %145
    i8 1, label %168
  ]

145:                                              ; preds = %132
  %146 = getelementptr inbounds i8, ptr %143, i64 3
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, -1
  br i1 %148, label %149, label %_ZN5ZPage7numa_idEv.exit.i

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %143, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr @ZAddressHeapBase, align 8
  %153 = or i64 %152, %151
  %154 = tail call noundef i32 @_ZN5ZNUMA9memory_idEm(i64 noundef %153) #9
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %146, align 1
  br label %_ZN5ZPage7numa_idEv.exit.i

_ZN5ZPage7numa_idEv.exit.i:                       ; preds = %149, %145
  %156 = phi i8 [ %155, %149 ], [ %147, %145 ]
  %157 = load i64, ptr %0, align 8
  %158 = zext i8 %156 to i64
  %159 = shl nuw nsw i64 %158, 12
  %160 = add i64 %159, %157
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds i8, ptr %143, i64 176
  %163 = getelementptr inbounds i8, ptr %143, i64 184
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %161, align 8
  store ptr %164, ptr %162, align 8
  store ptr %162, ptr %161, align 8
  %165 = load ptr, ptr %162, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %162, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %161, i64 16
  br label %_ZN10ZPageCache9free_pageEP5ZPage.exit

168:                                              ; preds = %132
  %169 = getelementptr inbounds i8, ptr %143, i64 176
  %170 = getelementptr inbounds i8, ptr %143, i64 184
  store ptr %43, ptr %170, align 8
  %171 = load ptr, ptr %43, align 8
  store ptr %171, ptr %169, align 8
  store ptr %169, ptr %43, align 8
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %169, ptr %173, align 8
  br label %_ZN10ZPageCache9free_pageEP5ZPage.exit

174:                                              ; preds = %132
  %175 = getelementptr inbounds i8, ptr %143, i64 176
  %176 = getelementptr inbounds i8, ptr %143, i64 184
  store ptr %4, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  store ptr %177, ptr %175, align 8
  store ptr %175, ptr %4, align 8
  %178 = load ptr, ptr %175, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %175, ptr %179, align 8
  br label %_ZN10ZPageCache9free_pageEP5ZPage.exit

_ZN10ZPageCache9free_pageEP5ZPage.exit:           ; preds = %_ZN5ZPage7numa_idEv.exit.i, %168, %174
  %.sink.i = phi ptr [ %44, %168 ], [ %5, %174 ], [ %167, %_ZN5ZPage7numa_idEv.exit.i ]
  %180 = load i64, ptr %.sink.i, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %.sink.i, align 8
  %182 = load i64, ptr %127, align 8
  %183 = sub i64 %182, %133
  store i64 %183, ptr %127, align 8
  br label %184

184:                                              ; preds = %_ZN10ZPageCache9free_pageEP5ZPage.exit, %_ZN10ZPageCache20flush_per_numa_listsEP22ZPageCacheFlushClosureP6ZValueI15ZPerNUMAStorage5ZListI5ZPageEEPS6_.exit
  ret void
}

declare noundef ptr @_ZN5ZPage5splitEm(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCache20flush_for_allocationEmP5ZListI5ZPageE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.ZPageCacheFlushForAllocationClosure, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV35ZPageCacheFlushForAllocationClosure, i64 16), ptr %4, align 8
  call void @_ZN10ZPageCache5flushEP22ZPageCacheFlushClosureP5ZListI5ZPageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10ZPageCache18flush_for_uncommitEmP5ZListI5ZPageEPm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.ZPageCacheFlushForUncommitClosure, align 8
  %6 = tail call noundef double @_ZN2os11elapsedTimeEv() #9
  %7 = fptoui double %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr @ZUncommitDelay, align 8
  %11 = add i64 %10, %9
  %12 = icmp ugt i64 %11, %7
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = sub i64 %11, %7
  store i64 %14, ptr %3, align 8
  br label %24

15:                                               ; preds = %4
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i64 %10, ptr %3, align 8
  br label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-16, 8) (i8, ptr @_ZTV33ZPageCacheFlushForUncommitClosure, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %3, ptr %22, align 8
  store i64 %10, ptr %3, align 8
  call void @_ZN10ZPageCache5flushEP22ZPageCacheFlushClosureP5ZListI5ZPageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef %2)
  %23 = load i64, ptr %20, align 8
  br label %24

24:                                               ; preds = %18, %17, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %17 ], [ %23, %18 ]
  ret i64 %.0
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZPageCache15set_last_commitEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef double @_ZN2os11elapsedTimeEv() #9
  %3 = tail call double @llvm.ceil.f64(double %2)
  %4 = fptoui double %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare noundef i32 @_ZN5ZNUMA9memory_idEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN35ZPageCacheFlushForAllocationClosure7do_pageEPK5ZPage(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %9, align 8
  %13 = add i64 %11, %4
  %14 = sub i64 %13, %12
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %2, %8
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN33ZPageCacheFlushForUncommitClosure7do_pageEPK5ZPage(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 152
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @ZUncommitDelay, align 8
  %6 = add i64 %5, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %6, %8
  %15 = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %14)
  store i64 %15, ptr %12, align 8
  br label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %.not = icmp ult i64 %18, %20
  br i1 %.not, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %22, align 8
  %26 = add i64 %24, %18
  %27 = sub i64 %26, %25
  store i64 %27, ptr %17, align 8
  br label %28

28:                                               ; preds = %16, %21, %10
  %.0 = phi i1 [ false, %10 ], [ true, %21 ], [ false, %16 ]
  ret i1 %.0
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zPageCache.cpp() #6 section ".text.startup" {
  tail call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory) #9
  tail call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory) #9
  tail call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22ZCounterPageCacheHitL3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory) #9
  tail call void @_ZN12ZStatCounterC1EPKcS1_PFv15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21ZCounterPageCacheMiss, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @_Z21ZStatUnitOpsPerSecond15LogTargetHandleRK12ZStatSamplerRK19ZStatSamplerHistory) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
