; ModuleID = 'bench/openjdk/original/xPageCache.ll'
source_filename = "bench/openjdk/original/xPageCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.XStatCounter = type { %class.XStatIterableValue, %class.XStatSampler }
%class.XStatIterableValue = type { %class.XStatValue, ptr }
%class.XStatValue = type { ptr, ptr, i32, i32 }
%class.XStatSampler = type { %class.XStatIterableValue.0, ptr }
%class.XStatIterableValue.0 = type { %class.XStatValue, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XPageCacheFlushForAllocationClosure = type { %class.XPageCacheFlushClosure }
%class.XPageCacheFlushClosure = type { ptr, i64, i64 }
%class.XPageCacheFlushForUncommitClosure = type { %class.XPageCacheFlushClosure, i64, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN35XPageCacheFlushForAllocationClosure7do_pageEPK5XPage = comdat any

$_ZN33XPageCacheFlushForUncommitClosure7do_pageEPK5XPage = comdat any

$_ZTV22XPageCacheFlushClosure = comdat any

$_ZTV35XPageCacheFlushForAllocationClosure = comdat any

$_ZTV33XPageCacheFlushForUncommitClosure = comdat any

$_ZN13XValueStorageI15XPerNUMAStorageE4_topE = comdat any

$_ZN13XValueStorageI15XPerNUMAStorageE4_endE = comdat any

@_ZL22XCounterPageCacheHitL1 = internal global %class.XStatCounter zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Page Cache Hit L1\00", align 1
@_ZL22XCounterPageCacheHitL2 = internal global %class.XStatCounter zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"Page Cache Hit L2\00", align 1
@_ZL22XCounterPageCacheHitL3 = internal global %class.XStatCounter zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"Page Cache Hit L3\00", align 1
@_ZL21XCounterPageCacheMiss = internal global %class.XStatCounter zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"Page Cache Miss\00", align 1
@_ZTV22XPageCacheFlushClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@XPageSizeMedium = external local_unnamed_addr global i64, align 8
@ZUncommitDelay = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@_ZTV35XPageCacheFlushForAllocationClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN35XPageCacheFlushForAllocationClosure7do_pageEPK5XPage] }, comdat, align 8
@_ZTV33XPageCacheFlushForUncommitClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN33XPageCacheFlushForUncommitClosure7do_pageEPK5XPage] }, comdat, align 8
@_ZN13XValueStorageI15XPerNUMAStorageE4_topE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN13XValueStorageI15XPerNUMAStorageE4_endE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xPageCache.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10XPageCacheC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10XPageCacheC2Ev

declare void @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory(i32, ptr, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 1) #0

declare void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22XPageCacheFlushClosureC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV22XPageCacheFlushClosure, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 align 2 {
  %2 = load i64, ptr @_ZN13XValueStorageI15XPerNUMAStorageE4_topE, align 8
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, 24
  store i64 %5, ptr @_ZN13XValueStorageI15XPerNUMAStorageE4_topE, align 8
  %6 = load i64, ptr @_ZN13XValueStorageI15XPerNUMAStorageE4_endE, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %_ZN13XValueStorageI15XPerNUMAStorageE5allocEm.exit.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %1, %tailrecurse.i.i
  %8 = tail call noundef i32 @_ZN5XNUMA5countEv() #9
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 12
  %11 = tail call noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %10) #9
  %12 = add i64 %11, 4096
  store i64 %12, ptr @_ZN13XValueStorageI15XPerNUMAStorageE4_endE, align 8
  %13 = add i64 %11, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 24
  store i64 %15, ptr @_ZN13XValueStorageI15XPerNUMAStorageE4_topE, align 8
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %_ZN13XValueStorageI15XPerNUMAStorageE5allocEm.exit.i, label %tailrecurse.i.i

_ZN13XValueStorageI15XPerNUMAStorageE5allocEm.exit.i: ; preds = %tailrecurse.i.i, %1
  %.lcssa.i.i = phi i64 [ %4, %1 ], [ %14, %tailrecurse.i.i ]
  store i64 %.lcssa.i.i, ptr %0, align 8
  %17 = tail call noundef i32 @_ZN5XNUMA5countEv() #9
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN6XValueI15XPerNUMAStorage5XListI5XPageEEC2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN13XValueStorageI15XPerNUMAStorageE5allocEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13XValueStorageI15XPerNUMAStorageE5allocEm.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i64, ptr %0, align 8
  %19 = shl nuw nsw i64 %indvars.iv.i, 12
  %20 = add i64 %18, %19
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %23, align 8
  %24 = tail call noundef i32 @_ZN5XNUMA5countEv() #9
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %_ZN6XValueI15XPerNUMAStorage5XListI5XPageEEC2Ev.exit, !llvm.loop !6

