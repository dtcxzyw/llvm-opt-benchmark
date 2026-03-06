; ModuleID = 'bench/openjdk/original/shenandoahHeuristics.ll'
source_filename = "bench/openjdk/original/shenandoahHeuristics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV20ShenandoahHeuristics = hidden unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN20ShenandoahHeuristicsD2Ev, ptr @_ZN20ShenandoahHeuristicsD0Ev, ptr @_ZN20ShenandoahHeuristics18record_cycle_startEv, ptr @_ZN20ShenandoahHeuristics16record_cycle_endEv, ptr @_ZN20ShenandoahHeuristics15should_start_gcEv, ptr @_ZN20ShenandoahHeuristics23should_degenerate_cycleEv, ptr @_ZN20ShenandoahHeuristics25record_success_concurrentEv, ptr @_ZN20ShenandoahHeuristics26record_success_degeneratedEv, ptr @_ZN20ShenandoahHeuristics19record_success_fullEv, ptr @_ZN20ShenandoahHeuristics28record_allocation_failure_gcEv, ptr @_ZN20ShenandoahHeuristics19record_requested_gcEv, ptr @_ZN20ShenandoahHeuristics21choose_collection_setEP23ShenandoahCollectionSet, ptr @_ZN20ShenandoahHeuristics18can_unload_classesEv, ptr @_ZN20ShenandoahHeuristics21should_unload_classesEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN20ShenandoahHeuristics10initializeEv] }, align 8
@ShenandoahAdaptiveDecayFactor = external local_unnamed_addr global double, align 8
@ShenandoahImmediateThreshold = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [82 x i8] c"Collectable Garbage: %lu%s (%lu%%), Immediate: %lu%s (%lu%%), CSet: %lu%s (%lu%%)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Trigger: %s\00", align 1
@ShenandoahGuaranteedGCInterval = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [82 x i8] c"Trigger: Time since last GC (%.0f ms) is larger than guaranteed interval (%lu ms)\00", align 1
@ShenandoahFullGCThreshold = external local_unnamed_addr global i64, align 8
@ClassUnloading = external local_unnamed_addr global i8, align 1
@ClassUnloadingWithConcurrentMark = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20ShenandoahHeuristicsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20ShenandoahHeuristicsD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN20ShenandoahHeuristics18compare_by_garbageENS_10RegionDataES0_(ptr readnone captures(none) %0, i64 %1, ptr readnone captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %3, i64 %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeuristicsC2EP19ShenandoahSpaceInfo(ptr noundef nonnull align 8 dereferenceable(193) initializes((0, 64)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV20ShenandoahHeuristics, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call noundef double @_ZN2os11elapsedTimeEv() #14
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i8 noundef zeroext 9, i32 noundef 0) #14
  %10 = load double, ptr @ShenandoahAdaptiveDecayFactor, align 8
  tail call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 10, double noundef %10) #14
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = tail call i8 asm sideeffect "xchgb ($2),$0", "=q,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 0, ptr nonnull %11) #14, !srcloc !6
  %13 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 544
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %15, 4
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext 5, i32 noundef 0) #14
  store ptr %17, ptr %4, align 8
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #2

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeuristicsD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(193) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV20ShenandoahHeuristics, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #14
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN20ShenandoahHeuristicsD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeuristics21choose_collection_setEP23ShenandoahCollectionSet(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not123 = icmp eq i64 %5, 0
  br i1 %.not123, label %.thread, label %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph

_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph:    ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 552
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph, %46
  %.0119 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.1, %46 ]
  %.064118 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %25, %46 ]
  %.065117 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.166, %46 ]
  %.069115 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.170, %46 ]
  %.073113 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %47, %46 ]
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %.073113, %9
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %.073113
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %21 = load volatile i64, ptr %20, align 8
  %22 = shl i64 %21, 3
  %23 = add i64 %22, %19
  %24 = sub i64 %18, %23
  %25 = add i64 %24, %.064118
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load i32, ptr %26, align 8
  %spec.select.i = icmp ult i32 %27, 2
  br i1 %spec.select.i, label %28, label %31

28:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %29 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %30 = add i64 %29, %.069115
  br label %46

31:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  switch i32 %27, label %46 [
    i32 2, label %32
    i32 5, label %40
    i32 3, label %40
    i32 9, label %44
  ]

32:                                               ; preds = %31
  %33 = load volatile i64, ptr %20, align 8
  %.not110 = icmp eq i64 %33, 0
  br i1 %.not110, label %34, label %36

