; ModuleID = 'bench/openjdk/original/shenandoahSATBMarkQueueSet.ll'
source_filename = "bench/openjdk/original/shenandoahSATBMarkQueueSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16SATBMarkQueueSet12apply_filterI31ShenandoahSATBMarkQueueFilterFnEEvT_R13SATBMarkQueue = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV26ShenandoahSATBMarkQueueSet = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN16SATBMarkQueueSet24enqueue_completed_bufferEP10BufferNode, ptr @_ZNK26ShenandoahSATBMarkQueueSet21satb_queue_for_threadEP6Thread, ptr @_ZN26ShenandoahSATBMarkQueueSet6filterER13SATBMarkQueue] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN26ShenandoahSATBMarkQueueSetC1EPN10BufferNode9AllocatorE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN26ShenandoahSATBMarkQueueSetC2EPN10BufferNode9AllocatorE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahSATBMarkQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN16SATBMarkQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1) #4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV26ShenandoahSATBMarkQueueSet, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN16SATBMarkQueueSetC2EPN10BufferNode9AllocatorE(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK26ShenandoahSATBMarkQueueSet21satb_queue_for_threadEP6Thread(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readnone %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahSATBMarkQueueSet6filterER13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN16SATBMarkQueueSet12apply_filterI31ShenandoahSATBMarkQueueFilterFnEEvT_R13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr %3, ptr noundef nonnull align 8 dereferenceable(17) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SATBMarkQueueSet12apply_filterI31ShenandoahSATBMarkQueueFilterFnEEvT_R13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %66, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %2, align 8
  %9 = lshr i64 %8, 3
  %10 = tail call noundef i64 @_ZNK8PtrQueue16current_capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #4
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = icmp slt i64 %9, %10
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %13 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  %.pre31 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit.thread
  %16 = phi i64 [ %.pre31, %.lr.ph ], [ %60, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit.thread ]
  %.029 = phi ptr [ %13, %.lr.ph ], [ %61, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit.thread ]
  %.01928 = phi ptr [ %11, %.lr.ph ], [ %.2, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit.thread ]
  %17 = load ptr, ptr %.029, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = lshr i64 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ult ptr %17, %24
  br i1 %.not.i.i.i, label %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit, label %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit.thread

_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit: ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %19, %27
  %29 = lshr i64 %28, 2
  %30 = and i64 %29, 4611686018427387902
  %31 = load i32, ptr %18, align 8
  %32 = zext nneg i32 %31 to i64
  %33 = lshr i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = lshr i64 %33, 6
  %37 = getelementptr inbounds nuw i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %33, 63
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, %38
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %.preheader, label %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit.thread

.preheader:                                       ; preds = %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit24
  %.1 = phi ptr [ %42, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit24 ], [ %.01928, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit ]
  %42 = getelementptr inbounds i8, ptr %.1, i64 -8
  %43 = icmp ult ptr %.029, %42
  br i1 %43, label %44, label %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit.thread

44:                                               ; preds = %.preheader
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = lshr i64 %46, %16
  %48 = getelementptr inbounds ptr, ptr %22, i64 %47
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i23 = icmp ult ptr %45, %49
  br i1 %.not.i.i.i23, label %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit24, label %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit24.thread

_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit24: ; preds = %44
  %50 = sub i64 %46, %27
  %51 = lshr i64 %50, 2
  %52 = and i64 %51, 4611686018427387902
  %53 = lshr i64 %52, %32
  %54 = lshr i64 %53, 6
  %55 = getelementptr inbounds nuw i64, ptr %35, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %53, 63
  %58 = shl nuw i64 1, %57
  %59 = and i64 %58, %56
  %.not26 = icmp eq i64 %59, 0
  br i1 %.not26, label %.preheader, label %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit24.thread, !llvm.loop !6

_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit24.thread: ; preds = %44, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit24
  store ptr %17, ptr %42, align 8
  %.pre = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  br label %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit.thread

_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit.thread: ; preds = %.preheader, %15, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit24.thread
  %60 = phi i64 [ %16, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit ], [ %.pre, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit24.thread ], [ %16, %15 ], [ %16, %.preheader ]
  %.2 = phi ptr [ %.01928, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit ], [ %42, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit24.thread ], [ %.01928, %15 ], [ %42, %.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %62 = icmp ult ptr %61, %.2
  br i1 %62, label %15, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit.thread, %7
  %.019.lcssa = phi ptr [ %11, %7 ], [ %.2, %_ZNK31ShenandoahSATBMarkQueueFilterFnclEPKv.exit.thread ]
  %63 = ptrtoint ptr %.019.lcssa to i64
  %64 = ptrtoint ptr %5 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %2, align 8
  br label %66

66:                                               ; preds = %3, %._crit_edge
  ret void
}

declare void @_ZN16SATBMarkQueueSet24enqueue_completed_bufferEP10BufferNode(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #4
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #4
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #4
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #4
  ret i64 %3
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK8PtrQueue16current_capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