_ZN6XValueI15XPerNUMAStorage5XListI5XPageEEC2Ev.exit: ; preds = %.lr.ph.i, %_ZN13XValueStorageI15XPerNUMAStorageE5allocEm.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10XPageCache16alloc_small_pageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef i32 @_ZN5XNUMA2idEv() #9
  %3 = tail call noundef i32 @_ZN5XNUMA5countEv() #9
  %4 = load i64, ptr %0, align 8
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 12
  %7 = add i64 %4, %6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, -120
  %.not.i22 = icmp eq i64 %14, 0
  %.not.i = select i1 %11, i1 true, i1 %.not.i22
  br i1 %.not.i, label %26, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %14 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  store ptr %20, ptr %22, align 8
  store ptr %18, ptr %20, align 8
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %9, align 8
  br label %.loopexit.sink.split

26:                                               ; preds = %1
  %27 = add i32 %3, -1
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

28:                                               ; preds = %.lr.ph
  %29 = add nuw i32 %.01527, 1
  %exitcond.not = icmp eq i32 %29, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %26, %28
  %.01527 = phi i32 [ %29, %28 ], [ 0, %26 ]
  %.016.in26 = phi i32 [ %spec.store.select, %28 ], [ %2, %26 ]
  %.016 = add i32 %.016.in26, 1
  %30 = icmp eq i32 %.016, %3
  %spec.store.select = select i1 %30, i32 0, i32 %.016
  %31 = zext i32 %spec.store.select to i64
  %32 = shl nuw nsw i64 %31, 12
  %33 = add i64 %4, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  %38 = load ptr, ptr %34, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, -120
  %.not.i2023 = icmp eq i64 %40, 0
  %.not.i20 = select i1 %37, i1 true, i1 %.not.i2023
  br i1 %.not.i20, label %28, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %43 = inttoptr i64 %40 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  store ptr %47, ptr %49, align 8
  store ptr %45, ptr %47, align 8
  %51 = load i64, ptr %42, align 8
  %52 = add i64 %51, -1
  store i64 %52, ptr %42, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %15, %41
  %_ZL22XCounterPageCacheHitL2.sink = phi ptr [ @_ZL22XCounterPageCacheHitL2, %41 ], [ @_ZL22XCounterPageCacheHitL1, %15 ]
  %.0.ph = phi ptr [ %43, %41 ], [ %16, %15 ]
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) %_ZL22XCounterPageCacheHitL2.sink, i64 noundef 1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.loopexit.sink.split, %26
  %.0 = phi ptr [ null, %26 ], [ %.0.ph, %.loopexit.sink.split ], [ null, %28 ]
  ret ptr %.0
}

declare noundef i32 @_ZN5XNUMA2idEv() local_unnamed_addr #0

declare noundef i32 @_ZN5XNUMA5countEv() local_unnamed_addr #0

declare void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10XPageCache17alloc_medium_pageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -120
  %.not.i5 = icmp eq i64 %8, 0
  %.not.i = select i1 %5, i1 true, i1 %.not.i5
  br i1 %.not.i, label %_ZN5XListI5XPageE12remove_firstEv.exit.thread, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  store ptr %14, ptr %16, align 8
  store ptr %12, ptr %14, align 8
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %3, align 8
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL1, i64 noundef 1) #9
  br label %_ZN5XListI5XPageE12remove_firstEv.exit.thread

_ZN5XListI5XPageE12remove_firstEv.exit.thread:    ; preds = %1, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10XPageCache16alloc_large_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
select.unfold.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -120
  %9 = inttoptr i64 %8 to ptr
  %spec.select = select i1 %5, ptr null, ptr %9
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %10
  %.sroa.2.0 = phi ptr [ %17, %10 ], [ %spec.select, %select.unfold.preheader ]
  %.not.i.not = icmp eq ptr %.sroa.2.0, null
  br i1 %.not.i.not, label %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit, label %10

10:                                               ; preds = %select.unfold
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %2
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %14, -120
  %16 = inttoptr i64 %15 to ptr
  %17 = select i1 %13, ptr null, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %18, align 8
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %1, %22
  br i1 %23, label %24, label %select.unfold, !llvm.loop !9

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %26, align 8
  store ptr %27, ptr %29, align 8
  store ptr %12, ptr %27, align 8
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %3, align 8
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL1, i64 noundef 1) #9
  br label %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit

_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit: ; preds = %select.unfold, %24
  ret ptr %.sroa.2.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN10XPageCache27alloc_oversized_medium_pageEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr @XPageSizeMedium, align 8
  %.not = icmp ugt i64 %1, %3
  br i1 %.not, label %_ZN5XListI5XPageE12remove_firstEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -120
  %.not.i2 = icmp eq i64 %11, 0
  %.not.i = select i1 %8, i1 true, i1 %.not.i2
  br i1 %.not.i, label %_ZN5XListI5XPageE12remove_firstEv.exit, label %12

12:                                               ; preds = %4
  %13 = inttoptr i64 %11 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  store ptr %17, ptr %19, align 8
  store ptr %15, ptr %17, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %6, align 8
  br label %_ZN5XListI5XPageE12remove_firstEv.exit

_ZN5XListI5XPageE12remove_firstEv.exit:           ; preds = %12, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN10XPageCache26alloc_oversized_large_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
select.unfold.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -120
  %9 = inttoptr i64 %8 to ptr
  %spec.select = select i1 %5, ptr null, ptr %9
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %10
  %.sroa.2.0 = phi ptr [ %17, %10 ], [ %spec.select, %select.unfold.preheader ]
  %.not.i.not = icmp eq ptr %.sroa.2.0, null
  br i1 %.not.i.not, label %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit, label %10