34:                                               ; preds = %32
  %35 = add i64 %24, %.065117
  tail call void @_ZN20ShenandoahHeapRegion20make_trash_immediateEv(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds [16 x i8], ptr %7, i64 %.0119
  store ptr %13, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %24, ptr %38, align 8
  %39 = add i64 %.0119, 1
  br label %46

40:                                               ; preds = %31, %31
  %41 = load volatile i64, ptr %20, align 8
  %.not109 = icmp eq i64 %41, 0
  br i1 %.not109, label %42, label %46

42:                                               ; preds = %40
  tail call void @_ZN14ShenandoahHeap25trash_humongous_region_atEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(2657) %3, ptr noundef nonnull %13) #14
  %43 = add i64 %24, %.065117
  br label %46

44:                                               ; preds = %31
  %45 = add i64 %24, %.065117
  br label %46

46:                                               ; preds = %31, %28, %42, %40, %44, %34, %36
  %.170 = phi i64 [ %30, %28 ], [ %.069115, %36 ], [ %.069115, %34 ], [ %.069115, %40 ], [ %.069115, %42 ], [ %.069115, %44 ], [ %.069115, %31 ]
  %.166 = phi i64 [ %.065117, %28 ], [ %.065117, %36 ], [ %35, %34 ], [ %.065117, %40 ], [ %43, %42 ], [ %45, %44 ], [ %.065117, %31 ]
  %.1 = phi i64 [ %.0119, %28 ], [ %39, %36 ], [ %.0119, %34 ], [ %.0119, %40 ], [ %.0119, %42 ], [ %.0119, %44 ], [ %.0119, %31 ]
  %47 = add nuw i64 %.073113, 1
  %exitcond.not = icmp eq i64 %47, %5
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK14ShenandoahHeap10get_regionEm.exit, !llvm.loop !7

._crit_edge:                                      ; preds = %46
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %._crit_edge
  %50 = mul i64 %.166, 100
  %51 = udiv i64 %50, %25
  %52 = load i64, ptr @ShenandoahImmediateThreshold, align 8
  %.not = icmp ugt i64 %51, %52
  br i1 %.not, label %.thread91, label %.thread

.thread:                                          ; preds = %2, %._crit_edge, %49
  %53 = phi i1 [ false, %49 ], [ true, %._crit_edge ], [ true, %2 ]
  %.0.lcssa142 = phi i64 [ %.1, %49 ], [ %.1, %._crit_edge ], [ 0, %2 ]
  %.064.lcssa141 = phi i64 [ %25, %49 ], [ 0, %._crit_edge ], [ 0, %2 ]
  %.065.lcssa137 = phi i64 [ %.166, %49 ], [ %.166, %._crit_edge ], [ 0, %2 ]
  %.069.lcssa136 = phi i64 [ %.170, %49 ], [ %.170, %._crit_edge ], [ 0, %2 ]
  %54 = phi i64 [ %51, %49 ], [ 0, %._crit_edge ], [ 0, %2 ]
  %55 = add i64 %.065.lcssa137, %.069.lcssa136
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(193) %0, ptr noundef %1, ptr noundef %7, i64 noundef %.0.lcssa142, i64 noundef %55) #14
  br i1 %53, label %.thread92, label %.thread91

.thread92:                                        ; preds = %.thread
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %.065.lcssa137
  br label %69