10:                                               ; preds = %select.unfold
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %2
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %14, -120
  %16 = inttoptr i64 %15 to ptr
  %17 = select i1 %13, ptr null, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %18, align 8
  %22 = sub i64 %20, %21
  %.not = icmp ugt i64 %1, %22
  br i1 %.not, label %select.unfold, label %23, !llvm.loop !10

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.2.0, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %25, align 8
  store ptr %26, ptr %28, align 8
  store ptr %12, ptr %26, align 8
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %3, align 8
  br label %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit

_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit: ; preds = %select.unfold, %23
  ret ptr %.sroa.2.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10XPageCache20alloc_oversized_pageEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
select.unfold.i.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, -120
  %9 = inttoptr i64 %8 to ptr
  %spec.select = select i1 %5, ptr null, ptr %9
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.preheader, %10
  %.sroa.2.0.i = phi ptr [ %17, %10 ], [ %spec.select, %select.unfold.i.preheader ]
  %.not.i.not.i = icmp eq ptr %.sroa.2.0.i, null
  br i1 %.not.i.not.i, label %31, label %10

10:                                               ; preds = %select.unfold.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %2
  %14 = ptrtoint ptr %12 to i64
  %15 = add i64 %14, -120
  %16 = inttoptr i64 %15 to ptr
  %17 = select i1 %13, ptr null, ptr %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %18, align 8
  %22 = sub i64 %20, %21
  %.not.i = icmp ugt i64 %1, %22
  br i1 %.not.i, label %select.unfold.i, label %_ZN10XPageCache26alloc_oversized_large_pageEm.exit, !llvm.loop !10

_ZN10XPageCache26alloc_oversized_large_pageEm.exit: ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %24, align 8
  store ptr %25, ptr %27, align 8
  store ptr %12, ptr %25, align 8
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %3, align 8
  br label %_ZN10XPageCache27alloc_oversized_medium_pageEm.exit

31:                                               ; preds = %select.unfold.i
  %32 = load i64, ptr @XPageSizeMedium, align 8
  %.not.i6 = icmp ugt i64 %1, %32
  br i1 %.not.i6, label %_ZN10XPageCache27alloc_oversized_medium_pageEm.exit.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  %38 = load ptr, ptr %34, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, -120
  %.not.i2.i = icmp eq i64 %40, 0
  %.not.i.i = select i1 %37, i1 true, i1 %.not.i2.i
  br i1 %.not.i.i, label %_ZN10XPageCache27alloc_oversized_medium_pageEm.exit.thread, label %41

41:                                               ; preds = %33
  %42 = inttoptr i64 %40 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  store ptr %46, ptr %48, align 8
  store ptr %44, ptr %46, align 8
  %50 = load i64, ptr %35, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %35, align 8
  br label %_ZN10XPageCache27alloc_oversized_medium_pageEm.exit

_ZN10XPageCache27alloc_oversized_medium_pageEm.exit: ; preds = %_ZN10XPageCache26alloc_oversized_large_pageEm.exit, %41
  %.0 = phi ptr [ %.sroa.2.0.i, %_ZN10XPageCache26alloc_oversized_large_pageEm.exit ], [ %42, %41 ]
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL3, i64 noundef 1) #9
  br label %_ZN10XPageCache27alloc_oversized_medium_pageEm.exit.thread

_ZN10XPageCache27alloc_oversized_medium_pageEm.exit.thread: ; preds = %33, %31, %_ZN10XPageCache27alloc_oversized_medium_pageEm.exit
  %.09 = phi ptr [ %.0, %_ZN10XPageCache27alloc_oversized_medium_pageEm.exit ], [ null, %31 ], [ null, %33 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10XPageCache10alloc_pageEhm(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef zeroext %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  switch i8 %1, label %select.unfold.i.preheader [
    i8 0, label %_ZN10XPageCache17alloc_medium_pageEv.exit
    i8 1, label %4
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -120
  %.not.i5.i = icmp eq i64 %11, 0
  %.not.i.i = select i1 %8, i1 true, i1 %.not.i5.i
  br i1 %.not.i.i, label %_ZN10XPageCache17alloc_medium_pageEv.exit.thread, label %12

12:                                               ; preds = %4
  %13 = inttoptr i64 %11 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %16, align 8
  store ptr %17, ptr %19, align 8
  store ptr %15, ptr %17, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %6, align 8
  br label %_ZN10XPageCache9free_pageEP5XPage.exit.thread.sink.split

select.unfold.i.preheader:                        ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, -120
  %30 = inttoptr i64 %29 to ptr
  %spec.select = select i1 %26, ptr null, ptr %30
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i.preheader, %31
  %.sroa.2.0.i = phi ptr [ %38, %31 ], [ %spec.select, %select.unfold.i.preheader ]
  %.not.i.not.i = icmp eq ptr %.sroa.2.0.i, null
  br i1 %.not.i.not.i, label %_ZN10XPageCache17alloc_medium_pageEv.exit.thread, label %31

31:                                               ; preds = %select.unfold.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %23
  %35 = ptrtoint ptr %33 to i64
  %36 = add i64 %35, -120
  %37 = inttoptr i64 %36 to ptr
  %38 = select i1 %34, ptr null, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %39, align 8
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %2, %43
  br i1 %44, label %45, label %select.unfold.i, !llvm.loop !9

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  store ptr %48, ptr %50, align 8
  store ptr %33, ptr %48, align 8
  %52 = load i64, ptr %24, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %24, align 8
  br label %_ZN10XPageCache9free_pageEP5XPage.exit.thread.sink.split

_ZN10XPageCache17alloc_medium_pageEv.exit:        ; preds = %3
  %54 = tail call noundef ptr @_ZN10XPageCache16alloc_small_pageEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN10XPageCache17alloc_medium_pageEv.exit.thread, label %_ZN10XPageCache9free_pageEP5XPage.exit.thread

_ZN10XPageCache17alloc_medium_pageEv.exit.thread: ; preds = %select.unfold.i, %4, %_ZN10XPageCache17alloc_medium_pageEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  %60 = load ptr, ptr %56, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = add i64 %61, -120
  %63 = inttoptr i64 %62 to ptr
  %spec.select49 = select i1 %59, ptr null, ptr %63
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_ZN10XPageCache17alloc_medium_pageEv.exit.thread, %64
  %.sroa.2.0.i.i = phi ptr [ %71, %64 ], [ %spec.select49, %_ZN10XPageCache17alloc_medium_pageEv.exit.thread ]
  %.not.i.not.i.i = icmp eq ptr %.sroa.2.0.i.i, null
  br i1 %.not.i.not.i.i, label %85, label %64

64:                                               ; preds = %select.unfold.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %56
  %68 = ptrtoint ptr %66 to i64
  %69 = add i64 %68, -120
  %70 = inttoptr i64 %69 to ptr
  %71 = select i1 %67, ptr null, ptr %70
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %72, align 8
  %76 = sub i64 %74, %75
  %.not.i.i20 = icmp ugt i64 %2, %76
  br i1 %.not.i.i20, label %select.unfold.i.i, label %_ZN10XPageCache26alloc_oversized_large_pageEm.exit.i, !llvm.loop !10

_ZN10XPageCache26alloc_oversized_large_pageEm.exit.i: ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 120
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %78, align 8
  store ptr %79, ptr %81, align 8
  store ptr %66, ptr %79, align 8
  %83 = load i64, ptr %57, align 8
  %84 = add i64 %83, -1
  store i64 %84, ptr %57, align 8
  br label %106

85:                                               ; preds = %select.unfold.i.i
  %86 = load i64, ptr @XPageSizeMedium, align 8
  %.not.i6.i = icmp ugt i64 %2, %86
  br i1 %.not.i6.i, label %_ZN10XPageCache9free_pageEP5XPage.exit.thread.sink.split, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, 0
  %92 = load ptr, ptr %88, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = add i64 %93, -120
  %.not.i2.i.i = icmp eq i64 %94, 0
  %.not.i.i.i = select i1 %91, i1 true, i1 %.not.i2.i.i
  br i1 %.not.i.i.i, label %_ZN10XPageCache9free_pageEP5XPage.exit.thread.sink.split, label %95

95:                                               ; preds = %87
  %96 = inttoptr i64 %94 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %99, align 8
  store ptr %100, ptr %102, align 8
  store ptr %98, ptr %100, align 8
  %104 = load i64, ptr %89, align 8
  %105 = add i64 %104, -1
  store i64 %105, ptr %89, align 8
  br label %106

106:                                              ; preds = %95, %_ZN10XPageCache26alloc_oversized_large_pageEm.exit.i
  %.0.i21 = phi ptr [ %.sroa.2.0.i.i, %_ZN10XPageCache26alloc_oversized_large_pageEm.exit.i ], [ %96, %95 ]
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL3, i64 noundef 1) #9
  %107 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %107, align 8
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %2, %111
  br i1 %112, label %113, label %160

113:                                              ; preds = %106
  %114 = tail call noundef ptr @_ZN5XPage5splitEhm(ptr noundef nonnull align 8 dereferenceable(136) %.0.i21, i8 noundef zeroext %1, i64 noundef %2) #9
  %115 = load i8, ptr %.0.i21, align 8
  switch i8 %115, label %152 [
    i8 0, label %116
    i8 1, label %142
  ]

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, -1
  br i1 %119, label %120, label %_ZN5XPage7numa_idEv.exit.i

120:                                              ; preds = %116
  %121 = load i64, ptr %107, align 8
  %122 = load i64, ptr @XAddressOffsetMask, align 8
  %123 = and i64 %122, %121
  %124 = load i64, ptr @XAddressGoodMask, align 8
  %125 = or i64 %123, %124
  %126 = tail call noundef i32 @_ZN5XNUMA9memory_idEm(i64 noundef %125) #9
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %117, align 1
  br label %_ZN5XPage7numa_idEv.exit.i

_ZN5XPage7numa_idEv.exit.i:                       ; preds = %120, %116
  %128 = phi i8 [ %127, %120 ], [ %118, %116 ]
  %129 = load i64, ptr %0, align 8
  %130 = zext i8 %128 to i64
  %131 = shl nuw nsw i64 %130, 12
  %132 = add i64 %131, %129
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 120
  %135 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 128
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %133, align 8
  store ptr %136, ptr %134, align 8
  store ptr %134, ptr %133, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr %134, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8
  br label %_ZN10XPageCache9free_pageEP5XPage.exit

142:                                              ; preds = %113
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 128
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %143, align 8
  store ptr %146, ptr %144, align 8
  store ptr %144, ptr %143, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %144, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %149, align 8
  br label %_ZN10XPageCache9free_pageEP5XPage.exit

152:                                              ; preds = %113
  %153 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 120
  %154 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 128
  store ptr %56, ptr %154, align 8
  %155 = load ptr, ptr %56, align 8
  store ptr %155, ptr %153, align 8
  store ptr %153, ptr %56, align 8
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %153, ptr %157, align 8
  %158 = load i64, ptr %57, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %57, align 8
  br label %_ZN10XPageCache9free_pageEP5XPage.exit

160:                                              ; preds = %106
  %161 = tail call noundef ptr @_ZN5XPage6retypeEh(ptr noundef nonnull align 8 dereferenceable(136) %.0.i21, i8 noundef zeroext %1) #9
  br label %_ZN10XPageCache9free_pageEP5XPage.exit

_ZN10XPageCache9free_pageEP5XPage.exit:           ; preds = %152, %142, %_ZN5XPage7numa_idEv.exit.i, %160
  %.1 = phi ptr [ %161, %160 ], [ %114, %_ZN5XPage7numa_idEv.exit.i ], [ %114, %142 ], [ %114, %152 ]
  %162 = icmp eq ptr %.1, null
  br i1 %162, label %_ZN10XPageCache9free_pageEP5XPage.exit.thread.sink.split, label %_ZN10XPageCache9free_pageEP5XPage.exit.thread

_ZN10XPageCache9free_pageEP5XPage.exit.thread.sink.split: ; preds = %_ZN10XPageCache9free_pageEP5XPage.exit, %87, %85, %12, %45
  %_ZL22XCounterPageCacheHitL1.sink = phi ptr [ @_ZL22XCounterPageCacheHitL1, %45 ], [ @_ZL22XCounterPageCacheHitL1, %12 ], [ @_ZL21XCounterPageCacheMiss, %85 ], [ @_ZL21XCounterPageCacheMiss, %87 ], [ @_ZL21XCounterPageCacheMiss, %_ZN10XPageCache9free_pageEP5XPage.exit ]
  %.130.ph = phi ptr [ %.sroa.2.0.i, %45 ], [ %13, %12 ], [ null, %85 ], [ null, %87 ], [ null, %_ZN10XPageCache9free_pageEP5XPage.exit ]
  tail call void @_Z8XStatIncRK12XStatCounterm(ptr noundef nonnull align 8 dereferenceable(72) %_ZL22XCounterPageCacheHitL1.sink, i64 noundef 1) #9
  br label %_ZN10XPageCache9free_pageEP5XPage.exit.thread

_ZN10XPageCache9free_pageEP5XPage.exit.thread:    ; preds = %_ZN10XPageCache9free_pageEP5XPage.exit.thread.sink.split, %_ZN10XPageCache17alloc_medium_pageEv.exit, %_ZN10XPageCache9free_pageEP5XPage.exit
  %.130 = phi ptr [ %.1, %_ZN10XPageCache9free_pageEP5XPage.exit ], [ %54, %_ZN10XPageCache17alloc_medium_pageEv.exit ], [ %.130.ph, %_ZN10XPageCache9free_pageEP5XPage.exit.thread.sink.split ]
  ret ptr %.130
}

declare noundef ptr @_ZN5XPage5splitEhm(ptr noundef nonnull align 8 dereferenceable(136), i8 noundef zeroext, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCache9free_pageEP5XPage(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef initializes((120, 136)) %1) local_unnamed_addr #2 align 2 {
  %3 = load i8, ptr %1, align 8
  switch i8 %3, label %41 [
    i8 0, label %4
    i8 1, label %31
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, -1
  br i1 %7, label %8, label %_ZN5XPage7numa_idEv.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @XAddressOffsetMask, align 8
  %12 = and i64 %11, %10
  %13 = load i64, ptr @XAddressGoodMask, align 8
  %14 = or i64 %12, %13
  %15 = tail call noundef i32 @_ZN5XNUMA9memory_idEm(i64 noundef %14) #9
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %5, align 1
  br label %_ZN5XPage7numa_idEv.exit

_ZN5XPage7numa_idEv.exit:                         ; preds = %4, %8
  %17 = phi i8 [ %16, %8 ], [ %6, %4 ]
  %18 = load i64, ptr %0, align 8
  %19 = zext i8 %17 to i64
  %20 = shl nuw nsw i64 %19, 12
  %21 = add i64 %20, %18
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %23, align 8
  store ptr %23, ptr %22, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %51

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %33, align 8
  store ptr %33, ptr %32, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %51

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %43, align 8
  store ptr %43, ptr %42, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %31, %41, %_ZN5XPage7numa_idEv.exit
  ret void
}

declare noundef ptr @_ZN5XPage6retypeEh(ptr noundef nonnull align 8 dereferenceable(136), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -120
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
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  store ptr %23, ptr %25, align 8
  store ptr %21, ptr %23, align 8
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %20, align 8
  store ptr %20, ptr %30, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %20, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %4, %15, %19
  %.0 = phi i1 [ true, %19 ], [ false, %15 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -120
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %8, i1 true, i1 %12
  br i1 %13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit
  %.in = phi i64 [ %11, %.lr.ph ], [ %40, %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit ]
  %17 = inttoptr i64 %.in to ptr
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %17) #9
  br i1 %20, label %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit, label %._crit_edge

_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %33, align 8
  %34 = load i64, ptr %15, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, 0
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, -120
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %37, i1 true, i1 %41
  br i1 %42, label %._crit_edge, label %16, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit, %16, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCache20flush_per_numa_listsEP22XPageCacheFlushClosureP6XValueI15XPerNUMAStorage5XListI5XPageEEPS6_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noundef i32 @_ZN5XNUMA5countEv() #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, -120
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq i64 %22, 0
  %25 = select i1 %18, i1 true, i1 %24
  br i1 %25, label %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.thread, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %23) #9
  br i1 %29, label %31, label %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.thread

_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.thread: ; preds = %26, %8
  %30 = add nuw i32 %.014, 1
  br label %47

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %32, ptr %44, align 8
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.thread, %31
  %48 = phi i32 [ 0, %31 ], [ %30, %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.thread ]
  %49 = icmp ult i32 %48, %5
  br i1 %49, label %8, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %47, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCache5flushEP22XPageCacheFlushClosureP5XListI5XPageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 0
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, -120
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %8, i1 true, i1 %12
  br i1 %13, label %_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %16

16:                                               ; preds = %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.i, %.lr.ph.i
  %.in.i = phi i64 [ %11, %.lr.ph.i ], [ %40, %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.i ]
  %17 = inttoptr i64 %.in.i to ptr
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %17) #9
  br i1 %20, label %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.i, label %_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit

_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %33, align 8
  %34 = load i64, ptr %15, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %36, 0
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, -120
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %37, i1 true, i1 %41
  br i1 %42, label %_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit, label %16, !llvm.loop !11

_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit: ; preds = %16, %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.i, %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i64, ptr %44, align 8
  %47 = icmp eq i64 %46, 0
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %49, -120
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %47, i1 true, i1 %51
  br i1 %52, label %_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %55

55:                                               ; preds = %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.i18, %.lr.ph.i16
  %.in.i17 = phi i64 [ %50, %.lr.ph.i16 ], [ %79, %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.i18 ]
  %56 = inttoptr i64 %.in.i17 to ptr
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %56) #9
  br i1 %59, label %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.i18, label %_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit19