.thread91:                                        ; preds = %49, %.thread
  %.064.lcssa140 = phi i64 [ %.064.lcssa141, %.thread ], [ %25, %49 ]
  %.065.lcssa139 = phi i64 [ %.065.lcssa137, %.thread ], [ %.166, %49 ]
  %61 = phi i64 [ %54, %.thread ], [ %51, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, 100
  %65 = udiv i64 %64, %.064.lcssa140
  %66 = add i64 %63, %.065.lcssa139
  %67 = mul i64 %66, 100
  %68 = udiv i64 %67, %.064.lcssa140
  br label %69

69:                                               ; preds = %.thread92, %.thread91
  %.065.lcssa138 = phi i64 [ %.065.lcssa139, %.thread91 ], [ %.065.lcssa137, %.thread92 ]
  %70 = phi i64 [ %66, %.thread91 ], [ %60, %.thread92 ]
  %71 = phi i64 [ %63, %.thread91 ], [ %59, %.thread92 ]
  %72 = phi i64 [ %65, %.thread91 ], [ 0, %.thread92 ]
  %73 = phi i64 [ %61, %.thread91 ], [ %54, %.thread92 ]
  %74 = phi i64 [ %68, %.thread91 ], [ 0, %.thread92 ]
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not108 = icmp eq ptr %75, null
  br i1 %.not108, label %101, label %76

76:                                               ; preds = %69
  %77 = icmp ugt i64 %70, 107374182399
  br i1 %77, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %78

78:                                               ; preds = %76
  %79 = icmp samesign ugt i64 %70, 104857599
  br i1 %79, label %.thread96, label %82

.thread96:                                        ; preds = %78
  %80 = lshr i64 %70, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %76
  %81 = lshr i64 %70, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

82:                                               ; preds = %78
  %83 = icmp samesign ugt i64 %70, 102399
  %84 = lshr i64 %70, 10
  %spec.select.i75 = select i1 %83, i64 %84, i64 %70
  %.str.13..str.14.i = select i1 %83, ptr @.str.13, ptr @.str.14
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread96, %_Z24byte_size_in_proper_unitImET_S0_.exit, %82
  %.0.i7695 = phi i64 [ %80, %.thread96 ], [ %81, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i75, %82 ]
  %.0.i77 = phi ptr [ @.str.12, %.thread96 ], [ @.str.11, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.13..str.14.i, %82 ]
  %85 = icmp ugt i64 %.065.lcssa138, 107374182399
  br i1 %85, label %_Z24byte_size_in_proper_unitImET_S0_.exit80, label %86

86:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %87 = icmp samesign ugt i64 %.065.lcssa138, 104857599
  br i1 %87, label %.thread101, label %90

.thread101:                                       ; preds = %86
  %88 = lshr i64 %.065.lcssa138, 20
  br label %_Z25proper_unit_for_byte_sizem.exit83

_Z24byte_size_in_proper_unitImET_S0_.exit80:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %89 = lshr i64 %.065.lcssa138, 30
  br label %_Z25proper_unit_for_byte_sizem.exit83

90:                                               ; preds = %86
  %91 = icmp samesign ugt i64 %.065.lcssa138, 102399
  %92 = lshr i64 %.065.lcssa138, 10
  %spec.select.i78 = select i1 %91, i64 %92, i64 %.065.lcssa138
  %.str.13..str.14.i81 = select i1 %91, ptr @.str.13, ptr @.str.14
  br label %_Z25proper_unit_for_byte_sizem.exit83

_Z25proper_unit_for_byte_sizem.exit83:            ; preds = %.thread101, %_Z24byte_size_in_proper_unitImET_S0_.exit80, %90
  %.0.i79100 = phi i64 [ %88, %.thread101 ], [ %89, %_Z24byte_size_in_proper_unitImET_S0_.exit80 ], [ %spec.select.i78, %90 ]
  %.0.i82 = phi ptr [ @.str.12, %.thread101 ], [ @.str.11, %_Z24byte_size_in_proper_unitImET_S0_.exit80 ], [ %.str.13..str.14.i81, %90 ]
  %93 = icmp ugt i64 %71, 107374182399
  br i1 %93, label %_Z24byte_size_in_proper_unitImET_S0_.exit86, label %94

94:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit83
  %95 = icmp samesign ugt i64 %71, 104857599
  br i1 %95, label %.thread106, label %98

.thread106:                                       ; preds = %94
  %96 = lshr i64 %71, 20
  br label %_Z25proper_unit_for_byte_sizem.exit89

_Z24byte_size_in_proper_unitImET_S0_.exit86:      ; preds = %_Z25proper_unit_for_byte_sizem.exit83
  %97 = lshr i64 %71, 30
  br label %_Z25proper_unit_for_byte_sizem.exit89

98:                                               ; preds = %94
  %99 = icmp samesign ugt i64 %71, 102399
  %100 = lshr i64 %71, 10
  %spec.select.i84 = select i1 %99, i64 %100, i64 %71
  %.str.13..str.14.i87 = select i1 %99, ptr @.str.13, ptr @.str.14
  br label %_Z25proper_unit_for_byte_sizem.exit89

_Z25proper_unit_for_byte_sizem.exit89:            ; preds = %.thread106, %_Z24byte_size_in_proper_unitImET_S0_.exit86, %98
  %.0.i85105 = phi i64 [ %96, %.thread106 ], [ %97, %_Z24byte_size_in_proper_unitImET_S0_.exit86 ], [ %spec.select.i84, %98 ]
  %.0.i88 = phi ptr [ @.str.12, %.thread106 ], [ @.str.11, %_Z24byte_size_in_proper_unitImET_S0_.exit86 ], [ %.str.13..str.14.i87, %98 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %.0.i7695, ptr noundef nonnull %.0.i77, i64 noundef %74, i64 noundef %.0.i79100, ptr noundef nonnull %.0.i82, i64 noundef %73, i64 noundef %.0.i85105, ptr noundef nonnull %.0.i88, i64 noundef %72)
  br label %101

101:                                              ; preds = %69, %_Z25proper_unit_for_byte_sizem.exit89
  ret void
}