_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.i18: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %60, ptr %72, align 8
  %73 = load i64, ptr %54, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %54, align 8
  %75 = load i64, ptr %44, align 8
  %76 = icmp eq i64 %75, 0
  %77 = load ptr, ptr %45, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add i64 %78, -120
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %76, i1 true, i1 %80
  br i1 %81, label %_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit19, label %55, !llvm.loop !11

_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit19: ; preds = %55, %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.i18, %_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit
  %82 = tail call noundef i32 @_ZN5XNUMA5countEv() #9
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN10XPageCache20flush_per_numa_listsEP22XPageCacheFlushClosureP6XValueI15XPerNUMAStorage5XListI5XPageEEPS6_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit19
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %98, -120
  %100 = inttoptr i64 %99 to ptr
  %101 = icmp eq i64 %99, 0
  %102 = select i1 %95, i1 true, i1 %101
  br i1 %102, label %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.thread.i, label %103

103:                                              ; preds = %85
  %104 = load ptr, ptr %1, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %100) #9
  br i1 %106, label %108, label %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.thread.i

_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.thread.i: ; preds = %103, %85
  %107 = add nuw i32 %.014.i, 1
  br label %124

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %109, ptr %121, align 8
  %122 = load i64, ptr %84, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr %84, align 8
  br label %124

124:                                              ; preds = %108, %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.thread.i
  %125 = phi i32 [ 0, %108 ], [ %107, %_ZN10XPageCache16flush_list_innerEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit.thread.i ]
  %126 = icmp ult i32 %125, %82
  br i1 %126, label %85, label %_ZN10XPageCache20flush_per_numa_listsEP22XPageCacheFlushClosureP6XValueI15XPerNUMAStorage5XListI5XPageEEPS6_.exit, !llvm.loop !12

_ZN10XPageCache20flush_per_numa_listsEP22XPageCacheFlushClosureP6XValueI15XPerNUMAStorage5XListI5XPageEEPS6_.exit: ; preds = %124, %_ZN10XPageCache10flush_listEP22XPageCacheFlushClosureP5XListI5XPageES5_.exit19
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %128, %130
  br i1 %131, label %132, label %190

132:                                              ; preds = %_ZN10XPageCache20flush_per_numa_listsEP22XPageCacheFlushClosureP6XValueI15XPerNUMAStorage5XListI5XPageEEPS6_.exit
  %133 = sub nuw i64 %128, %130
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = add i64 %139, -120
  %141 = inttoptr i64 %140 to ptr
  %142 = select i1 %136, ptr null, ptr %141
  %143 = tail call noundef ptr @_ZN5XPage5splitEm(ptr noundef nonnull align 8 dereferenceable(136) %142, i64 noundef %133) #9
  %144 = load i8, ptr %143, align 8
  switch i8 %144, label %180 [
    i8 0, label %145
    i8 1, label %172
  ]