declare void @_ZN20ShenandoahHeapRegion20make_trash_immediateEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap25trash_humongous_region_atEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeuristics18record_cycle_startEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(193) initializes((24, 32)) %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef double @_ZN2os11elapsedTimeEv() #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeuristics16record_cycle_endEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(193) initializes((32, 40)) %0) unnamed_addr #1 align 2 {
  %2 = tail call noundef double @_ZN2os11elapsedTimeEv() #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %2, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ShenandoahHeuristics15should_start_gcEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load volatile i8, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %4 = icmp eq i8 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %23, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef 16) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.4, ptr noundef %8)
  br label %23

9:                                                ; preds = %1
  %10 = load i64, ptr @ShenandoahGuaranteedGCInterval, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %23, label %11

11:                                               ; preds = %9
  %12 = tail call noundef double @_ZN2os11elapsedTimeEv() #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = fmul double %15, 1.000000e+03
  %17 = load i64, ptr @ShenandoahGuaranteedGCInterval, align 8
  %18 = uitofp i64 %17 to double
  %19 = fcmp ogt double %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, double noundef %16, i64 noundef %17)
  br label %23

23:                                               ; preds = %9, %11, %22, %20, %7, %5
  %.0 = phi i1 [ true, %22 ], [ true, %7 ], [ true, %5 ], [ true, %20 ], [ false, %11 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN20ShenandoahHeuristics23should_degenerate_cycleEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1632
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = load i64, ptr @ShenandoahFullGCThreshold, align 8
  %9 = icmp uge i64 %8, %7
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN20ShenandoahHeuristics14adjust_penaltyEl(ptr noundef nonnull align 8 captures(none) dereferenceable(193) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add nsw i64 %4, %1
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %spec.store.select1 = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 100)
  store i64 %spec.store.select1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeuristics25record_success_concurrentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(193) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef double @_ZN2os11elapsedTimeEv() #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8
  %7 = fsub double %4, %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %3, double noundef %7) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = tail call i64 @llvm.smax.i64(i64 %15, i64 1)
  %spec.store.select.i = add nsw i64 %16, -1
  %spec.store.select1.i = tail call i64 @llvm.umin.i64(i64 %spec.store.select.i, i64 100)
  store i64 %spec.store.select1.i, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK20ShenandoahHeuristics18time_since_last_gcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(193) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef double @_ZN2os11elapsedTimeEv() #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8
  %5 = fsub double %2, %4
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN20ShenandoahHeuristics26record_success_degeneratedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(193) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 -10)
  %spec.store.select.i = add nsw i64 %4, 10
  %spec.store.select1.i = tail call i64 @llvm.umin.i64(i64 %spec.store.select.i, i64 100)
  store i64 %spec.store.select1.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN20ShenandoahHeuristics19record_success_fullEv(ptr noundef nonnull align 8 captures(none) dereferenceable(193) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 -20)
  %spec.store.select.i = add nsw i64 %4, 20
  %spec.store.select1.i = tail call i64 @llvm.umin.i64(i64 %spec.store.select.i, i64 100)
  store i64 %spec.store.select1.i, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN20ShenandoahHeuristics28record_allocation_failure_gcEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20ShenandoahHeuristics19record_requested_gcEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(193) initializes((40, 48)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN20ShenandoahHeuristics18can_unload_classesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  %2 = load i8, ptr @ClassUnloading, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ShenandoahHeuristics21should_unload_classesEv(ptr noundef nonnull align 8 dereferenceable(193) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(193) %0) #14
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load volatile i8, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr @ClassUnloadingWithConcurrentMark, align 1
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %6, %1, %10
  %.0 = phi i1 [ false, %1 ], [ %12, %10 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN20ShenandoahHeuristics10initializeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145414681}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145392468}