145:                                              ; preds = %132
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, -1
  br i1 %148, label %149, label %_ZN5XPage7numa_idEv.exit.i

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %151 = load i64, ptr %150, align 8
  %152 = load i64, ptr @XAddressOffsetMask, align 8
  %153 = and i64 %152, %151
  %154 = load i64, ptr @XAddressGoodMask, align 8
  %155 = or i64 %153, %154
  %156 = tail call noundef i32 @_ZN5XNUMA9memory_idEm(i64 noundef %155) #9
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %146, align 1
  br label %_ZN5XPage7numa_idEv.exit.i

_ZN5XPage7numa_idEv.exit.i:                       ; preds = %149, %145
  %158 = phi i8 [ %157, %149 ], [ %147, %145 ]
  %159 = load i64, ptr %0, align 8
  %160 = zext i8 %158 to i64
  %161 = shl nuw nsw i64 %160, 12
  %162 = add i64 %161, %159
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 128
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %163, align 8
  store ptr %166, ptr %164, align 8
  store ptr %164, ptr %163, align 8
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %164, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, 1
  store i64 %171, ptr %169, align 8
  br label %_ZN10XPageCache9free_pageEP5XPage.exit

172:                                              ; preds = %132
  %173 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %174 = getelementptr inbounds nuw i8, ptr %143, i64 128
  store ptr %43, ptr %174, align 8
  %175 = load ptr, ptr %43, align 8
  store ptr %175, ptr %173, align 8
  store ptr %173, ptr %43, align 8
  %176 = load ptr, ptr %173, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store ptr %173, ptr %177, align 8
  %178 = load i64, ptr %44, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %44, align 8
  br label %_ZN10XPageCache9free_pageEP5XPage.exit

180:                                              ; preds = %132
  %181 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %182 = getelementptr inbounds nuw i8, ptr %143, i64 128
  store ptr %4, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  store ptr %183, ptr %181, align 8
  store ptr %181, ptr %4, align 8
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %181, ptr %185, align 8
  %186 = load i64, ptr %5, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %5, align 8
  br label %_ZN10XPageCache9free_pageEP5XPage.exit

_ZN10XPageCache9free_pageEP5XPage.exit:           ; preds = %_ZN5XPage7numa_idEv.exit.i, %172, %180
  %188 = load i64, ptr %127, align 8
  %189 = sub i64 %188, %133
  store i64 %189, ptr %127, align 8
  br label %190

190:                                              ; preds = %_ZN10XPageCache9free_pageEP5XPage.exit, %_ZN10XPageCache20flush_per_numa_listsEP22XPageCacheFlushClosureP6XValueI15XPerNUMAStorage5XListI5XPageEEPS6_.exit
  ret void
}

declare noundef ptr @_ZN5XPage5splitEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCache20flush_for_allocationEmP5XListI5XPageE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.XPageCacheFlushForAllocationClosure, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV35XPageCacheFlushForAllocationClosure, i64 16), ptr %4, align 8
  call void @_ZN10XPageCache5flushEP22XPageCacheFlushClosureP5XListI5XPageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10XPageCache18flush_for_uncommitEmP5XListI5XPageEPm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %class.XPageCacheFlushForUncommitClosure, align 8
  %6 = tail call noundef double @_ZN2os11elapsedTimeEv() #9
  %7 = fptoui double %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr @ZUncommitDelay, align 8
  %11 = add i64 %10, %9
  %12 = icmp ugt i64 %11, %7
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = sub nuw i64 %11, %7
  store i64 %14, ptr %3, align 8
  br label %24

15:                                               ; preds = %4
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i64 %10, ptr %3, align 8
  br label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %20, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV33XPageCacheFlushForUncommitClosure, i64 16), ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %22, align 8
  store i64 %10, ptr %3, align 8
  call void @_ZN10XPageCache5flushEP22XPageCacheFlushClosureP5XListI5XPageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, ptr noundef %2)
  %23 = load i64, ptr %20, align 8
  br label %24

24:                                               ; preds = %18, %17, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %17 ], [ %23, %18 ]
  ret i64 %.0
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XPageCache15set_last_commitEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((56, 64)) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef double @_ZN2os11elapsedTimeEv() #9
  %3 = tail call double @llvm.ceil.f64(double %2)
  %4 = fptoui double %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10XPageCache8pages_doEP12XPageClosure(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN5XNUMA5countEv() #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %_ZN19XValueConstIteratorI15XPerNUMAStorage5XListI5XPageEE4nextEPPKS3_.exit, label %.lr.ph56

_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit.loopexit: ; preds = %select.unfold, %.lr.ph56
  %4 = tail call noundef i32 @_ZN5XNUMA5countEv() #9
  %5 = zext i32 %4 to i64
  %6 = icmp samesign ult i64 %indvars.iv.next, %5
  br i1 %6, label %.lr.ph56, label %_ZN19XValueConstIteratorI15XPerNUMAStorage5XListI5XPageEE4nextEPPKS3_.exit, !llvm.loop !13

.lr.ph56:                                         ; preds = %2, %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit.loopexit ], [ 0, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i64, ptr %0, align 8
  %8 = shl nuw nsw i64 %indvars.iv, 12
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  %14 = load ptr, ptr %10, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, -120
  %.not.i.not5364 = icmp eq i64 %16, 0
  %.not.i.not53 = select i1 %13, i1 true, i1 %.not.i.not5364
  br i1 %.not.i.not53, label %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit.loopexit, label %select.unfold

select.unfold:                                    ; preds = %.lr.ph56, %select.unfold
  %.sroa.215.054.in = phi i64 [ %21, %select.unfold ], [ %16, %.lr.ph56 ]
  %.sroa.215.054 = inttoptr i64 %.sroa.215.054.in to ptr
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.215.054, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %10
  %20 = ptrtoint ptr %18 to i64
  %21 = add i64 %20, -120
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.215.054) #9
  %.not.i.not67 = icmp eq i64 %21, 0
  %.not.i.not = select i1 %19, i1 true, i1 %.not.i.not67
  br i1 %.not.i.not, label %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit.loopexit, label %select.unfold

_ZN19XValueConstIteratorI15XPerNUMAStorage5XListI5XPageEE4nextEPPKS3_.exit: ; preds = %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit.loopexit, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, -120
  %.not.i4.not5765 = icmp eq i64 %30, 0
  %.not.i4.not57 = select i1 %27, i1 true, i1 %.not.i4.not5765
  br i1 %.not.i4.not57, label %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit5, label %select.unfold35

select.unfold35:                                  ; preds = %_ZN19XValueConstIteratorI15XPerNUMAStorage5XListI5XPageEE4nextEPPKS3_.exit, %select.unfold35
  %.sroa.211.058.in = phi i64 [ %35, %select.unfold35 ], [ %30, %_ZN19XValueConstIteratorI15XPerNUMAStorage5XListI5XPageEE4nextEPPKS3_.exit ]
  %.sroa.211.058 = inttoptr i64 %.sroa.211.058.in to ptr
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.211.058, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %24
  %34 = ptrtoint ptr %32 to i64
  %35 = add i64 %34, -120
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.211.058) #9
  %.not.i4.not68 = icmp eq i64 %35, 0
  %.not.i4.not = select i1 %33, i1 true, i1 %.not.i4.not68
  br i1 %.not.i4.not, label %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit5, label %select.unfold35

_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit5: ; preds = %select.unfold35, %_ZN19XValueConstIteratorI15XPerNUMAStorage5XListI5XPageEE4nextEPPKS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  %42 = load ptr, ptr %38, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, -120
  %.not.i6.not6066 = icmp eq i64 %44, 0
  %.not.i6.not60 = select i1 %41, i1 true, i1 %.not.i6.not6066
  br i1 %.not.i6.not60, label %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit7, label %select.unfold40

select.unfold40:                                  ; preds = %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit5, %select.unfold40
  %.sroa.2.061.in = phi i64 [ %49, %select.unfold40 ], [ %44, %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit5 ]
  %.sroa.2.061 = inttoptr i64 %.sroa.2.061.in to ptr
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.2.061, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %38
  %48 = ptrtoint ptr %46 to i64
  %49 = add i64 %48, -120
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.2.061) #9
  %.not.i6.not69 = icmp eq i64 %49, 0
  %.not.i6.not = select i1 %47, i1 true, i1 %.not.i6.not69
  br i1 %.not.i6.not, label %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit7, label %select.unfold40

_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit7: ; preds = %select.unfold40, %_ZN17XListIteratorImplI5XPageLb1EE4nextEPPS0_.exit5
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef i32 @_ZN5XNUMA9memory_idEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN35XPageCacheFlushForAllocationClosure7do_pageEPK5XPage(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define linkonce_odr hidden noundef zeroext i1 @_ZN33XPageCacheFlushForUncommitClosure7do_pageEPK5XPage(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @ZUncommitDelay, align 8
  %6 = add i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = sub nuw i64 %6, %8
  %15 = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 %14)
  store i64 %15, ptr %12, align 8
  br label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %.not = icmp ult i64 %18, %20
  br i1 %.not, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
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

declare noundef i64 @_ZN6XUtils13alloc_alignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xPageCache.cpp() #6 section ".text.startup" {
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #9
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #9
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL22XCounterPageCacheHitL3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #9
  tail call void @_ZN12XStatCounterC1EPKcS1_PFv15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistoryE(ptr noundef nonnull align 8 dereferenceable(72) @_ZL21XCounterPageCacheMiss, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @_Z21XStatUnitOpsPerSecond15LogTargetHandleRK12XStatSamplerRK19XStatSamplerHistory) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
!13 = distinct !{!13, !7}
