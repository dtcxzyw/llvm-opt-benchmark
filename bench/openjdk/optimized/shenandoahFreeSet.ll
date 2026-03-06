; ModuleID = 'bench/openjdk/original/shenandoahFreeSet.ll'
source_filename = "bench/openjdk/original/shenandoahFreeSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN26ShenandoahRegionPartitions49shrink_interval_if_range_modifies_either_boundaryE28ShenandoahFreeSetPartitionIdll = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@ShenandoahEvacReserveOverflow = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [47 x i8] c"Flipped region %lu to gc for request: 0x%016lx\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [54 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahFreeSet.cpp\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Using new region (%lu) for %s (0x%016lx).\00", align 1
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [103 x i8] c"Allocated %lu words (adjusted from %lu) for %s @0x%016lx from %s region %lu, free bytes remaining: %lu\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"Failed to shrink TLAB or GCLAB request (%lu) in region %lu to %lu because min_size() is %lu\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"Allocated %lu words for %s @0x%016lx from %s region %lu, free bytes remaining: %lu\00", align 1
@_ZZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity = internal unnamed_addr global i64 0, align 8
@_ZGVZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity = internal global i64 0, align 8
@ShenandoahEvacWaste = external local_unnamed_addr global double, align 8
@.str.9 = private unnamed_addr constant [68 x i8] c"  Adding Region %lu (Free: %lu%s, Used: %lu%s) to mutator partition\00", align 1
@.str.10 = private unnamed_addr constant [87 x i8] c"At start of update refs, moving %lu%s to Mutator free partition from Collector Reserve\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Rebuilding FreeSet\00", align 1
@ShenandoahEvacReserve = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [58 x i8] c"  Shifting region %lu from mutator_free to collector_free\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Wanted %lu%s for young reserve, but only reserved: %lu%s\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Free: %lu%s, Max: %lu%s regular, %lu%s humongous, \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Frag: \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%lu%% external, \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"%lu%% internal; \00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Used: %lu%s, Mutator Free: %lu\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c" Collector Reserve: %lu%s, Max: %lu%s; Used: %lu%s\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Mutator Free Set: %lu\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Collector Free Set: %lu\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [8 x i8] c"NotFree\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Mutator\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Collector\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Shared\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Shared GC\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"TLAB\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"GCLAB\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahAllocRequest.hpp\00", align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@_ZN20ShenandoahHeapRegion19RegionSizeWordsMaskE = external local_unnamed_addr global i64, align 8
@_ZN20ShenandoahHeapRegion15RegionSizeWordsE = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion23HumongousThresholdWordsE = external local_unnamed_addr global i64, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb.3 = private unnamed_addr constant [4 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 8
@switch.table._ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb.4 = private unnamed_addr constant [3 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.27], align 8

@_ZN26ShenandoahRegionPartitionsC1EmP17ShenandoahFreeSet = hidden unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN26ShenandoahRegionPartitionsC2EmP17ShenandoahFreeSet
@_ZN17ShenandoahFreeSetC1EP14ShenandoahHeapm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN17ShenandoahFreeSetC2EP14ShenandoahHeapm

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahRegionPartitionsC2EmP17ShenandoahFreeSet(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 24)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN22ShenandoahSimpleBitMapC1Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %1) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN22ShenandoahSimpleBitMapC1Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %1) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %15

15:                                               ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i, %3
  %16 = phi i1 [ true, %3 ], [ false, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i ]
  %.09.i = phi i64 [ 0, %3 ], [ 1, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %.09.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i
  %.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %24, %21 ]
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %.03.i.i
  store i64 0, ptr %23, align 8
  %24 = add nuw i64 %.03.i.i, 1
  %25 = load i64, ptr %18, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %21, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i, !llvm.loop !6

_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i:   ; preds = %21, %15
  %27 = load i64, ptr %0, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.09.i
  store i64 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.09.i
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.09.i
  store i64 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.09.i
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.09.i
  store i64 0, ptr %33, align 8
  br i1 %16, label %15, label %_ZN26ShenandoahRegionPartitions28make_all_regions_unavailableEv.exit, !llvm.loop !8

_ZN26ShenandoahRegionPartitions28make_all_regions_unavailableEv.exit: ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN22ShenandoahSimpleBitMapC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN26ShenandoahRegionPartitions28make_all_regions_unavailableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %9

9:                                                ; preds = %1, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit
  %10 = phi i1 [ true, %1 ], [ false, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit ]
  %.09 = phi i64 [ 0, %1 ], [ 1, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.09
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.03.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %.03.i
  store i64 0, ptr %17, align 8
  %18 = add nuw i64 %.03.i, 1
  %19 = load i64, ptr %12, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %15, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit, !llvm.loop !6

_ZN22ShenandoahSimpleBitMap9clear_allEv.exit:     ; preds = %15, %9
  %21 = load i64, ptr %0, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.09
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09
  store i64 0, ptr %27, align 8
  br i1 %10, label %9, label %28, !llvm.loop !8

28:                                               ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN26ShenandoahRegionPartitions27establish_mutator_intervalsEllllmm(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((72, 184)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #3 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahRegionPartitions27retire_range_from_partitionE28ShenandoahFreeSetPartitionIdll(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %.not14 = icmp sgt i64 %2, %3
  %.pre = zext i8 %1 to i64
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.pre
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.015 = phi i64 [ %2, %.lr.ph ], [ %16, %7 ]
  %8 = ashr i64 %.015, 6
  %9 = and i64 %.015, 63
  %10 = shl nuw i64 1, %9
  %11 = xor i64 %10, -1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %11
  store i64 %15, ptr %13, align 8
  %16 = add i64 %.015, 1
  %exitcond.not = icmp eq i64 %.015, %3
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !9

._crit_edge:                                      ; preds = %7, %4
  %.neg13 = xor i64 %3, -1
  %.neg = add i64 %2, %.neg13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %.neg, %19
  store i64 %20, ptr %18, align 8
  tail call void @_ZN26ShenandoahRegionPartitions49shrink_interval_if_range_modifies_either_boundaryE28ShenandoahFreeSetPartitionIdll(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahRegionPartitions49shrink_interval_if_range_modifies_either_boundaryE28ShenandoahFreeSetPartitionIdll(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = zext i8 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %0, align 8
  %..i = tail call noundef i64 @llvm.smin.i64(i64 %8, i64 %9)
  %10 = icmp eq i64 %2, %..i
  br i1 %10, label %11, label %44

11:                                               ; preds = %4
  %12 = add nsw i64 %3, 1
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %6
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, %2
  %19 = icmp sge i64 %3, %17
  %or.cond.i = or i1 %19, %18
  br i1 %or.cond.i, label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit, label %20

20:                                               ; preds = %14
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %12, i64 %2)
  %21 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %6
  %22 = add nsw i64 %17, 1
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %36, %20
  %.025.i.i = phi i64 [ %spec.select.i, %20 ], [ %37, %36 ]
  %26 = ashr i64 %.025.i.i, 6
  %27 = and i64 %.025.i.i, 63
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %29 = load i64, ptr %28, align 8
  %notmask.i.i = shl nsw i64 -1, %27
  %30 = and i64 %notmask.i.i, %29
  %.not30.i.i = icmp eq i64 %30, 0
  br i1 %.not30.i.i, label %36, label %31

31:                                               ; preds = %25
  %32 = lshr i64 %30, %27
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %32, i1 true)
  %34 = add i64 %33, %.025.i.i
  %35 = tail call i64 @llvm.smin.i64(i64 %34, i64 %22)
  br label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i

36:                                               ; preds = %25
  %reass.sub.i.i = and i64 %.025.i.i, -64
  %37 = add i64 %reass.sub.i.i, 64
  %.not.i = icmp sgt i64 %37, %17
  br i1 %.not.i, label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i, label %25, !llvm.loop !10

_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i: ; preds = %36, %31
  %.0.i.i = phi i64 [ %35, %31 ], [ %22, %36 ]
  %38 = icmp sgt i64 %.0.i.i, %17
  %.0.i = select i1 %38, i64 %9, i64 %.0.i.i
  br label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit

_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit: ; preds = %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i, %14, %11
  %storemerge38 = phi i64 [ %9, %11 ], [ %.0.i, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i ], [ %9, %14 ]
  store i64 %storemerge38, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %6
  %41 = load i64, ptr %40, align 8
  %42 = icmp slt i64 %41, %storemerge38
  br i1 %42, label %43, label %44

43:                                               ; preds = %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit
  %..i31 = tail call noundef i64 @llvm.smin.i64(i64 %storemerge38, i64 %9)
  store i64 %..i31, ptr %40, align 8
  br label %44

44:                                               ; preds = %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit, %43, %4
  %45 = phi i64 [ %storemerge38, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ], [ %storemerge38, %43 ], [ %8, %4 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %6
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %3, %48
  br i1 %49, label %50, label %81

50:                                               ; preds = %44
  %51 = icmp eq i64 %2, 0
  br i1 %51, label %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit, label %52

52:                                               ; preds = %50
  %..i.i32 = tail call noundef i64 @llvm.smin.i64(i64 %45, i64 %9)
  %.not = icmp sgt i64 %2, %..i.i32
  br i1 %.not, label %53, label %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit

53:                                               ; preds = %52
  %54 = add nsw i64 %2, -1
  %spec.select.i33 = tail call i64 @llvm.smin.i64(i64 %54, i64 %3)
  %55 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %72, %53
  %.025.i.i34 = phi i64 [ %spec.select.i33, %53 ], [ %73, %72 ]
  %59 = ashr i64 %.025.i.i34, 6
  %60 = and i64 %.025.i.i34, 63
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %59
  %62 = load i64, ptr %61, align 8
  %.not.i.i = icmp eq i64 %60, 63
  %63 = shl nuw i64 2, %60
  %64 = add nsw i64 %63, -1
  %65 = select i1 %.not.i.i, i64 -1, i64 %64
  %.026.i.i = and i64 %65, %62
  %.not30.i.i35 = icmp eq i64 %.026.i.i, 0
  br i1 %.not30.i.i35, label %72, label %66

66:                                               ; preds = %58
  %67 = xor i64 %60, 63
  %68 = shl i64 %.026.i.i, %67
  %69 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = sub i64 %.025.i.i34, %69
  %71 = tail call i64 @llvm.smax.i64(i64 %70, i64 -1)
  br label %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i

72:                                               ; preds = %58
  %.neg.i.i = xor i64 %60, -1
  %73 = add i64 %.025.i.i34, %.neg.i.i
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %58, label %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i, !llvm.loop !11

_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i: ; preds = %72, %66
  %.0.i.i36 = phi i64 [ %71, %66 ], [ -1, %72 ]
  %75 = icmp slt i64 %.0.i.i36, %..i.i32
  %spec.store.select.i = select i1 %75, i64 -1, i64 %.0.i.i36
  br label %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit

_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit: ; preds = %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i, %52, %50
  %storemerge = phi i64 [ -1, %50 ], [ %spec.store.select.i, %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i ], [ -1, %52 ]
  store i64 %storemerge, ptr %47, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %6
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %78, %storemerge
  br i1 %79, label %80, label %81

80:                                               ; preds = %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit
  store i64 %storemerge, ptr %77, align 8
  br label %81

81:                                               ; preds = %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit, %80, %44
  %82 = phi i64 [ %storemerge, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit ], [ %storemerge, %80 ], [ %48, %44 ]
  %83 = icmp sgt i64 %45, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  store i64 %9, ptr %7, align 8
  store i64 -1, ptr %47, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %6
  store i64 %9, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %6
  store i64 -1, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahRegionPartitions21retire_from_partitionE28ShenandoahFreeSetPartitionIdlm(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %3, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.pre = zext i8 %1 to i64
  br label %15

8:                                                ; preds = %4
  %9 = sub nuw i64 %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = zext i8 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %9, %13
  store i64 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %8
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %11, %8 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.pre-phi
  %17 = ashr i64 %2, 6
  %18 = and i64 %2, 63
  %19 = shl nuw i64 1, %18
  %20 = xor i64 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %17
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %20
  store i64 %25, ptr %23, align 8
  tail call void @_ZN26ShenandoahRegionPartitions49shrink_interval_if_range_modifies_either_boundaryE28ShenandoahFreeSetPartitionIdll(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.pre-phi
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN26ShenandoahRegionPartitions9make_freeEl28ShenandoahFreeSetPartitionIdm(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, i64 noundef %1, i8 noundef zeroext %2, i64 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = zext i8 %2 to i64
  %6 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %5
  %7 = ashr i64 %1, 6
  %8 = and i64 %1, 63
  %9 = shl nuw i64 1, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %7
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, %9
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %5
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  store i64 %20, ptr %18, align 8
  %21 = sub i64 %16, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %5
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %21, %24
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %5
  %28 = load i64, ptr %27, align 8
  %29 = icmp sgt i64 %28, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i64 %1, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %5
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %34, %1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 %1, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %31
  %38 = icmp eq i64 %3, %16
  br i1 %38, label %39, label %_ZN26ShenandoahRegionPartitions36expand_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdlm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %5
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %42, %1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 %1, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %5
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, %1
  br i1 %49, label %50, label %_ZN26ShenandoahRegionPartitions36expand_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdlm.exit

50:                                               ; preds = %45
  store i64 %1, ptr %47, align 8
  br label %_ZN26ShenandoahRegionPartitions36expand_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdlm.exit

_ZN26ShenandoahRegionPartitions36expand_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdlm.exit: ; preds = %37, %45, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %5
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26ShenandoahRegionPartitions32move_from_partition_to_partitionEl28ShenandoahFreeSetPartitionIdS0_m(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = zext i8 %2 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = ashr i64 %1, 6
  %13 = and i64 %1, 63
  %14 = shl nuw i64 1, %13
  %15 = xor i64 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %12
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %15
  store i64 %20, ptr %18, align 8
  %21 = zext i8 %3 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %12
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, %14
  store i64 %27, ptr %25, align 8
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %10
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %31, %28
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %10
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %8
  store i64 %36, ptr %34, align 8
  tail call void @_ZN26ShenandoahRegionPartitions49shrink_interval_if_range_modifies_either_boundaryE28ShenandoahFreeSetPartitionIdll(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 noundef zeroext %2, i64 noundef %1, i64 noundef %1)
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %21
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %21
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %21
  %46 = load i64, ptr %45, align 8
  %47 = icmp sgt i64 %46, %1
  br i1 %47, label %48, label %49

48:                                               ; preds = %5
  store i64 %1, ptr %45, align 8
  br label %49

49:                                               ; preds = %48, %5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %21
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, %1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 %1, ptr %51, align 8
  br label %55

55:                                               ; preds = %54, %49
  %56 = icmp eq i64 %4, %37
  br i1 %56, label %57, label %_ZN26ShenandoahRegionPartitions36expand_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdlm.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %21
  %60 = load i64, ptr %59, align 8
  %61 = icmp sgt i64 %60, %1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i64 %1, ptr %59, align 8
  br label %63

63:                                               ; preds = %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %21
  %66 = load i64, ptr %65, align 8
  %67 = icmp slt i64 %66, %1
  br i1 %67, label %68, label %_ZN26ShenandoahRegionPartitions36expand_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdlm.exit

68:                                               ; preds = %63
  store i64 %1, ptr %65, align 8
  br label %_ZN26ShenandoahRegionPartitions36expand_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdlm.exit

_ZN26ShenandoahRegionPartitions36expand_interval_if_boundary_modifiedE28ShenandoahFreeSetPartitionIdlm.exit: ; preds = %55, %63, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %10
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %21
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZNK26ShenandoahRegionPartitions25partition_membership_nameEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = ashr i64 %1, 6
  %4 = and i64 %1, 63
  %5 = shl nuw i64 1, %4
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i1 [ true, %2 ], [ false, %6 ]
  %indvars.iv.i = phi i64 [ 0, %2 ], [ 1, %6 ]
  %.067.i = phi i8 [ 2, %2 ], [ %spec.select.i, %6 ]
  %8 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %5
  %.not.i = icmp eq i64 %13, 0
  %14 = trunc nuw nsw i64 %indvars.iv.i to i8
  %spec.select.i = select i1 %.not.i, i8 %.067.i, i8 %14
  br i1 %7, label %6, label %switch.lookup, !llvm.loop !12

switch.lookup:                                    ; preds = %6
  %15 = zext nneg i8 %spec.select.i to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb.4, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN26ShenandoahRegionPartitions14leftmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, i8 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = zext i8 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %3
  br i1 %8, label %105, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %5
  %12 = load i64, ptr %11, align 8
  %.fr42 = freeze i64 %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %5
  %15 = load i64, ptr %14, align 8
  %..i.i = tail call noundef i64 @llvm.smin.i64(i64 %15, i64 %3)
  %16 = icmp slt i64 %.fr42, %..i.i
  %17 = icmp sgt i64 %7, %.fr42
  %or.cond.i = or i1 %17, %16
  br i1 %or.cond.i, label %._crit_edge, label %18

18:                                               ; preds = %9
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %7, i64 %..i.i)
  %19 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %5
  %20 = add nsw i64 %.fr42, 1
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %34, %18
  %.025.i.i = phi i64 [ %spec.select.i, %18 ], [ %35, %34 ]
  %24 = ashr i64 %.025.i.i, 6
  %25 = and i64 %.025.i.i, 63
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %27 = load i64, ptr %26, align 8
  %notmask.i.i = shl nsw i64 -1, %25
  %28 = and i64 %notmask.i.i, %27
  %.not30.i.i = icmp eq i64 %28, 0
  br i1 %.not30.i.i, label %34, label %29

29:                                               ; preds = %23
  %30 = lshr i64 %28, %25
  %31 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %30, i1 true)
  %32 = add i64 %31, %.025.i.i
  %33 = tail call i64 @llvm.smin.i64(i64 %32, i64 %20)
  br label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit

34:                                               ; preds = %23
  %reass.sub.i.i = and i64 %.025.i.i, -64
  %35 = add i64 %reass.sub.i.i, 64
  %.not.i = icmp sgt i64 %35, %.fr42
  br i1 %.not.i, label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit, label %23, !llvm.loop !10

_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit: ; preds = %34, %29
  %.0.i.i = phi i64 [ %33, %29 ], [ %20, %34 ]
  %36 = icmp sgt i64 %.0.i.i, %.fr42
  %.0.i = select i1 %36, i64 %3, i64 %.0.i.i
  %37 = icmp slt i64 %.0.i, %3
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 544
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 552
  %44 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %5
  %48 = add nsw i64 %.fr42, 1
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 40
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %50 = icmp ult i64 %.0.i, %42
  br i1 %50, label %51, label %_ZNK14ShenandoahHeap10get_regionEm.exit.i.us

51:                                               ; preds = %.lr.ph.split.us
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %.0.i
  %54 = load ptr, ptr %53, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit.i.us

_ZNK14ShenandoahHeap10get_regionEm.exit.i.us:     ; preds = %51, %.lr.ph.split.us
  %.0.i.i17.us = phi ptr [ %54, %51 ], [ null, %.lr.ph.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i17.us, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit.us, label %58

58:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.i.us
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i17.us, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i17.us, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit.us

_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit.us: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.i.us, %58
  %.0.i2.i.us = phi i64 [ %65, %58 ], [ %44, %_ZNK14ShenandoahHeap10get_regionEm.exit.i.us ]
  %66 = icmp eq i64 %.0.i2.i.us, %46
  br i1 %66, label %.split.us, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit30
  %.041 = phi i64 [ %.0.i26, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit30 ], [ %.0.i, %.lr.ph ]
  %67 = icmp ult i64 %.041, %42
  br i1 %67, label %68, label %_ZNK14ShenandoahHeap10get_regionEm.exit.i

68:                                               ; preds = %.lr.ph.split
  %69 = load ptr, ptr %43, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %69, i64 %.041
  %71 = load ptr, ptr %70, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit.i

_ZNK14ShenandoahHeap10get_regionEm.exit.i:        ; preds = %68, %.lr.ph.split
  %.0.i.i17 = phi ptr [ %71, %68 ], [ null, %.lr.ph.split ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 9
  br i1 %74, label %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit, label %75

75:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit

_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit:   ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.i, %75
  %.0.i2.i = phi i64 [ %82, %75 ], [ %44, %_ZNK14ShenandoahHeap10get_regionEm.exit.i ]
  %83 = icmp eq i64 %.0.i2.i, %46
  br i1 %83, label %.split.us, label %84

.split.us:                                        ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit, %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit.us
  %.us-phi = phi i64 [ %.0.i, %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit.us ], [ %.041, %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit ]
  store i64 %.us-phi, ptr %6, align 8
  br label %105

84:                                               ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit
  %.not = icmp slt i64 %.041, %.fr42
  br i1 %.not, label %85, label %._crit_edge

85:                                               ; preds = %84
  %86 = add nsw i64 %.041, 1
  %spec.select.i20 = tail call i64 @llvm.smax.i64(i64 %86, i64 %..i.i)
  %87 = load ptr, ptr %49, align 8
  br label %88

88:                                               ; preds = %99, %85
  %.025.i.i21 = phi i64 [ %spec.select.i20, %85 ], [ %100, %99 ]
  %89 = ashr i64 %.025.i.i21, 6
  %90 = and i64 %.025.i.i21, 63
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %89
  %92 = load i64, ptr %91, align 8
  %notmask.i.i22 = shl nsw i64 -1, %90
  %93 = and i64 %notmask.i.i22, %92
  %.not30.i.i23 = icmp eq i64 %93, 0
  br i1 %.not30.i.i23, label %99, label %94

94:                                               ; preds = %88
  %95 = lshr i64 %93, %90
  %96 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %95, i1 true)
  %97 = add i64 %96, %.025.i.i21
  %98 = tail call i64 @llvm.smin.i64(i64 %97, i64 %48)
  br label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit30

99:                                               ; preds = %88
  %reass.sub.i.i28 = and i64 %.025.i.i21, -64
  %100 = add i64 %reass.sub.i.i28, 64
  %.not.i29 = icmp sgt i64 %100, %.fr42
  br i1 %.not.i29, label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit30, label %88, !llvm.loop !10

_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit30: ; preds = %99, %94
  %.0.i.i25 = phi i64 [ %98, %94 ], [ %48, %99 ]
  %101 = icmp sgt i64 %.0.i.i25, %.fr42
  %.0.i26 = select i1 %101, i64 %3, i64 %.0.i.i25
  %102 = icmp slt i64 %.0.i26, %3
  br i1 %102, label %.lr.ph.split, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %84, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit30, %9, %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit.us, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit
  store i64 %3, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %5
  store i64 -1, ptr %104, align 8
  br label %105

105:                                              ; preds = %2, %._crit_edge, %.split.us
  %.014 = phi i64 [ %3, %._crit_edge ], [ %.us-phi, %.split.us ], [ %3, %2 ]
  ret i64 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 -1, -9223372036854775808) i64 @_ZN26ShenandoahRegionPartitions15rightmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, i8 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = zext i8 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %97, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %4
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %0, align 8
  %..i.i = tail call noundef i64 @llvm.smin.i64(i64 %11, i64 %12)
  %13 = icmp slt i64 %6, %..i.i
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %4
  %17 = load i64, ptr %16, align 8
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %6, i64 %17)
  %18 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %35, %14
  %.025.i.i = phi i64 [ %spec.select.i, %14 ], [ %36, %35 ]
  %22 = ashr i64 %.025.i.i, 6
  %23 = and i64 %.025.i.i, 63
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %25 = load i64, ptr %24, align 8
  %.not.i.i = icmp eq i64 %23, 63
  %26 = shl nuw i64 2, %23
  %27 = add nsw i64 %26, -1
  %28 = select i1 %.not.i.i, i64 -1, i64 %27
  %.026.i.i = and i64 %28, %25
  %.not30.i.i = icmp eq i64 %.026.i.i, 0
  br i1 %.not30.i.i, label %35, label %29

29:                                               ; preds = %21
  %30 = xor i64 %23, 63
  %31 = shl i64 %.026.i.i, %30
  %32 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %31, i1 true)
  %33 = sub i64 %.025.i.i, %32
  %34 = tail call i64 @llvm.smax.i64(i64 %33, i64 -1)
  br label %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i

35:                                               ; preds = %21
  %.neg.i.i = xor i64 %23, -1
  %36 = add i64 %.025.i.i, %.neg.i.i
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %21, label %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i, !llvm.loop !11

_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i: ; preds = %35, %29
  %.0.i.i = phi i64 [ %34, %29 ], [ -1, %35 ]
  %38 = icmp sge i64 %.0.i.i, %..i.i
  %39 = icmp sgt i64 %.0.i.i, -1
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 544
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 552
  %46 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %4
  %51 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  br label %53

53:                                               ; preds = %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i22, %.lr.ph
  %.036 = phi i64 [ %.0.i.i, %.lr.ph ], [ %.0.i.i23, %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i22 ]
  %54 = icmp ult i64 %.036, %44
  br i1 %54, label %55, label %_ZNK14ShenandoahHeap10get_regionEm.exit.i

55:                                               ; preds = %53
  %56 = load ptr, ptr %45, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.036
  %58 = load ptr, ptr %57, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit.i

_ZNK14ShenandoahHeap10get_regionEm.exit.i:        ; preds = %55, %53
  %.0.i.i15 = phi ptr [ %58, %55 ], [ null, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit, label %62

62:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit

_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit:   ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.i, %62
  %.0.i2.i = phi i64 [ %69, %62 ], [ %46, %_ZNK14ShenandoahHeap10get_regionEm.exit.i ]
  %70 = icmp eq i64 %.0.i2.i, %48
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit
  %.not = icmp sgt i64 %.036, %..i.i
  br i1 %.not, label %72, label %._crit_edge

72:                                               ; preds = %71
  %73 = add nsw i64 %.036, -1
  %74 = load i64, ptr %50, align 8
  %spec.select.i17 = tail call i64 @llvm.smin.i64(i64 %73, i64 %74)
  %75 = load ptr, ptr %52, align 8
  br label %76

76:                                               ; preds = %90, %72
  %.025.i.i18 = phi i64 [ %spec.select.i17, %72 ], [ %91, %90 ]
  %77 = ashr i64 %.025.i.i18, 6
  %78 = and i64 %.025.i.i18, 63
  %79 = getelementptr inbounds [8 x i8], ptr %75, i64 %77
  %80 = load i64, ptr %79, align 8
  %.not.i.i19 = icmp eq i64 %78, 63
  %81 = shl nuw i64 2, %78
  %82 = add nsw i64 %81, -1
  %83 = select i1 %.not.i.i19, i64 -1, i64 %82
  %.026.i.i20 = and i64 %83, %80
  %.not30.i.i21 = icmp eq i64 %.026.i.i20, 0
  br i1 %.not30.i.i21, label %90, label %84

84:                                               ; preds = %76
  %85 = xor i64 %78, 63
  %86 = shl i64 %.026.i.i20, %85
  %87 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %86, i1 true)
  %88 = sub i64 %.025.i.i18, %87
  %89 = tail call i64 @llvm.smax.i64(i64 %88, i64 -1)
  br label %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i22

90:                                               ; preds = %76
  %.neg.i.i26 = xor i64 %78, -1
  %91 = add i64 %.025.i.i18, %.neg.i.i26
  %92 = icmp sgt i64 %91, -1
  br i1 %92, label %76, label %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i22, !llvm.loop !11

_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i22: ; preds = %90, %84
  %.0.i.i23 = phi i64 [ %89, %84 ], [ -1, %90 ]
  %93 = icmp sge i64 %.0.i.i23, %..i.i
  %94 = icmp sgt i64 %.0.i.i23, -1
  %or.cond58 = and i1 %93, %94
  br i1 %or.cond58, label %53, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i22, %71, %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i, %8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %4
  store i64 %12, ptr %96, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit, %._crit_edge
  %.sink = phi i64 [ -1, %._crit_edge ], [ %.036, %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit ]
  store i64 %.sink, ptr %5, align 8
  br label %97

97:                                               ; preds = %.sink.split, %2
  %.013 = phi i64 [ -1, %2 ], [ %.sink, %.sink.split ]
  ret i64 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSetC2EP14ShenandoahHeapm(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 24)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN22ShenandoahSimpleBitMapC1Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %2) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN22ShenandoahSimpleBitMapC1Em(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %2) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %16

16:                                               ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i, %3
  %17 = phi i1 [ true, %3 ], [ false, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i ]
  %.09.i.i = phi i64 [ 0, %3 ], [ 1, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.09.i.i
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %.03.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %25, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %.03.i.i.i
  store i64 0, ptr %24, align 8
  %25 = add nuw i64 %.03.i.i.i, 1
  %26 = load i64, ptr %19, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %22, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i, !llvm.loop !6

_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i: ; preds = %22, %16
  %28 = load i64, ptr %4, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.09.i.i
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.09.i.i
  store i64 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.09.i.i
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.09.i.i
  store i64 -1, ptr %32, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.09.i.i
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.09.i.i
  store i64 0, ptr %34, align 8
  br i1 %17, label %16, label %_ZN26ShenandoahRegionPartitionsC2EmP17ShenandoahFreeSet.exit, !llvm.loop !8

_ZN26ShenandoahRegionPartitionsC2EmP17ShenandoahFreeSet.exit: ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = shl i64 %2, 3
  %38 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %37, i8 noundef zeroext 5, i32 noundef 0) #18
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 256, ptr %41, align 8
  br label %42

42:                                               ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i7, %_ZN26ShenandoahRegionPartitionsC2EmP17ShenandoahFreeSet.exit
  %43 = phi i1 [ true, %_ZN26ShenandoahRegionPartitionsC2EmP17ShenandoahFreeSet.exit ], [ false, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i7 ]
  %.09.i.i3 = phi i64 [ 0, %_ZN26ShenandoahRegionPartitionsC2EmP17ShenandoahFreeSet.exit ], [ 1, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i7 ]
  %44 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %.09.i.i3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %.not.i.i.i4 = icmp eq i64 %46, 0
  br i1 %.not.i.i.i4, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i7, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i.i5
  %.03.i.i.i6 = phi i64 [ 0, %.lr.ph.i.i.i5 ], [ %51, %48 ]
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %.03.i.i.i6
  store i64 0, ptr %50, align 8
  %51 = add nuw i64 %.03.i.i.i6, 1
  %52 = load i64, ptr %45, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %48, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i7, !llvm.loop !6

_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i7: ; preds = %48, %42
  %54 = load i64, ptr %4, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.09.i.i3
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.09.i.i3
  store i64 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.09.i.i3
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.09.i.i3
  store i64 -1, ptr %58, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.09.i.i3
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.09.i.i3
  store i64 0, ptr %60, align 8
  br i1 %43, label %42, label %_ZN17ShenandoahFreeSet14clear_internalEv.exit, !llvm.loop !8

_ZN17ShenandoahFreeSet14clear_internalEv.exit:    ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN17ShenandoahFreeSet14clear_internalEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %10

10:                                               ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i, %1
  %11 = phi i1 [ true, %1 ], [ false, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i ]
  %.09.i = phi i64 [ 0, %1 ], [ 1, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.09.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i
  %.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %19, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %.03.i.i
  store i64 0, ptr %18, align 8
  %19 = add nuw i64 %.03.i.i, 1
  %20 = load i64, ptr %13, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %16, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i, !llvm.loop !6

_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i:   ; preds = %16, %10
  %22 = load i64, ptr %2, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i
  store i64 0, ptr %28, align 8
  br i1 %11, label %10, label %_ZN26ShenandoahRegionPartitions28make_all_regions_unavailableEv.exit, !llvm.loop !8

_ZN26ShenandoahRegionPartitions28make_all_regions_unavailableEv.exit: ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ShenandoahFreeSet15allocate_singleER22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %276 [
    i32 2, label %6
    i32 0, label %6
    i32 3, label %162
    i32 1, label %162
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, ptr %7, align 8
  %10 = icmp slt i64 %8, 1
  br i1 %10, label %12, label %._crit_edge176

._crit_edge176:                                   ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %11 = trunc i8 %.pre to i1
  br i1 %11, label %28, label %95

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = tail call noundef i64 @_ZN26ShenandoahRegionPartitions14leftmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %13, i8 noundef zeroext 0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %13, align 8
  %..i = tail call noundef i64 @llvm.smin.i64(i64 %16, i64 %17)
  %18 = sub nsw i64 %14, %..i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = tail call noundef i64 @_ZN26ShenandoahRegionPartitions15rightmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %13, i8 noundef zeroext 0)
  %22 = sub nsw i64 %20, %21
  %23 = icmp sgt i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %7, align 8
  br i1 %23, label %28, label %95

28:                                               ; preds = %._crit_edge176, %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %29, align 8
  %..i.i = tail call noundef i64 @llvm.smin.i64(i64 %31, i64 %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %..i.i, %34
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %38

38:                                               ; preds = %.preheader, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit
  %39 = phi i64 [ %32, %.preheader ], [ %71, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  %40 = phi i64 [ %31, %.preheader ], [ %72, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  %.051151 = phi i64 [ %34, %.preheader ], [ %.0.i71, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %.051151, %43
  br i1 %44, label %45, label %_ZNK14ShenandoahHeap10get_regionEm.exit

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 552
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.051151
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %38, %45
  %.0.i = phi ptr [ %49, %45 ], [ null, %38 ]
  %50 = load i32, ptr %4, align 8
  %51 = icmp eq i32 %50, 2
  %52 = load i64, ptr %1, align 8
  %53 = load i64, ptr %36, align 8
  %54 = select i1 %51, i64 %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %59 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit

60:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit

_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit: ; preds = %58, %60
  %.0.i69 = phi i64 [ %59, %58 ], [ %67, %60 ]
  %.not66 = icmp ult i64 %.0.i69, %54
  br i1 %.not66, label %70, label %68

68:                                               ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit
  %69 = tail call noundef ptr @_ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not67 = icmp eq ptr %69, null
  br i1 %.not67, label %._crit_edge181, label %.loopexit

._crit_edge181:                                   ; preds = %68
  %.pre182 = load i64, ptr %30, align 8
  %.pre183 = load i64, ptr %29, align 8
  br label %70

70:                                               ; preds = %._crit_edge181, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit
  %71 = phi i64 [ %.pre183, %._crit_edge181 ], [ %39, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ]
  %72 = phi i64 [ %.pre182, %._crit_edge181 ], [ %40, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ]
  %..i.i70 = tail call noundef i64 @llvm.smin.i64(i64 %72, i64 %71)
  %.not119 = icmp sgt i64 %.051151, %..i.i70
  br i1 %.not119, label %73, label %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit

73:                                               ; preds = %70
  %74 = add nsw i64 %.051151, -1
  %75 = load i64, ptr %33, align 8
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %75)
  %76 = load ptr, ptr %37, align 8
  br label %77

77:                                               ; preds = %91, %73
  %.025.i.i = phi i64 [ %spec.select.i, %73 ], [ %92, %91 ]
  %78 = ashr i64 %.025.i.i, 6
  %79 = and i64 %.025.i.i, 63
  %80 = getelementptr inbounds [8 x i8], ptr %76, i64 %78
  %81 = load i64, ptr %80, align 8
  %.not.i.i = icmp eq i64 %79, 63
  %82 = shl nuw i64 2, %79
  %83 = add nsw i64 %82, -1
  %84 = select i1 %.not.i.i, i64 -1, i64 %83
  %.026.i.i = and i64 %84, %81
  %.not30.i.i = icmp eq i64 %.026.i.i, 0
  br i1 %.not30.i.i, label %91, label %85

85:                                               ; preds = %77
  %86 = xor i64 %79, 63
  %87 = shl i64 %.026.i.i, %86
  %88 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %87, i1 true)
  %89 = sub i64 %.025.i.i, %88
  %90 = tail call i64 @llvm.smax.i64(i64 %89, i64 -1)
  br label %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i

91:                                               ; preds = %77
  %.neg.i.i = xor i64 %79, -1
  %92 = add i64 %.025.i.i, %.neg.i.i
  %93 = icmp sgt i64 %92, -1
  br i1 %93, label %77, label %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i, !llvm.loop !11

_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i: ; preds = %91, %85
  %.0.i.i = phi i64 [ %90, %85 ], [ -1, %91 ]
  %94 = icmp slt i64 %.0.i.i, %..i.i70
  %spec.store.select.i = select i1 %94, i64 -1, i64 %.0.i.i
  br label %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit

_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit: ; preds = %70, %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i
  %.0.i71 = phi i64 [ %spec.store.select.i, %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i ], [ -1, %70 ]
  %.not65 = icmp slt i64 %.0.i71, %..i.i
  br i1 %.not65, label %.loopexit, label %38, !llvm.loop !15

95:                                               ; preds = %._crit_edge176, %12
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %96, align 8
  %..i.i72 = tail call noundef i64 @llvm.smin.i64(i64 %98, i64 %99)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load i64, ptr %100, align 8
  %102 = icmp sgt i64 %..i.i72, %101
  br i1 %102, label %.loopexit, label %.preheader120

.preheader120:                                    ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %105

105:                                              ; preds = %.preheader120, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit
  %106 = phi i64 [ %99, %.preheader120 ], [ %139, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  %107 = phi i64 [ %98, %.preheader120 ], [ %140, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  %108 = phi i64 [ %101, %.preheader120 ], [ %141, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  %.053150 = phi i64 [ %..i.i72, %.preheader120 ], [ %.016.i, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 544
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %.053150, %111
  br i1 %112, label %113, label %_ZNK14ShenandoahHeap10get_regionEm.exit75

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 552
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 %.053150
  %117 = load ptr, ptr %116, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit75

_ZNK14ShenandoahHeap10get_regionEm.exit75:        ; preds = %105, %113
  %.0.i74 = phi ptr [ %117, %113 ], [ null, %105 ]
  %118 = load i32, ptr %4, align 8
  %119 = icmp eq i32 %118, 2
  %120 = load i64, ptr %1, align 8
  %121 = load i64, ptr %103, align 8
  %122 = select i1 %119, i64 %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 9
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit75
  %127 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit77

128:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit75
  %129 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i74, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit77

_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit77: ; preds = %126, %128
  %.0.i76 = phi i64 [ %127, %126 ], [ %135, %128 ]
  %.not63 = icmp ult i64 %.0.i76, %122
  br i1 %.not63, label %138, label %136

136:                                              ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit77
  %137 = tail call noundef ptr @_ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %.0.i74, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not64 = icmp eq ptr %137, null
  br i1 %.not64, label %._crit_edge177, label %.loopexit

._crit_edge177:                                   ; preds = %136
  %.pre178 = load i64, ptr %100, align 8
  %.pre179 = load i64, ptr %97, align 8
  %.pre180 = load i64, ptr %96, align 8
  br label %138

138:                                              ; preds = %._crit_edge177, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit77
  %139 = phi i64 [ %.pre180, %._crit_edge177 ], [ %106, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit77 ]
  %140 = phi i64 [ %.pre179, %._crit_edge177 ], [ %107, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit77 ]
  %141 = phi i64 [ %.pre178, %._crit_edge177 ], [ %108, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit77 ]
  %..i.i78 = tail call noundef i64 @llvm.smin.i64(i64 %140, i64 %139)
  %142 = icmp slt i64 %141, %..i.i78
  %143 = icmp sge i64 %.053150, %141
  %or.cond.i = or i1 %143, %142
  br i1 %or.cond.i, label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit, label %144

144:                                              ; preds = %138
  %145 = add nsw i64 %.053150, 1
  %spec.select.i79 = tail call i64 @llvm.smax.i64(i64 %145, i64 %..i.i78)
  %146 = add nsw i64 %141, 1
  %147 = load ptr, ptr %104, align 8
  br label %148

148:                                              ; preds = %159, %144
  %.025.i.i80 = phi i64 [ %spec.select.i79, %144 ], [ %160, %159 ]
  %149 = ashr i64 %.025.i.i80, 6
  %150 = and i64 %.025.i.i80, 63
  %151 = getelementptr inbounds [8 x i8], ptr %147, i64 %149
  %152 = load i64, ptr %151, align 8
  %notmask.i.i = shl nsw i64 -1, %150
  %153 = and i64 %notmask.i.i, %152
  %.not30.i.i81 = icmp eq i64 %153, 0
  br i1 %.not30.i.i81, label %159, label %154

154:                                              ; preds = %148
  %155 = lshr i64 %153, %150
  %156 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %155, i1 true)
  %157 = add i64 %156, %.025.i.i80
  %158 = tail call i64 @llvm.smin.i64(i64 %157, i64 %146)
  br label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i

159:                                              ; preds = %148
  %reass.sub.i.i = and i64 %.025.i.i80, -64
  %160 = add i64 %reass.sub.i.i, 64
  %.not.i = icmp sgt i64 %160, %141
  br i1 %.not.i, label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i, label %148, !llvm.loop !10

_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i: ; preds = %159, %154
  %.0.i.i82 = phi i64 [ %158, %154 ], [ %146, %159 ]
  %161 = icmp sgt i64 %.0.i.i82, %141
  %.0.i83 = select i1 %161, i64 %139, i64 %.0.i.i82
  br label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit

_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit: ; preds = %138, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i
  %.016.i = phi i64 [ %.0.i83, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i ], [ %139, %138 ]
  %.not62 = icmp sgt i64 %.016.i, %101
  br i1 %.not62, label %.loopexit, label %105, !llvm.loop !16

162:                                              ; preds = %3, %3
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %163, align 8
  %..i84 = tail call noundef i64 @llvm.smin.i64(i64 %166, i64 %167)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %170 = load i64, ptr %169, align 8
  %.not144 = icmp slt i64 %170, %..i84
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %172

172:                                              ; preds = %.lr.ph, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit98
  %.054145 = phi i64 [ %170, %.lr.ph ], [ %.0.i96, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit98 ]
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 544
  %175 = load i64, ptr %174, align 8
  %176 = icmp ult i64 %.054145, %175
  br i1 %176, label %177, label %_ZNK14ShenandoahHeap10get_regionEm.exit86

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 552
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds [8 x i8], ptr %179, i64 %.054145
  %181 = load ptr, ptr %180, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit86

_ZNK14ShenandoahHeap10get_regionEm.exit86:        ; preds = %172, %177
  %.0.i85 = phi ptr [ %181, %177 ], [ null, %172 ]
  %182 = tail call noundef ptr @_ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %.0.i85, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not61 = icmp eq ptr %182, null
  br i1 %.not61, label %183, label %.loopexit

183:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit86
  %184 = load i64, ptr %165, align 8
  %185 = load i64, ptr %163, align 8
  %..i.i87 = tail call noundef i64 @llvm.smin.i64(i64 %184, i64 %185)
  %.not116 = icmp sgt i64 %.054145, %..i.i87
  br i1 %.not116, label %186, label %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit98

186:                                              ; preds = %183
  %187 = add nsw i64 %.054145, -1
  %188 = load i64, ptr %169, align 8
  %spec.select.i88 = tail call i64 @llvm.smin.i64(i64 %187, i64 %188)
  %189 = load ptr, ptr %171, align 8
  br label %190

190:                                              ; preds = %204, %186
  %.025.i.i89 = phi i64 [ %spec.select.i88, %186 ], [ %205, %204 ]
  %191 = ashr i64 %.025.i.i89, 6
  %192 = and i64 %.025.i.i89, 63
  %193 = getelementptr inbounds [8 x i8], ptr %189, i64 %191
  %194 = load i64, ptr %193, align 8
  %.not.i.i90 = icmp eq i64 %192, 63
  %195 = shl nuw i64 2, %192
  %196 = add nsw i64 %195, -1
  %197 = select i1 %.not.i.i90, i64 -1, i64 %196
  %.026.i.i91 = and i64 %197, %194
  %.not30.i.i92 = icmp eq i64 %.026.i.i91, 0
  br i1 %.not30.i.i92, label %204, label %198

198:                                              ; preds = %190
  %199 = xor i64 %192, 63
  %200 = shl i64 %.026.i.i91, %199
  %201 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %200, i1 true)
  %202 = sub i64 %.025.i.i89, %201
  %203 = tail call i64 @llvm.smax.i64(i64 %202, i64 -1)
  br label %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i93

204:                                              ; preds = %190
  %.neg.i.i97 = xor i64 %192, -1
  %205 = add i64 %.025.i.i89, %.neg.i.i97
  %206 = icmp sgt i64 %205, -1
  br i1 %206, label %190, label %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i93, !llvm.loop !11

_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i93: ; preds = %204, %198
  %.0.i.i94 = phi i64 [ %203, %198 ], [ -1, %204 ]
  %207 = icmp slt i64 %.0.i.i94, %..i.i87
  %spec.store.select.i95 = select i1 %207, i64 -1, i64 %.0.i.i94
  br label %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit98

_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit98: ; preds = %183, %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i93
  %.0.i96 = phi i64 [ %spec.store.select.i95, %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i93 ], [ -1, %183 ]
  %.not = icmp slt i64 %.0.i96, %..i84
  br i1 %.not, label %._crit_edge, label %172, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit98, %162
  %208 = load i8, ptr @ShenandoahEvacReserveOverflow, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %.loopexit

210:                                              ; preds = %._crit_edge
  %211 = tail call noundef i64 @_ZN26ShenandoahRegionPartitions14leftmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %163, i8 noundef zeroext 0)
  %212 = tail call noundef i64 @_ZN26ShenandoahRegionPartitions15rightmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %163, i8 noundef zeroext 0)
  %.not59146 = icmp slt i64 %212, %211
  br i1 %.not59146, label %.loopexit, label %.lr.ph149

.lr.ph149:                                        ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %214

214:                                              ; preds = %.lr.ph149, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit114
  %.052147 = phi i64 [ %212, %.lr.ph149 ], [ %.0.i112, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit114 ]
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 544
  %217 = load i64, ptr %216, align 8
  %218 = icmp ult i64 %.052147, %217
  br i1 %218, label %219, label %_ZNK14ShenandoahHeap10get_regionEm.exit100

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 552
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds [8 x i8], ptr %221, i64 %.052147
  %223 = load ptr, ptr %222, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit100

_ZNK14ShenandoahHeap10get_regionEm.exit100:       ; preds = %214, %219
  %.0.i99 = phi ptr [ %223, %219 ], [ null, %214 ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 40
  %225 = load i32, ptr %224, align 8
  %spec.select.i.i = icmp ult i32 %225, 2
  br i1 %spec.select.i.i, label %.thread, label %227

.thread:                                          ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit100
  %226 = load i64, ptr %.0.i99, align 8
  br label %237

227:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit100
  %228 = icmp eq i32 %225, 9
  br i1 %228, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread115

_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit: ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 769
  %230 = load volatile i8, ptr %229, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  %231 = and i8 %230, 16
  %.not.i101 = icmp eq i8 %231, 0
  br i1 %.not.i101, label %232, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread115

232:                                              ; preds = %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit
  %.pr = load i32, ptr %224, align 8
  %233 = load i64, ptr %.0.i99, align 8
  %234 = icmp eq i32 %.pr, 9
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  br label %_ZN17ShenandoahFreeSet10flip_to_gcEP20ShenandoahHeapRegion.exit

237:                                              ; preds = %.thread, %232
  %238 = phi i64 [ %226, %.thread ], [ %233, %232 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0.i99, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  br label %_ZN17ShenandoahFreeSet10flip_to_gcEP20ShenandoahHeapRegion.exit

_ZN17ShenandoahFreeSet10flip_to_gcEP20ShenandoahHeapRegion.exit: ; preds = %235, %237
  %246 = phi i64 [ %233, %235 ], [ %238, %237 ]
  %.0.i.i102 = phi i64 [ %236, %235 ], [ %245, %237 ]
  tail call void @_ZN26ShenandoahRegionPartitions32move_from_partition_to_partitionEl28ShenandoahFreeSetPartitionIdS0_m(ptr noundef nonnull align 8 dereferenceable(184) %163, i64 noundef %246, i8 noundef zeroext 0, i8 noundef zeroext 1, i64 noundef %.0.i.i102)
  %247 = tail call noundef ptr @_ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %.0.i99, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %.not60 = icmp eq ptr %247, null
  br i1 %.not60, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread115, label %248

248:                                              ; preds = %_ZN17ShenandoahFreeSet10flip_to_gcEP20ShenandoahHeapRegion.exit
  %249 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not117 = icmp eq ptr %249, null
  br i1 %.not117, label %.loopexit, label %250

250:                                              ; preds = %248
  %251 = ptrtoint ptr %1 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %.052147, i64 noundef %251)
  br label %.loopexit

_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread115: ; preds = %227, %_ZN17ShenandoahFreeSet10flip_to_gcEP20ShenandoahHeapRegion.exit, %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit
  %252 = load i64, ptr %164, align 8
  %253 = load i64, ptr %163, align 8
  %..i.i103 = tail call noundef i64 @llvm.smin.i64(i64 %252, i64 %253)
  %.not118 = icmp sgt i64 %.052147, %..i.i103
  br i1 %.not118, label %254, label %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit114

254:                                              ; preds = %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread115
  %255 = add nsw i64 %.052147, -1
  %256 = load i64, ptr %168, align 8
  %spec.select.i104 = tail call i64 @llvm.smin.i64(i64 %255, i64 %256)
  %257 = load ptr, ptr %213, align 8
  br label %258

258:                                              ; preds = %272, %254
  %.025.i.i105 = phi i64 [ %spec.select.i104, %254 ], [ %273, %272 ]
  %259 = ashr i64 %.025.i.i105, 6
  %260 = and i64 %.025.i.i105, 63
  %261 = getelementptr inbounds [8 x i8], ptr %257, i64 %259
  %262 = load i64, ptr %261, align 8
  %.not.i.i106 = icmp eq i64 %260, 63
  %263 = shl nuw i64 2, %260
  %264 = add nsw i64 %263, -1
  %265 = select i1 %.not.i.i106, i64 -1, i64 %264
  %.026.i.i107 = and i64 %265, %262
  %.not30.i.i108 = icmp eq i64 %.026.i.i107, 0
  br i1 %.not30.i.i108, label %272, label %266

266:                                              ; preds = %258
  %267 = xor i64 %260, 63
  %268 = shl i64 %.026.i.i107, %267
  %269 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %268, i1 true)
  %270 = sub i64 %.025.i.i105, %269
  %271 = tail call i64 @llvm.smax.i64(i64 %270, i64 -1)
  br label %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i109

272:                                              ; preds = %258
  %.neg.i.i113 = xor i64 %260, -1
  %273 = add i64 %.025.i.i105, %.neg.i.i113
  %274 = icmp sgt i64 %273, -1
  br i1 %274, label %258, label %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i109, !llvm.loop !11

_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i109: ; preds = %272, %266
  %.0.i.i110 = phi i64 [ %271, %266 ], [ -1, %272 ]
  %275 = icmp slt i64 %.0.i.i110, %..i.i103
  %spec.store.select.i111 = select i1 %275, i64 -1, i64 %.0.i.i110
  br label %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit114

_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit114: ; preds = %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread115, %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i109
  %.0.i112 = phi i64 [ %spec.store.select.i111, %_ZNK22ShenandoahSimpleBitMap17find_last_set_bitEll.exit.i109 ], [ -1, %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread115 ]
  %.not59 = icmp slt i64 %.0.i112, %211
  br i1 %.not59, label %.loopexit, label %214, !llvm.loop !19

276:                                              ; preds = %3
  %277 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %277, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 714) #19
  unreachable

.loopexit:                                        ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit86, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit114, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit, %136, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit, %68, %210, %95, %28, %250, %248, %._crit_edge
  %.0 = phi ptr [ %247, %250 ], [ null, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ], [ null, %28 ], [ null, %210 ], [ null, %._crit_edge ], [ %247, %248 ], [ %69, %68 ], [ null, %95 ], [ null, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit114 ], [ null, %_ZNK26ShenandoahRegionPartitions39find_index_of_previous_available_regionE28ShenandoahFreeSetPartitionIdl.exit ], [ %137, %136 ], [ %182, %_ZNK14ShenandoahHeap10get_regionEm.exit86 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 769
  %7 = load volatile i8, ptr %6, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  %8 = and i8 %7, 16
  %.not112 = icmp eq i8 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not112, label %12, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %.pre, 9
  br i1 %10, label %218, label %.thread127

.thread127:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = icmp eq i32 %.pre, 9
  br i1 %14, label %15, label %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZN14ShenandoahHeap13decrease_usedEm(ptr noundef nonnull align 8 dereferenceable(2657) %16, i64 noundef %23) #18
  tail call void @_ZN20ShenandoahHeapRegion7recycleEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #18
  %.pr = load i32, ptr %13, align 8
  br label %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit

_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit: ; preds = %.thread127, %12, %15
  %24 = phi ptr [ %13, %12 ], [ %13, %15 ], [ %11, %.thread127 ]
  %25 = phi i32 [ %.pre, %12 ], [ %.pr, %15 ], [ %.pre, %.thread127 ]
  %spec.select.i = icmp ult i32 %25, 2
  %26 = zext i1 %spec.select.i to i8
  store i8 %26, ptr %3, align 1
  br i1 %spec.select.i, label %27, label %38

27:                                               ; preds = %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not113 = icmp eq ptr %28, null
  br i1 %.not113, label %38, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 4
  br i1 %32, label %switch.lookup, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.35, i32 noundef 51) #19
  unreachable

switch.lookup:                                    ; preds = %29
  %35 = load i64, ptr %1, align 8
  %36 = zext nneg i32 %31 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb.3, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  %37 = ptrtoint ptr %2 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %35, ptr noundef nonnull %switch.load, i64 noundef %37)
  br label %38

38:                                               ; preds = %switch.lookup, %27, %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %41 [
    i32 2, label %43
    i32 3, label %43
    i32 0, label %_ZN22ShenandoahAllocRequest12is_lab_allocEv.exit
    i32 1, label %_ZN22ShenandoahAllocRequest12is_lab_allocEv.exit
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.35, i32 noundef 157) #19
  unreachable

43:                                               ; preds = %38, %38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = lshr i64 %52, 3
  %54 = load i32, ptr @MinObjAlignment, align 4
  %55 = sub i32 0, %54
  %56 = sext i32 %55 to i64
  %57 = and i64 %53, %56
  %spec.select = tail call i64 @llvm.umin.i64(i64 %45, i64 %57)
  %58 = load i64, ptr %2, align 8
  %.not65 = icmp ult i64 %spec.select, %58
  br i1 %.not65, label %90, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %43
  tail call void @_ZN20ShenandoahHeapRegion23make_regular_allocationEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #18
  %59 = icmp eq i32 %40, 3
  %spec.select111 = select i1 %59, i64 64, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select111
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %spec.select
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %spec.select
  store ptr %63, ptr %46, align 8
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not115 = icmp eq ptr %64, null
  br i1 %.not115, label %132, label %65

65:                                               ; preds = %.sink.split.i.i
  %66 = load i64, ptr %44, align 8
  %67 = load i32, ptr %39, align 8
  %68 = icmp ult i32 %67, 4
  br i1 %68, label %switch.lookup128, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.35, i32 noundef 51) #19
  unreachable

switch.lookup128:                                 ; preds = %65
  %71 = zext nneg i32 %67 to i64
  %switch.gep129 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb.3, i64 %71
  %switch.load130 = load ptr, ptr %switch.gep129, align 8
  %72 = load i64, ptr %1, align 8
  %73 = ashr i64 %72, 6
  %74 = and i64 %72, 63
  %75 = shl nuw i64 1, %74
  br label %76

76:                                               ; preds = %76, %switch.lookup128
  %77 = phi i1 [ true, %switch.lookup128 ], [ false, %76 ]
  %indvars.iv.i.i = phi i64 [ 0, %switch.lookup128 ], [ 1, %76 ]
  %.067.i.i = phi i8 [ 2, %switch.lookup128 ], [ %spec.select.i.i, %76 ]
  %78 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv.i.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [8 x i8], ptr %80, i64 %73
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %75
  %.not.i.i = icmp eq i64 %83, 0
  %84 = trunc nuw nsw i64 %indvars.iv.i.i to i8
  %spec.select.i.i = select i1 %.not.i.i, i8 %.067.i.i, i8 %84
  br i1 %77, label %76, label %switch.lookup131, !llvm.loop !12

switch.lookup131:                                 ; preds = %76
  %85 = zext nneg i8 %spec.select.i.i to i64
  %switch.gep132 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb.4, i64 %85
  %switch.load133 = load ptr, ptr %switch.gep132, align 8
  %86 = load ptr, ptr %48, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %63 to i64
  %89 = sub i64 %87, %88
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %spec.select, i64 noundef %66, ptr noundef nonnull %switch.load130, i64 noundef %51, ptr noundef nonnull %switch.load133, i64 noundef %72, i64 noundef %89)
  br label %132

90:                                               ; preds = %43
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not116 = icmp eq ptr %91, null
  br i1 %.not116, label %.thread, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %1, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %45, i64 noundef %93, i64 noundef %spec.select, i64 noundef %58)
  br label %.thread

_ZN22ShenandoahAllocRequest12is_lab_allocEv.exit: ; preds = %38, %38
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = lshr i64 %102, 3
  %.not.i73 = icmp ult i64 %103, %95
  br i1 %.not.i73, label %.thread, label %_ZN20ShenandoahHeapRegion8allocateEmN22ShenandoahAllocRequest4TypeE.exit78

_ZN20ShenandoahHeapRegion8allocateEmN22ShenandoahAllocRequest4TypeE.exit78: ; preds = %_ZN22ShenandoahAllocRequest12is_lab_allocEv.exit
  tail call void @_ZN20ShenandoahHeapRegion23make_regular_allocationEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #18
  %104 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %95
  store ptr %104, ptr %96, align 8
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %.thread, label %105

105:                                              ; preds = %_ZN20ShenandoahHeapRegion8allocateEmN22ShenandoahAllocRequest4TypeE.exit78
  %106 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not114 = icmp eq ptr %106, null
  br i1 %.not114, label %.thread102, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %39, align 8
  %109 = icmp ult i32 %108, 4
  br i1 %109, label %switch.lookup134, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %111, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.35, i32 noundef 51) #19
  unreachable

switch.lookup134:                                 ; preds = %107
  %112 = zext nneg i32 %108 to i64
  %switch.gep135 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb.3, i64 %112
  %switch.load136 = load ptr, ptr %switch.gep135, align 8
  %113 = load i64, ptr %1, align 8
  %114 = ashr i64 %113, 6
  %115 = and i64 %113, 63
  %116 = shl nuw i64 1, %115
  br label %117

117:                                              ; preds = %117, %switch.lookup134
  %118 = phi i1 [ true, %switch.lookup134 ], [ false, %117 ]
  %indvars.iv.i.i81 = phi i64 [ 0, %switch.lookup134 ], [ 1, %117 ]
  %.067.i.i82 = phi i8 [ 2, %switch.lookup134 ], [ %spec.select.i.i84, %117 ]
  %119 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv.i.i81
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 %114
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, %116
  %.not.i.i83 = icmp eq i64 %124, 0
  %125 = trunc nuw nsw i64 %indvars.iv.i.i81 to i8
  %spec.select.i.i84 = select i1 %.not.i.i83, i8 %.067.i.i82, i8 %125
  br i1 %118, label %117, label %switch.lookup137, !llvm.loop !12

switch.lookup137:                                 ; preds = %117
  %126 = zext nneg i8 %spec.select.i.i84 to i64
  %switch.gep138 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRb.4, i64 %126
  %switch.load139 = load ptr, ptr %switch.gep138, align 8
  %127 = load ptr, ptr %98, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %104 to i64
  %130 = sub i64 %128, %129
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %95, ptr noundef nonnull %switch.load136, i64 noundef %101, ptr noundef nonnull %switch.load139, i64 noundef %113, i64 noundef %130)
  br label %.thread102

.thread102:                                       ; preds = %switch.lookup137, %105
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %95, ptr %131, align 8
  br label %134

132:                                              ; preds = %switch.lookup131, %.sink.split.i.i
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %spec.select, ptr %133, align 8
  %.not66 = icmp eq ptr %47, null
  br i1 %.not66, label %.thread, label %134

134:                                              ; preds = %.thread102, %132
  %135 = phi i64 [ %95, %.thread102 ], [ %spec.select, %132 ]
  %.060105 = phi ptr [ %97, %.thread102 ], [ %47, %132 ]
  %136 = load i32, ptr %39, align 8
  %137 = icmp ult i32 %136, 4
  br i1 %137, label %_ZN22ShenandoahAllocRequest16is_mutator_allocEv.exit, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %139, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.35, i32 noundef 129) #19
  unreachable

_ZN22ShenandoahAllocRequest16is_mutator_allocEv.exit: ; preds = %134
  %switch.idx.cast.i = trunc i32 %136 to i1
  br i1 %switch.idx.cast.i, label %145, label %140

140:                                              ; preds = %_ZN22ShenandoahAllocRequest16is_mutator_allocEv.exit
  %141 = shl nuw i64 %135, 3
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %141
  store i64 %144, ptr %142, align 8
  br label %.thread

145:                                              ; preds = %_ZN22ShenandoahAllocRequest16is_mutator_allocEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  store volatile ptr %147, ptr %148, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN22ShenandoahAllocRequest12is_lab_allocEv.exit, %_ZN20ShenandoahHeapRegion8allocateEmN22ShenandoahAllocRequest4TypeE.exit78, %90, %92, %140, %145, %132
  %.not66101 = phi i1 [ true, %132 ], [ false, %140 ], [ false, %145 ], [ true, %92 ], [ true, %90 ], [ true, %_ZN20ShenandoahHeapRegion8allocateEmN22ShenandoahAllocRequest4TypeE.exit78 ], [ true, %_ZN22ShenandoahAllocRequest12is_lab_allocEv.exit ]
  %.060100 = phi ptr [ null, %132 ], [ %.060105, %140 ], [ %.060105, %145 ], [ null, %92 ], [ null, %90 ], [ null, %_ZN20ShenandoahHeapRegion8allocateEmN22ShenandoahAllocRequest4TypeE.exit78 ], [ null, %_ZN22ShenandoahAllocRequest12is_lab_allocEv.exit ]
  %149 = load atomic i8, ptr @_ZGVZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity acquire, align 8
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %161, !prof !20

151:                                              ; preds = %.thread
  %152 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity) #18
  %.not67 = icmp eq i32 %152, 0
  br i1 %.not67, label %161, label %153

153:                                              ; preds = %151
  %154 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %155 = uitofp i64 %154 to double
  %156 = load double, ptr @ShenandoahEvacWaste, align 8
  %157 = fdiv double 1.000000e+00, %156
  %158 = fsub double 1.000000e+00, %157
  %159 = fmul double %158, %155
  %160 = fptoui double %159 to i64
  store i64 %160, ptr @_ZZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity) #18
  br label %161

161:                                              ; preds = %153, %151, %.thread
  %162 = load i32, ptr %24, align 8
  %163 = icmp eq i32 %162, 9
  br i1 %163, label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit, label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit.thread

_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit: ; preds = %161
  %164 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %165 = load i64, ptr @_ZZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity, align 8
  %166 = icmp ult i64 %164, %165
  %or.cond = select i1 %.not66101, i1 %166, i1 false
  br i1 %or.cond, label %179, label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit91

_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit.thread: ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  %174 = load i64, ptr @_ZZN17ShenandoahFreeSet15try_allocate_inEP20ShenandoahHeapRegionR22ShenandoahAllocRequestRbE12min_capacity, align 8
  %175 = icmp ult i64 %173, %174
  %or.cond108 = select i1 %.not66101, i1 %175, i1 false
  br i1 %or.cond108, label %179, label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit91

_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit91: ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit.thread, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit
  %.0.i90 = phi i64 [ %164, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ], [ %173, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit.thread ]
  %176 = tail call noundef i64 @_ZN4PLAB8min_sizeEv() #18
  %177 = shl i64 %176, 3
  %178 = icmp ult i64 %.0.i90, %177
  br i1 %178, label %179, label %218

179:                                              ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit.thread, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit91
  %180 = load i64, ptr %1, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load i32, ptr %39, align 8
  %183 = icmp ult i32 %182, 4
  br i1 %183, label %_ZN22ShenandoahAllocRequest16is_mutator_allocEv.exit94, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %185, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.35, i32 noundef 129) #19
  unreachable

_ZN22ShenandoahAllocRequest16is_mutator_allocEv.exit94: ; preds = %179
  %switch.idx.cast.i92 = trunc nuw nsw i32 %182 to i8
  %186 = and i8 %switch.idx.cast.i92, 1
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %197, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN22ShenandoahAllocRequest16is_mutator_allocEv.exit94
  %.pre.i = zext nneg i8 %186 to i64
  br label %_ZN26ShenandoahRegionPartitions21retire_from_partitionE28ShenandoahFreeSetPartitionIdlm.exit

197:                                              ; preds = %_ZN22ShenandoahAllocRequest16is_mutator_allocEv.exit94
  %198 = sub nuw i64 %195, %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %200 = zext nneg i8 %186 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %198, %202
  store i64 %203, ptr %201, align 8
  br label %_ZN26ShenandoahRegionPartitions21retire_from_partitionE28ShenandoahFreeSetPartitionIdlm.exit

_ZN26ShenandoahRegionPartitions21retire_from_partitionE28ShenandoahFreeSetPartitionIdlm.exit: ; preds = %._crit_edge.i, %197
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %200, %197 ]
  %204 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %.pre-phi.i
  %205 = ashr i64 %180, 6
  %206 = and i64 %180, 63
  %207 = shl nuw i64 1, %206
  %208 = xor i64 %207, -1
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds [8 x i8], ptr %210, i64 %205
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, %208
  store i64 %213, ptr %211, align 8
  tail call void @_ZN26ShenandoahRegionPartitions49shrink_interval_if_range_modifies_either_boundaryE28ShenandoahFreeSetPartitionIdll(ptr noundef nonnull align 8 dereferenceable(184) %181, i8 noundef zeroext %186, i64 noundef %180, i64 noundef %180)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %215 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %.pre-phi.i
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, -1
  store i64 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit91, %_ZN26ShenandoahRegionPartitions21retire_from_partitionE28ShenandoahFreeSetPartitionIdlm.exit, %9
  %.0 = phi ptr [ null, %9 ], [ %.060100, %_ZN26ShenandoahRegionPartitions21retire_from_partitionE28ShenandoahFreeSetPartitionIdlm.exit ], [ %.060100, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit91 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet10flip_to_gcEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit

_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit: ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %16, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN26ShenandoahRegionPartitions32move_from_partition_to_partitionEl28ShenandoahFreeSetPartitionIdS0_m(ptr noundef nonnull align 8 dereferenceable(184) %17, i64 noundef %3, i8 noundef zeroext 0, i8 noundef zeroext 1, i64 noundef %.0.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZN14ShenandoahHeap13decrease_usedEm(ptr noundef nonnull align 8 dereferenceable(2657) %7, i64 noundef %14) #18
  tail call void @_ZN20ShenandoahHeapRegion7recycleEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #18
  br label %15

15:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare noundef i64 @_ZN4PLAB8min_sizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ShenandoahFreeSet19allocate_contiguousER22ShenandoahAllocRequest(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 3
  %6 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %7 = add i64 %5, -1
  %8 = add i64 %7, %6
  %9 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %10 = lshr i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %10, %13
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %2
  %16 = tail call noundef i64 @_ZN26ShenandoahRegionPartitions14leftmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %11, i8 noundef zeroext 0)
  %17 = tail call noundef i64 @_ZN26ShenandoahRegionPartitions15rightmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %11, i8 noundef zeroext 0)
  %reass.sub = sub i64 %17, %10
  %18 = add i64 %reass.sub, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %..i.i = tail call noundef i64 @llvm.smin.i64(i64 %22, i64 %23)
  %24 = icmp slt i64 %20, %..i.i
  %25 = icmp sgt i64 %16, %20
  %or.cond.i = or i1 %25, %24
  br i1 %or.cond.i, label %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = add nsw i64 %20, 1
  %29 = tail call noundef i64 @_ZNK22ShenandoahSimpleBitMap31find_first_consecutive_set_bitsEllm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %16, i64 noundef %28, i64 noundef %10) #18
  %30 = icmp sgt i64 %29, %20
  %31 = load i64, ptr %11, align 8
  %spec.select.i = select i1 %30, i64 %31, i64 %29
  br label %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit

_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit: ; preds = %15, %26
  %.014.i = phi i64 [ %spec.select.i, %26 ], [ %23, %15 ]
  %32 = icmp sgt i64 %.014.i, %18
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit.outer

_ZNK14ShenandoahHeap10get_regionEm.exit.outer:    ; preds = %.preheader, %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit79
  %.1.ph = phi i64 [ %.014.i, %.preheader ], [ %.3, %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit79 ]
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.outer, %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread
  %.165 = phi i64 [ %80, %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread ], [ %.1.ph, %_ZNK14ShenandoahHeap10get_regionEm.exit.outer ]
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 544
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %.165, %37
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 552
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %.165
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8
  %spec.select.i.i = icmp ult i32 %44, 2
  br i1 %spec.select.i.i, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread, label %45

45:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %46 = icmp eq i32 %44, 9
  br i1 %46, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread84

_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  %49 = and i8 %48, 16
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread84

_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread84: ; preds = %45, %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit
  %.not74 = icmp slt i64 %.165, %18
  br i1 %.not74, label %50, label %.loopexit

50:                                               ; preds = %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread84
  %51 = add nuw nsw i64 %.165, 1
  %52 = sub i64 %51, %.1.ph
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph, label %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit79

.lr.ph:                                           ; preds = %50
  %54 = add nsw i64 %.1.ph, %10
  %55 = load ptr, ptr %33, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %75
  %.06692 = phi i64 [ %54, %.lr.ph ], [ %76, %75 ]
  %.06791 = phi i64 [ %52, %.lr.ph ], [ %77, %75 ]
  %57 = ashr i64 %.06692, 6
  %58 = and i64 %.06692, 63
  %59 = shl nuw i64 1, %58
  %60 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %59
  %.not85 = icmp eq i64 %62, 0
  br i1 %.not85, label %63, label %75

63:                                               ; preds = %56
  %64 = load i64, ptr %19, align 8
  %65 = load i64, ptr %21, align 8
  %66 = load i64, ptr %11, align 8
  %..i.i75 = tail call noundef i64 @llvm.smin.i64(i64 %65, i64 %66)
  %67 = icmp slt i64 %64, %..i.i75
  %68 = icmp sge i64 %.06692, %64
  %or.cond.i76 = or i1 %68, %67
  br i1 %or.cond.i76, label %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit79, label %69

69:                                               ; preds = %63
  %70 = add nsw i64 %.06692, 1
  %71 = add nsw i64 %64, 1
  %72 = tail call noundef i64 @_ZNK22ShenandoahSimpleBitMap31find_first_consecutive_set_bitsEllm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %70, i64 noundef %71, i64 noundef %10) #18
  %73 = icmp sgt i64 %72, %64
  %74 = load i64, ptr %11, align 8
  %spec.select.i77 = select i1 %73, i64 %74, i64 %72
  br label %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit79

75:                                               ; preds = %56
  %76 = add nsw i64 %.06692, 1
  %77 = add nsw i64 %.06791, -1
  %78 = icmp sgt i64 %.06791, 1
  br i1 %78, label %56, label %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit79, !llvm.loop !21

_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit79: ; preds = %75, %50, %69, %63
  %.3 = phi i64 [ %66, %63 ], [ %spec.select.i77, %69 ], [ %.1.ph, %50 ], [ %51, %75 ]
  %79 = icmp sgt i64 %.3, %18
  br i1 %79, label %.loopexit, label %_ZNK14ShenandoahHeap10get_regionEm.exit.outer, !llvm.loop !22

_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit, %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit
  %80 = add nuw i64 %.165, 1
  %81 = sub i64 %80, %.1.ph
  %82 = icmp eq i64 %81, %10
  br i1 %82, label %83, label %_ZNK14ShenandoahHeap10get_regionEm.exit, !llvm.loop !23

83:                                               ; preds = %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread
  %84 = load i64, ptr @_ZN20ShenandoahHeapRegion19RegionSizeWordsMaskE, align 8
  %85 = and i64 %84, %4
  %.fr97 = freeze i64 %85
  %.not94 = icmp sgt i64 %.1.ph, %.165
  br i1 %.not94, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %83
  %.not98 = icmp eq i64 %.fr97, 0
  br i1 %.not98, label %.lr.ph96.split.us, label %.lr.ph96.split

.lr.ph96.split.us:                                ; preds = %.lr.ph96, %109
  %.06395.us = phi i64 [ %115, %109 ], [ %.1.ph, %.lr.ph96 ]
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 544
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %.06395.us, %88
  br i1 %89, label %90, label %_ZNK14ShenandoahHeap10get_regionEm.exit81.us

90:                                               ; preds = %.lr.ph96.split.us
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 552
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %.06395.us
  %94 = load ptr, ptr %93, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit81.us

_ZNK14ShenandoahHeap10get_regionEm.exit81.us:     ; preds = %90, %.lr.ph96.split.us
  %.0.i80.us = phi ptr [ %94, %90 ], [ null, %.lr.ph96.split.us ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i80.us, i64 40
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %98, label %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit.us

98:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit81.us
  %99 = getelementptr inbounds nuw i8, ptr %.0.i80.us, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i80.us, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZN14ShenandoahHeap13decrease_usedEm(ptr noundef nonnull align 8 dereferenceable(2657) %86, i64 noundef %105) #18
  tail call void @_ZN20ShenandoahHeapRegion7recycleEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i80.us) #18
  br label %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit.us

_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit.us: ; preds = %98, %_ZNK14ShenandoahHeap10get_regionEm.exit81.us
  %106 = icmp eq i64 %.06395.us, %.1.ph
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit.us
  tail call void @_ZN20ShenandoahHeapRegion19make_humongous_contEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i80.us) #18
  br label %109

108:                                              ; preds = %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit.us
  tail call void @_ZN20ShenandoahHeapRegion20make_humongous_startEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i80.us) #18
  br label %109

109:                                              ; preds = %108, %107
  %110 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeWordsE, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i80.us, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %110
  %114 = getelementptr inbounds nuw i8, ptr %.0.i80.us, i64 48
  store ptr %113, ptr %114, align 8
  %115 = add i64 %.06395.us, 1
  %exitcond107.not = icmp eq i64 %.06395.us, %.165
  br i1 %exitcond107.not, label %._crit_edge, label %.lr.ph96.split.us, !llvm.loop !24

.lr.ph96.split:                                   ; preds = %.lr.ph96, %139
  %.06395 = phi i64 [ %146, %139 ], [ %.1.ph, %.lr.ph96 ]
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 544
  %118 = load i64, ptr %117, align 8
  %119 = icmp ult i64 %.06395, %118
  br i1 %119, label %120, label %_ZNK14ShenandoahHeap10get_regionEm.exit81

120:                                              ; preds = %.lr.ph96.split
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 552
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds [8 x i8], ptr %122, i64 %.06395
  %124 = load ptr, ptr %123, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit81

_ZNK14ShenandoahHeap10get_regionEm.exit81:        ; preds = %.lr.ph96.split, %120
  %.0.i80 = phi ptr [ %124, %120 ], [ null, %.lr.ph96.split ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 40
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %128, label %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit

128:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit81
  %129 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZN14ShenandoahHeap13decrease_usedEm(ptr noundef nonnull align 8 dereferenceable(2657) %116, i64 noundef %135) #18
  tail call void @_ZN20ShenandoahHeapRegion7recycleEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i80) #18
  br label %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit

_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit81, %128
  %136 = icmp eq i64 %.06395, %.1.ph
  br i1 %136, label %137, label %138

137:                                              ; preds = %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit
  tail call void @_ZN20ShenandoahHeapRegion20make_humongous_startEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i80) #18
  br label %139

138:                                              ; preds = %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit
  tail call void @_ZN20ShenandoahHeapRegion19make_humongous_contEv(ptr noundef nonnull align 8 dereferenceable(96) %.0.i80) #18
  br label %139

139:                                              ; preds = %138, %137
  %140 = icmp eq i64 %.06395, %.165
  %141 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeWordsE, align 8
  %spec.select = select i1 %140, i64 %.fr97, i64 %141
  %142 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds [8 x i8], ptr %143, i64 %spec.select
  %145 = getelementptr inbounds nuw i8, ptr %.0.i80, i64 48
  store ptr %144, ptr %145, align 8
  %146 = add i64 %.06395, 1
  %exitcond.not = icmp eq i64 %.06395, %.165
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph96.split, !llvm.loop !24

._crit_edge:                                      ; preds = %139, %109, %83
  %.not73 = icmp eq i64 %.fr97, 0
  br i1 %.not73, label %_ZNK14ShenandoahHeap10get_regionEm.exit83, label %147

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr %0, align 8
  %149 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeWordsE, align 8
  %150 = sub i64 %149, %.fr97
  tail call void @_ZN14ShenandoahHeap26notify_mutator_alloc_wordsEmb(ptr noundef nonnull align 8 dereferenceable(2657) %148, i64 noundef %150, i1 noundef zeroext true) #18
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit83

_ZNK14ShenandoahHeap10get_regionEm.exit83:        ; preds = %147, %._crit_edge
  tail call void @_ZN26ShenandoahRegionPartitions27retire_range_from_partitionE28ShenandoahFreeSetPartitionIdll(ptr noundef nonnull align 8 dereferenceable(184) %11, i8 noundef zeroext 0, i64 noundef %.1.ph, i64 noundef %.165)
  %151 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %152 = mul i64 %151, %10
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %152
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %4, ptr %156, align 8
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 544
  %159 = load i64, ptr %158, align 8
  %160 = icmp ult i64 %.1.ph, %159
  tail call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 552
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 %.1.ph
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit79, %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread84, %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit, %2, %_ZNK14ShenandoahHeap10get_regionEm.exit83
  %.0 = phi ptr [ %166, %_ZNK14ShenandoahHeap10get_regionEm.exit83 ], [ null, %2 ], [ null, %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit ], [ null, %_ZNK17ShenandoahFreeSet17can_allocate_fromEP20ShenandoahHeapRegion.exit.thread84 ], [ null, %_ZNK26ShenandoahRegionPartitions47find_index_of_next_available_cluster_of_regionsE28ShenandoahFreeSetPartitionIdlm.exit79 ]
  ret ptr %.0
}

declare void @_ZN20ShenandoahHeapRegion20make_humongous_startEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN20ShenandoahHeapRegion19make_humongous_contEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap26notify_mutator_alloc_wordsEmb(ptr noundef nonnull align 8 dereferenceable(2657), i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap13decrease_usedEm(ptr noundef nonnull align 8 dereferenceable(2657), i64 noundef) local_unnamed_addr #1

declare void @_ZN20ShenandoahHeapRegion7recycleEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet13recycle_trashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph

_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph:    ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

.preheader:                                       ; preds = %19
  %.not23 = icmp eq i64 %.1, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %25

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph, %19
  %7 = phi ptr [ %2, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %20, %19 ]
  %.016 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.1, %19 ]
  %.01415 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %21, %19 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %.01415
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %15, label %19

15:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %16 = load ptr, ptr %5, align 8
  %17 = add i64 %.016, 1
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %.016
  store ptr %11, ptr %18, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %19

19:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit, %15
  %20 = phi ptr [ %.pre, %15 ], [ %7, %_ZNK14ShenandoahHeap10get_regionEm.exit ]
  %.1 = phi i64 [ %17, %15 ], [ %.016, %_ZNK14ShenandoahHeap10get_regionEm.exit ]
  %21 = add nuw i64 %.01415, 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %_ZNK14ShenandoahHeap10get_regionEm.exit, label %.preheader, !llvm.loop !25

25:                                               ; preds = %.lr.ph22, %_ZN16ShenandoahLockerD2Ev.exit
  %.01221 = phi i64 [ 0, %.lr.ph22 ], [ %.113.lcssa, %_ZN16ShenandoahLockerD2Ev.exit ]
  tail call void @_ZN2os11naked_yieldEv() #18
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %27) #18, !srcloc !26
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 112
  tail call void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208) %30, i1 noundef zeroext false) #18
  br label %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit

_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit:  ; preds = %25, %29
  %31 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #18
  %32 = add nsw i64 %31, 30000
  %33 = icmp ult i64 %.01221, %.1
  br i1 %33, label %.lr.ph, label %_ZN16ShenandoahLockerD2Ev.exit

.lr.ph:                                           ; preds = %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit, %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit
  %.11317 = phi i64 [ %38, %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit ], [ %.01221, %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit ]
  %34 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #18
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %_ZN16ShenandoahLockerD2Ev.exit

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %6, align 8
  %38 = add i64 %.11317, 1
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %.11317
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZN14ShenandoahHeap13decrease_usedEm(ptr noundef nonnull align 8 dereferenceable(2657) %45, i64 noundef %52) #18
  tail call void @_ZN20ShenandoahHeapRegion7recycleEv(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  br label %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit

_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit: ; preds = %36, %44
  %exitcond.not = icmp eq i64 %38, %.1
  br i1 %exitcond.not, label %_ZN16ShenandoahLockerD2Ev.exit, label %.lr.ph, !llvm.loop !27

_ZN16ShenandoahLockerD2Ev.exit:                   ; preds = %.lr.ph, %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit, %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit
  %.113.lcssa = phi i64 [ %.01221, %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit ], [ %.1, %_ZN17ShenandoahFreeSet19try_recycle_trashedEP20ShenandoahHeapRegion.exit ], [ %.11317, %.lr.ph ]
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  store volatile i32 0, ptr %27, align 4
  %53 = icmp ult i64 %.113.lcssa, %.1
  br i1 %53, label %25, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN16ShenandoahLockerD2Ev.exit, %1, %.preheader
  ret void
}

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #1

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN17ShenandoahFreeSet5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %10

10:                                               ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i, %1
  %11 = phi i1 [ true, %1 ], [ false, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i ]
  %.09.i.i = phi i64 [ 0, %1 ], [ 1, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.09.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %.03.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %19, %16 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %.03.i.i.i
  store i64 0, ptr %18, align 8
  %19 = add nuw i64 %.03.i.i.i, 1
  %20 = load i64, ptr %13, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %16, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i, !llvm.loop !6

_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i: ; preds = %16, %10
  %22 = load i64, ptr %2, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.09.i.i
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i.i
  store i64 -1, ptr %24, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i.i
  store i64 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i.i
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i.i
  store i64 0, ptr %28, align 8
  br i1 %11, label %10, label %_ZN17ShenandoahFreeSet14clear_internalEv.exit, !llvm.loop !8

_ZN17ShenandoahFreeSet14clear_internalEv.exit:    ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet32find_regions_with_alloc_capacityERm(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  store i64 0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %11

11:                                               ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i, %2
  %12 = phi i1 [ true, %2 ], [ false, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i ]
  %.09.i.i = phi i64 [ 0, %2 ], [ 1, %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.09.i.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %.03.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %20, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %.03.i.i.i
  store i64 0, ptr %19, align 8
  %20 = add nuw i64 %.03.i.i.i, 1
  %21 = load i64, ptr %14, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %17, label %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i, !llvm.loop !6

_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i: ; preds = %17, %11
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.09.i.i
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.09.i.i
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.09.i.i
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09.i.i
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.09.i.i
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.09.i.i
  store i64 0, ptr %29, align 8
  br i1 %12, label %11, label %_ZN17ShenandoahFreeSet14clear_internalEv.exit, !llvm.loop !8

_ZN17ShenandoahFreeSet14clear_internalEv.exit:    ; preds = %_ZN22ShenandoahSimpleBitMap9clear_allEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 544
  %35 = load i64, ptr %34, align 8
  %.not90 = icmp eq i64 %35, 0
  br i1 %.not90, label %._crit_edge, label %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph

_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph:    ; preds = %_ZN17ShenandoahFreeSet14clear_internalEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph, %104
  %37 = phi ptr [ %33, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %106, %104 ]
  %.084 = phi i64 [ %23, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.2, %104 ]
  %.04283 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.244, %104 ]
  %.04582 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %105, %104 ]
  %.04681 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.147, %104 ]
  %.04880 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.149, %104 ]
  %.05079 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.252, %104 ]
  %.05378 = phi i64 [ %23, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.3, %104 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 552
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %.04582
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %48

45:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %46 = load i64, ptr %1, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %1, align 8
  %.pr = load i32, ptr %42, align 8
  br label %48

48:                                               ; preds = %45, %_ZNK14ShenandoahHeap10get_regionEm.exit
  %49 = phi i32 [ %.pr, %45 ], [ %43, %_ZNK14ShenandoahHeap10get_regionEm.exit ]
  switch i32 %49, label %104 [
    i32 7, label %52
    i32 2, label %52
    i32 1, label %52
    i32 0, label %52
    i32 9, label %50
  ]

50:                                               ; preds = %48
  %51 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit

52:                                               ; preds = %48, %48, %48, %48
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit

_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit: ; preds = %50, %52
  %.0.i59 = phi i64 [ %51, %50 ], [ %59, %52 ]
  %60 = tail call noundef i64 @_ZN4PLAB8min_sizeEv() #18
  %61 = shl i64 %60, 3
  %62 = icmp ugt i64 %.0.i59, %61
  br i1 %62, label %63, label %104

63:                                               ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit
  %64 = ashr i64 %.04582, 6
  %65 = and i64 %.04582, 63
  %66 = shl nuw i64 1, %65
  %67 = load ptr, ptr %36, align 8
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %64
  %69 = load i64, ptr %68, align 8
  %70 = or i64 %69, %66
  store i64 %70, ptr %68, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %.04582, i64 %.084)
  %.143 = tail call i64 @llvm.umax.i64(i64 %.04582, i64 %.04283)
  %71 = icmp eq i64 %.0.i59, %32
  %spec.select57 = tail call i64 @llvm.umin.i64(i64 %.04582, i64 %.05378)
  %spec.select58 = tail call i64 @llvm.umax.i64(i64 %.04582, i64 %.05079)
  %.154 = select i1 %71, i64 %spec.select57, i64 %.05378
  %.151 = select i1 %71, i64 %spec.select58, i64 %.05079
  %72 = add i64 %.04880, 1
  %73 = sub i64 %32, %.0.i59
  %74 = add i64 %73, %.04681
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %75, null
  br i1 %.not, label %104, label %76

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ugt i64 %83, 107374182399
  br i1 %84, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %85

85:                                               ; preds = %76
  %86 = icmp samesign ugt i64 %83, 104857599
  br i1 %86, label %.thread71, label %89

.thread71:                                        ; preds = %85
  %87 = lshr i64 %83, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %76
  %88 = lshr i64 %83, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

89:                                               ; preds = %85
  %90 = icmp samesign ugt i64 %83, 102399
  %91 = lshr i64 %83, 10
  %spec.select.i = select i1 %90, i64 %91, i64 %83
  %.str.40..str.41.i = select i1 %90, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread71, %_Z24byte_size_in_proper_unitImET_S0_.exit, %89
  %.0.i6070 = phi i64 [ %87, %.thread71 ], [ %88, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %89 ]
  %.0.i61 = phi ptr [ @.str.39, %.thread71 ], [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.40..str.41.i, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %82, %94
  %96 = icmp ugt i64 %95, 107374182399
  br i1 %96, label %_Z24byte_size_in_proper_unitImET_S0_.exit64, label %97

97:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %98 = icmp samesign ugt i64 %95, 104857599
  br i1 %98, label %.thread76, label %101

.thread76:                                        ; preds = %97
  %99 = lshr i64 %95, 20
  br label %_Z25proper_unit_for_byte_sizem.exit67

_Z24byte_size_in_proper_unitImET_S0_.exit64:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %100 = lshr i64 %95, 30
  br label %_Z25proper_unit_for_byte_sizem.exit67

101:                                              ; preds = %97
  %102 = icmp samesign ugt i64 %95, 102399
  %103 = lshr i64 %95, 10
  %spec.select.i62 = select i1 %102, i64 %103, i64 %95
  %.str.40..str.41.i65 = select i1 %102, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit67

_Z25proper_unit_for_byte_sizem.exit67:            ; preds = %.thread76, %_Z24byte_size_in_proper_unitImET_S0_.exit64, %101
  %.0.i6375 = phi i64 [ %99, %.thread76 ], [ %100, %_Z24byte_size_in_proper_unitImET_S0_.exit64 ], [ %spec.select.i62, %101 ]
  %.0.i66 = phi ptr [ @.str.39, %.thread76 ], [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit64 ], [ %.str.40..str.41.i65, %101 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %.04582, i64 noundef %.0.i6070, ptr noundef nonnull %.0.i61, i64 noundef %.0.i6375, ptr noundef nonnull %.0.i66)
  br label %104

104:                                              ; preds = %48, %_Z25proper_unit_for_byte_sizem.exit67, %63, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit
  %.3 = phi i64 [ %.154, %_Z25proper_unit_for_byte_sizem.exit67 ], [ %.154, %63 ], [ %.05378, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ], [ %.05378, %48 ]
  %.252 = phi i64 [ %.151, %_Z25proper_unit_for_byte_sizem.exit67 ], [ %.151, %63 ], [ %.05079, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ], [ %.05079, %48 ]
  %.149 = phi i64 [ %72, %_Z25proper_unit_for_byte_sizem.exit67 ], [ %72, %63 ], [ %.04880, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ], [ %.04880, %48 ]
  %.147 = phi i64 [ %74, %_Z25proper_unit_for_byte_sizem.exit67 ], [ %74, %63 ], [ %.04681, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ], [ %.04681, %48 ]
  %.244 = phi i64 [ %.143, %_Z25proper_unit_for_byte_sizem.exit67 ], [ %.143, %63 ], [ %.04283, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ], [ %.04283, %48 ]
  %.2 = phi i64 [ %spec.select, %_Z25proper_unit_for_byte_sizem.exit67 ], [ %spec.select, %63 ], [ %.084, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ], [ %.084, %48 ]
  %105 = add nuw i64 %.04582, 1
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 544
  %108 = load i64, ptr %107, align 8
  %109 = icmp ult i64 %105, %108
  br i1 %109, label %_ZNK14ShenandoahHeap10get_regionEm.exit, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %31, align 8
  %.pre91 = load i64, ptr %3, align 8
  %110 = mul i64 %.pre, %.149
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN17ShenandoahFreeSet14clear_internalEv.exit
  %111 = phi i64 [ %23, %_ZN17ShenandoahFreeSet14clear_internalEv.exit ], [ %.pre91, %._crit_edge.loopexit ]
  %112 = phi i64 [ 0, %_ZN17ShenandoahFreeSet14clear_internalEv.exit ], [ %110, %._crit_edge.loopexit ]
  %.053.lcssa = phi i64 [ %23, %_ZN17ShenandoahFreeSet14clear_internalEv.exit ], [ %.3, %._crit_edge.loopexit ]
  %.050.lcssa = phi i64 [ 0, %_ZN17ShenandoahFreeSet14clear_internalEv.exit ], [ %.252, %._crit_edge.loopexit ]
  %.048.lcssa = phi i64 [ 0, %_ZN17ShenandoahFreeSet14clear_internalEv.exit ], [ %.149, %._crit_edge.loopexit ]
  %.046.lcssa = phi i64 [ 0, %_ZN17ShenandoahFreeSet14clear_internalEv.exit ], [ %.147, %._crit_edge.loopexit ]
  %.042.lcssa = phi i64 [ 0, %_ZN17ShenandoahFreeSet14clear_internalEv.exit ], [ %.244, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ %23, %_ZN17ShenandoahFreeSet14clear_internalEv.exit ], [ %.2, %._crit_edge.loopexit ]
  store i64 %.0.lcssa, ptr %5, align 8
  store i64 %.042.lcssa, ptr %6, align 8
  store i64 %.053.lcssa, ptr %7, align 8
  store i64 %.050.lcssa, ptr %8, align 8
  store i64 %.048.lcssa, ptr %30, align 8
  store i64 %.046.lcssa, ptr %10, align 8
  store i64 %112, ptr %9, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %111, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 -1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %111, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 -1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %119, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet38move_regions_from_collector_to_mutatorEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i64 @_ZN26ShenandoahRegionPartitions14leftmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %5, i8 noundef zeroext 1)
  %7 = tail call noundef i64 @_ZN26ShenandoahRegionPartitions15rightmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %5, i8 noundef zeroext 1)
  %.not38 = icmp sgt i64 %6, %7
  br i1 %.not38, label %.thread73, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %10) #18, !srcloc !26
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 112
  tail call void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208) %13, i1 noundef zeroext false) #18
  br label %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit

_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit:  ; preds = %8, %12
  %14 = tail call noundef i64 @_ZN26ShenandoahRegionPartitions15rightmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %5, i8 noundef zeroext 1)
  %15 = tail call noundef i64 @_ZN26ShenandoahRegionPartitions14leftmost_emptyE28ShenandoahFreeSetPartitionId(ptr noundef nonnull align 8 dereferenceable(184) %5, i8 noundef zeroext 1)
  %.not103 = icmp sgt i64 %15, %14
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit
  %.196 = phi i64 [ %1, %.lr.ph ], [ %.2, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  %.12895 = phi i64 [ 0, %.lr.ph ], [ %.229, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  %.03494 = phi i64 [ %15, %.lr.ph ], [ %.016.i, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %.03494, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 552
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %.03494
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8
  %spec.select.i.i.i = icmp ult i32 %29, 2
  br i1 %spec.select.i.i.i, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread, label %30

30:                                               ; preds = %19
  %31 = icmp eq i32 %29, 9
  br i1 %31, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread68

_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  %34 = and i8 %33, 16
  %.not.i.i42 = icmp eq i8 %34, 0
  br i1 %.not.i.i42, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread, label %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread68

_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread: ; preds = %19, %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit
  tail call void @_ZN26ShenandoahRegionPartitions32move_from_partition_to_partitionEl28ShenandoahFreeSetPartitionIdS0_m(ptr noundef nonnull align 8 dereferenceable(184) %5, i64 noundef %.03494, i8 noundef zeroext 1, i8 noundef zeroext 0, i64 noundef %3)
  %35 = add i64 %.196, -1
  %36 = add i64 %.12895, %3
  br label %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread68

_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread68: ; preds = %30, %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread, %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit
  %.229 = phi i64 [ %36, %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread ], [ %.12895, %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit ], [ %.12895, %30 ]
  %.2 = phi i64 [ %35, %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread ], [ %.196, %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit ], [ %.196, %30 ]
  %37 = load i64, ptr %16, align 8
  %38 = load i64, ptr %17, align 8
  %39 = load i64, ptr %5, align 8
  %..i.i = tail call noundef i64 @llvm.smin.i64(i64 %38, i64 %39)
  %40 = icmp slt i64 %37, %..i.i
  %41 = icmp sge i64 %.03494, %37
  %or.cond.i = or i1 %41, %40
  br i1 %or.cond.i, label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit, label %42

42:                                               ; preds = %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread68
  %43 = add nuw nsw i64 %.03494, 1
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %43, i64 %..i.i)
  %44 = add nsw i64 %37, 1
  %45 = load ptr, ptr %18, align 8
  br label %46

46:                                               ; preds = %57, %42
  %.025.i.i = phi i64 [ %spec.select.i, %42 ], [ %58, %57 ]
  %47 = ashr i64 %.025.i.i, 6
  %48 = and i64 %.025.i.i, 63
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  %50 = load i64, ptr %49, align 8
  %notmask.i.i = shl nsw i64 -1, %48
  %51 = and i64 %notmask.i.i, %50
  %.not30.i.i = icmp eq i64 %51, 0
  br i1 %.not30.i.i, label %57, label %52

52:                                               ; preds = %46
  %53 = lshr i64 %51, %48
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %53, i1 true)
  %55 = add i64 %54, %.025.i.i
  %56 = tail call i64 @llvm.smin.i64(i64 %55, i64 %44)
  br label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i

57:                                               ; preds = %46
  %reass.sub.i.i = and i64 %.025.i.i, -64
  %58 = add i64 %reass.sub.i.i, 64
  %.not.i = icmp sgt i64 %58, %37
  br i1 %.not.i, label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i, label %46, !llvm.loop !10

_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i: ; preds = %57, %52
  %.0.i.i = phi i64 [ %56, %52 ], [ %44, %57 ]
  %59 = icmp sgt i64 %.0.i.i, %37
  %.0.i = select i1 %59, i64 %39, i64 %.0.i.i
  br label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit

_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit: ; preds = %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread68, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i
  %.016.i = phi i64 [ %.0.i, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i ], [ %39, %_ZNK17ShenandoahFreeSet17can_allocate_fromEm.exit.thread68 ]
  %60 = icmp ne i64 %.2, 0
  %61 = icmp sle i64 %.016.i, %14
  %62 = and i1 %61, %60
  br i1 %62, label %19, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit, %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit
  %.128.lcssa = phi i64 [ 0, %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit ], [ %.229, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  %.1.lcssa = phi i64 [ %1, %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit ], [ %.2, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  store volatile i32 0, ptr %10, align 4
  %.not39 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not39, label %.thread, label %.thread73

.thread73:                                        ; preds = %4, %._crit_edge
  %.078 = phi i64 [ %.1.lcssa, %._crit_edge ], [ %1, %4 ]
  %.02777 = phi i64 [ %.128.lcssa, %._crit_edge ], [ 0, %4 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %5, align 8
  %..i = tail call noundef i64 @llvm.smin.i64(i64 %64, i64 %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = load i64, ptr %66, align 8
  %.not40 = icmp sgt i64 %..i, %67
  br i1 %.not40, label %.thread, label %68

68:                                               ; preds = %.thread73
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 176
  %71 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %70) #18, !srcloc !26
  %.not.i.i45 = icmp eq i32 %71, 0
  br i1 %.not.i.i45, label %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit46, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 112
  tail call void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208) %73, i1 noundef zeroext false) #18
  br label %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit46

_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit46: ; preds = %68, %72
  %74 = load i64, ptr %66, align 8
  %75 = load i64, ptr %63, align 8
  %76 = load i64, ptr %5, align 8
  %..i47 = tail call noundef i64 @llvm.smin.i64(i64 %75, i64 %76)
  %.not104 = icmp sgt i64 %..i47, %74
  br i1 %.not104, label %_ZN16ShenandoahLockerD2Ev.exit63, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit46
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %78

78:                                               ; preds = %.lr.ph101, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit61
  %79 = phi i64 [ %76, %.lr.ph101 ], [ %108, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit61 ]
  %80 = phi i64 [ %75, %.lr.ph101 ], [ %109, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit61 ]
  %81 = phi i64 [ %74, %.lr.ph101 ], [ %110, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit61 ]
  %.3100 = phi i64 [ %.078, %.lr.ph101 ], [ %.4, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit61 ]
  %.03099 = phi i64 [ %..i47, %.lr.ph101 ], [ %.016.i58, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit61 ]
  %.13298 = phi i64 [ 0, %.lr.ph101 ], [ %.233, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit61 ]
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 544
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %.03099, %84
  br i1 %85, label %86, label %_ZNK14ShenandoahHeap10get_regionEm.exit.i

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 552
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %.03099
  %90 = load ptr, ptr %89, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit.i

_ZNK14ShenandoahHeap10get_regionEm.exit.i:        ; preds = %86, %78
  %.0.i.i48 = phi ptr [ %90, %86 ], [ null, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 40
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.i
  %95 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit

96:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit

_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit:   ; preds = %94, %96
  %.0.i2.i = phi i64 [ %95, %94 ], [ %103, %96 ]
  %.not41 = icmp eq i64 %.0.i2.i, 0
  br i1 %.not41, label %107, label %104

104:                                              ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit
  tail call void @_ZN26ShenandoahRegionPartitions32move_from_partition_to_partitionEl28ShenandoahFreeSetPartitionIdS0_m(ptr noundef nonnull align 8 dereferenceable(184) %5, i64 noundef %.03099, i8 noundef zeroext 1, i8 noundef zeroext 0, i64 noundef %.0.i2.i)
  %105 = add i64 %.3100, -1
  %106 = add i64 %.0.i2.i, %.13298
  %.pre = load i64, ptr %66, align 8
  %.pre114 = load i64, ptr %63, align 8
  %.pre115 = load i64, ptr %5, align 8
  br label %107

107:                                              ; preds = %104, %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit
  %108 = phi i64 [ %.pre115, %104 ], [ %79, %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit ]
  %109 = phi i64 [ %.pre114, %104 ], [ %80, %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit ]
  %110 = phi i64 [ %.pre, %104 ], [ %81, %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit ]
  %.233 = phi i64 [ %106, %104 ], [ %.13298, %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit ]
  %.4 = phi i64 [ %105, %104 ], [ %.3100, %_ZNK17ShenandoahFreeSet14alloc_capacityEm.exit ]
  %..i.i49 = tail call noundef i64 @llvm.smin.i64(i64 %109, i64 %108)
  %111 = icmp slt i64 %110, %..i.i49
  %112 = icmp sge i64 %.03099, %110
  %or.cond.i50 = or i1 %112, %111
  br i1 %or.cond.i50, label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit61, label %113

113:                                              ; preds = %107
  %114 = add nsw i64 %.03099, 1
  %spec.select.i51 = tail call i64 @llvm.smax.i64(i64 %114, i64 %..i.i49)
  %115 = add nsw i64 %110, 1
  %116 = load ptr, ptr %77, align 8
  br label %117

117:                                              ; preds = %128, %113
  %.025.i.i52 = phi i64 [ %spec.select.i51, %113 ], [ %129, %128 ]
  %118 = ashr i64 %.025.i.i52, 6
  %119 = and i64 %.025.i.i52, 63
  %120 = getelementptr inbounds [8 x i8], ptr %116, i64 %118
  %121 = load i64, ptr %120, align 8
  %notmask.i.i53 = shl nsw i64 -1, %119
  %122 = and i64 %notmask.i.i53, %121
  %.not30.i.i54 = icmp eq i64 %122, 0
  br i1 %.not30.i.i54, label %128, label %123

123:                                              ; preds = %117
  %124 = lshr i64 %122, %119
  %125 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %124, i1 true)
  %126 = add i64 %125, %.025.i.i52
  %127 = tail call i64 @llvm.smin.i64(i64 %126, i64 %115)
  br label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i55

128:                                              ; preds = %117
  %reass.sub.i.i59 = and i64 %.025.i.i52, -64
  %129 = add i64 %reass.sub.i.i59, 64
  %.not.i60 = icmp sgt i64 %129, %110
  br i1 %.not.i60, label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i55, label %117, !llvm.loop !10

_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i55: ; preds = %128, %123
  %.0.i.i56 = phi i64 [ %127, %123 ], [ %115, %128 ]
  %130 = icmp sgt i64 %.0.i.i56, %110
  %.0.i57 = select i1 %130, i64 %108, i64 %.0.i.i56
  br label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit61

_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit61: ; preds = %107, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i55
  %.016.i58 = phi i64 [ %.0.i57, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i55 ], [ %108, %107 ]
  %131 = icmp ne i64 %.4, 0
  %132 = icmp sle i64 %.016.i58, %74
  %133 = and i1 %132, %131
  br i1 %133, label %78, label %_ZN16ShenandoahLockerD2Ev.exit63, !llvm.loop !32

_ZN16ShenandoahLockerD2Ev.exit63:                 ; preds = %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit61, %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit46
  %.132.lcssa = phi i64 [ 0, %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit46 ], [ %.233, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit61 ]
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  store volatile i32 0, ptr %70, align 4
  br label %.thread

.thread:                                          ; preds = %2, %_ZN16ShenandoahLockerD2Ev.exit63, %.thread73, %._crit_edge
  %.02772 = phi i64 [ %.02777, %_ZN16ShenandoahLockerD2Ev.exit63 ], [ %.02777, %.thread73 ], [ %.128.lcssa, %._crit_edge ], [ 0, %2 ]
  %.031 = phi i64 [ %.132.lcssa, %_ZN16ShenandoahLockerD2Ev.exit63 ], [ 0, %.thread73 ], [ 0, %._crit_edge ], [ 0, %2 ]
  %134 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not84 = icmp eq ptr %134, null
  br i1 %.not84, label %145, label %135

135:                                              ; preds = %.thread
  %136 = add i64 %.031, %.02772
  %137 = icmp ugt i64 %136, 107374182399
  br i1 %137, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %138

138:                                              ; preds = %135
  %139 = icmp samesign ugt i64 %136, 104857599
  br i1 %139, label %.thread82, label %142

.thread82:                                        ; preds = %138
  %140 = lshr i64 %136, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %135
  %141 = lshr i64 %136, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

142:                                              ; preds = %138
  %143 = icmp samesign ugt i64 %136, 102399
  %144 = lshr i64 %136, 10
  %spec.select.i64 = select i1 %143, i64 %144, i64 %136
  %.str.40..str.41.i = select i1 %143, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread82, %_Z24byte_size_in_proper_unitImET_S0_.exit, %142
  %.0.i6581 = phi i64 [ %140, %.thread82 ], [ %141, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i64, %142 ]
  %.0.i66 = phi ptr [ @.str.39, %.thread82 ], [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.40..str.41.i, %142 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %.0.i6581, ptr noundef nonnull %.0.i66)
  br label %145

145:                                              ; preds = %.thread, %_Z25proper_unit_for_byte_sizem.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #18
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet18prepare_to_rebuildERm(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11)
  br label %5

5:                                                ; preds = %2, %4
  tail call void @_ZN17ShenandoahFreeSet32find_regions_with_alloc_capacityERm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet14finish_rebuildEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(2657) %3) #18
  %8 = load i64, ptr @ShenandoahEvacReserve, align 8
  %9 = mul i64 %8, %7
  %10 = udiv i64 %9, 100
  tail call void @_ZN17ShenandoahFreeSet15reserve_regionsEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %10)
  tail call void @_ZN17ShenandoahFreeSet10log_statusEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet15reserve_regionsEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %5 = load i64, ptr %4, align 8
  %.not43 = icmp eq i64 %5, 0
  br i1 %.not43, label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %10

10:                                               ; preds = %.lr.ph, %49
  %.044 = phi i64 [ %5, %.lr.ph ], [ %11, %49 ]
  %11 = add i64 %.044, -1
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 544
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %_ZNK14ShenandoahHeap10get_regionEm.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %11
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %10, %16
  %.0.i = phi ptr [ %20, %16 ], [ null, %10 ]
  %21 = ashr i64 %11, 6
  %22 = and i64 %11, 63
  %23 = shl nuw i64 1, %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %21
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %23
  %.not39 = icmp eq i64 %27, 0
  br i1 %.not39, label %49, label %28

28:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit

_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit: ; preds = %32, %34
  %.0.i21 = phi i64 [ %33, %32 ], [ %41, %34 ]
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, %1
  br i1 %45, label %46, label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit._crit_edge

46:                                               ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit
  tail call void @_ZN26ShenandoahRegionPartitions32move_from_partition_to_partitionEl28ShenandoahFreeSetPartitionIdS0_m(ptr noundef nonnull align 8 dereferenceable(184) %6, i64 noundef %11, i8 noundef zeroext 0, i8 noundef zeroext 1, i64 noundef %.0.i21)
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not40 = icmp eq ptr %47, null
  br i1 %.not40, label %49, label %48

48:                                               ; preds = %46
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %11)
  br label %49

49:                                               ; preds = %46, %48, %_ZNK14ShenandoahHeap10get_regionEm.exit
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit._crit_edge, label %10, !llvm.loop !33

_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit._crit_edge: ; preds = %49, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit, %2
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not41 = icmp eq ptr %50, null
  br i1 %.not41, label %74, label %51

51:                                               ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, %1
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not42 = icmp eq ptr %56, null
  br i1 %.not42, label %74, label %57

57:                                               ; preds = %55
  %58 = icmp ugt i64 %1, 107374182399
  br i1 %58, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %59

59:                                               ; preds = %57
  %60 = icmp samesign ugt i64 %1, 104857599
  br i1 %60, label %.thread, label %63

.thread:                                          ; preds = %59
  %61 = lshr i64 %1, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %57
  %62 = lshr i64 %1, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

63:                                               ; preds = %59
  %64 = icmp samesign ugt i64 %1, 102399
  %65 = lshr i64 %1, 10
  %spec.select.i = select i1 %64, i64 %65, i64 %1
  %.str.40..str.41.i = select i1 %64, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %63
  %.0.i2232 = phi i64 [ %61, %.thread ], [ %62, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %63 ]
  %.0.i23 = phi ptr [ @.str.39, %.thread ], [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.40..str.41.i, %63 ]
  %66 = icmp ugt i64 %53, 107374182399
  br i1 %66, label %_Z24byte_size_in_proper_unitImET_S0_.exit26, label %67

67:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %68 = icmp samesign ugt i64 %53, 104857599
  br i1 %68, label %.thread37, label %71

.thread37:                                        ; preds = %67
  %69 = lshr i64 %53, 20
  br label %_Z25proper_unit_for_byte_sizem.exit29

_Z24byte_size_in_proper_unitImET_S0_.exit26:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %70 = lshr i64 %53, 30
  br label %_Z25proper_unit_for_byte_sizem.exit29

71:                                               ; preds = %67
  %72 = icmp samesign ugt i64 %53, 102399
  %73 = lshr i64 %53, 10
  %spec.select.i24 = select i1 %72, i64 %73, i64 %53
  %.str.40..str.41.i27 = select i1 %72, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit29

_Z25proper_unit_for_byte_sizem.exit29:            ; preds = %.thread37, %_Z24byte_size_in_proper_unitImET_S0_.exit26, %71
  %.0.i2536 = phi i64 [ %69, %.thread37 ], [ %70, %_Z24byte_size_in_proper_unitImET_S0_.exit26 ], [ %spec.select.i24, %71 ]
  %.0.i28 = phi ptr [ @.str.39, %.thread37 ], [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit26 ], [ %.str.40..str.41.i27, %71 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %.0.i2232, ptr noundef nonnull %.0.i23, i64 noundef %.0.i2536, ptr noundef nonnull %.0.i28)
  br label %74

74:                                               ; preds = %51, %55, %_Z25proper_unit_for_byte_sizem.exit29, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet10log_statusEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not163 = icmp eq ptr %3, null
  br i1 %.not163, label %_ZN12ResourceMarkD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 3, ptr %18, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %19, align 8
  %..i = call noundef i64 @llvm.smin.i64(i64 %21, i64 %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i64, ptr %23, align 8
  %.not167 = icmp sgt i64 %..i, %24
  %.pre191 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  br i1 %.not167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 544
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 552
  br label %30

30:                                               ; preds = %.lr.ph, %69
  %.0175 = phi i64 [ 0, %.lr.ph ], [ %.1, %69 ]
  %.052174 = phi i64 [ 0, %.lr.ph ], [ %.153, %69 ]
  %.063173 = phi i64 [ 0, %.lr.ph ], [ %.164, %69 ]
  %.065172 = phi i64 [ 0, %.lr.ph ], [ %.2, %69 ]
  %.067171 = phi i64 [ 0, %.lr.ph ], [ %.168, %69 ]
  %.071169 = phi i64 [ %..i, %.lr.ph ], [ %70, %69 ]
  %.072168 = phi i64 [ 0, %.lr.ph ], [ %.274, %69 ]
  %31 = ashr i64 %.071169, 6
  %32 = and i64 %.071169, 63
  %33 = shl nuw i64 1, %32
  %34 = getelementptr inbounds [8 x i8], ptr %26, i64 %31
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %33
  %.not164 = icmp eq i64 %36, 0
  br i1 %.not164, label %69, label %37

37:                                               ; preds = %30
  %38 = load i64, ptr %28, align 8
  %39 = icmp ult i64 %.071169, %38
  br i1 %39, label %40, label %_ZNK14ShenandoahHeap10get_regionEm.exit

40:                                               ; preds = %37
  %41 = load ptr, ptr %29, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %.071169
  %43 = load ptr, ptr %42, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %37, %40
  %.0.i = phi ptr [ %43, %40 ], [ null, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit.thread, label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit

_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit.thread: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %47 = call noundef i64 @llvm.umax.i64(i64 %.052174, i64 %.pre191)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre195 = ptrtoint ptr %.pre to i64
  br label %61

_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = call noundef i64 @llvm.umax.i64(i64 %.052174, i64 %54)
  %spec.select.i = icmp ult i32 %45, 2
  br i1 %spec.select.i, label %56, label %61

56:                                               ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit
  %57 = add i64 %54, %.072168
  %58 = add nsw i64 %.0175, 1
  %59 = icmp eq i64 %58, %.071169
  %60 = add i64 %.065172, 1
  %spec.select = select i1 %59, i64 %60, i64 1
  br label %61

61:                                               ; preds = %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit.thread, %56, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit
  %.pre-phi196 = phi i64 [ %.pre195, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit.thread ], [ %53, %56 ], [ %53, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ]
  %62 = phi i64 [ %47, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit.thread ], [ %55, %56 ], [ %55, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ]
  %.173 = phi i64 [ %.072168, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit.thread ], [ %57, %56 ], [ %.072168, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ]
  %.166 = phi i64 [ 0, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit.thread ], [ %spec.select, %56 ], [ 0, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %.067171, %65
  %67 = add i64 %66, %.pre-phi196
  %68 = call noundef i64 @llvm.umax.i64(i64 %.063173, i64 %.166)
  br label %69

69:                                               ; preds = %30, %61
  %.274 = phi i64 [ %.173, %61 ], [ %.072168, %30 ]
  %.168 = phi i64 [ %67, %61 ], [ %.067171, %30 ]
  %.2 = phi i64 [ %.166, %61 ], [ %.065172, %30 ]
  %.164 = phi i64 [ %68, %61 ], [ %.063173, %30 ]
  %.153 = phi i64 [ %62, %61 ], [ %.052174, %30 ]
  %.1 = phi i64 [ %.071169, %61 ], [ %.0175, %30 ]
  %70 = add i64 %.071169, 1
  %exitcond.not = icmp eq i64 %.071169, %24
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %30, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %69
  %71 = mul i64 %.pre191, %.164
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.072.lcssa = phi i64 [ 0, %4 ], [ %.274, %._crit_edge.loopexit ]
  %.067.lcssa = phi i64 [ 0, %4 ], [ %.168, %._crit_edge.loopexit ]
  %.063.lcssa = phi i64 [ 0, %4 ], [ %71, %._crit_edge.loopexit ]
  %.052.lcssa = phi i64 [ 0, %4 ], [ %.153, %._crit_edge.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %73, %75
  %77 = icmp ugt i64 %76, 107374182399
  br i1 %77, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %78

78:                                               ; preds = %._crit_edge
  %79 = icmp samesign ugt i64 %76, 104857599
  br i1 %79, label %.thread, label %82

.thread:                                          ; preds = %78
  %80 = lshr i64 %76, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %._crit_edge
  %81 = lshr i64 %76, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

82:                                               ; preds = %78
  %83 = icmp samesign ugt i64 %76, 102399
  %84 = lshr i64 %76, 10
  %spec.select.i79 = select i1 %83, i64 %84, i64 %76
  %.str.40..str.41.i = select i1 %83, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %82
  %.0.i80131 = phi i64 [ %80, %.thread ], [ %81, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i79, %82 ]
  %.0.i81 = phi ptr [ @.str.39, %.thread ], [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.40..str.41.i, %82 ]
  %85 = icmp ugt i64 %.052.lcssa, 107374182399
  br i1 %85, label %_Z24byte_size_in_proper_unitImET_S0_.exit84, label %86

86:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %87 = icmp samesign ugt i64 %.052.lcssa, 104857599
  br i1 %87, label %.thread136, label %90

.thread136:                                       ; preds = %86
  %88 = lshr i64 %.052.lcssa, 20
  br label %_Z25proper_unit_for_byte_sizem.exit87

_Z24byte_size_in_proper_unitImET_S0_.exit84:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %89 = lshr i64 %.052.lcssa, 30
  br label %_Z25proper_unit_for_byte_sizem.exit87

90:                                               ; preds = %86
  %91 = icmp samesign ugt i64 %.052.lcssa, 102399
  %92 = lshr i64 %.052.lcssa, 10
  %spec.select.i82 = select i1 %91, i64 %92, i64 %.052.lcssa
  %.str.40..str.41.i85 = select i1 %91, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit87

_Z25proper_unit_for_byte_sizem.exit87:            ; preds = %.thread136, %_Z24byte_size_in_proper_unitImET_S0_.exit84, %90
  %.0.i83135 = phi i64 [ %88, %.thread136 ], [ %89, %_Z24byte_size_in_proper_unitImET_S0_.exit84 ], [ %spec.select.i82, %90 ]
  %.0.i86 = phi ptr [ @.str.39, %.thread136 ], [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit84 ], [ %.str.40..str.41.i85, %90 ]
  %93 = icmp ugt i64 %.063.lcssa, 107374182399
  br i1 %93, label %_Z24byte_size_in_proper_unitImET_S0_.exit90, label %94

94:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit87
  %95 = icmp samesign ugt i64 %.063.lcssa, 104857599
  br i1 %95, label %.thread141, label %98

.thread141:                                       ; preds = %94
  %96 = lshr i64 %.063.lcssa, 20
  br label %_Z25proper_unit_for_byte_sizem.exit93

_Z24byte_size_in_proper_unitImET_S0_.exit90:      ; preds = %_Z25proper_unit_for_byte_sizem.exit87
  %97 = lshr i64 %.063.lcssa, 30
  br label %_Z25proper_unit_for_byte_sizem.exit93

98:                                               ; preds = %94
  %99 = icmp samesign ugt i64 %.063.lcssa, 102399
  %100 = lshr i64 %.063.lcssa, 10
  %spec.select.i88 = select i1 %99, i64 %100, i64 %.063.lcssa
  %.str.40..str.41.i91 = select i1 %99, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit93

_Z25proper_unit_for_byte_sizem.exit93:            ; preds = %.thread141, %_Z24byte_size_in_proper_unitImET_S0_.exit90, %98
  %.0.i89140 = phi i64 [ %96, %.thread141 ], [ %97, %_Z24byte_size_in_proper_unitImET_S0_.exit90 ], [ %spec.select.i88, %98 ]
  %.0.i92 = phi ptr [ @.str.39, %.thread141 ], [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit90 ], [ %.str.40..str.41.i91, %98 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.14, i64 noundef %.0.i80131, ptr noundef nonnull %.0.i81, i64 noundef %.0.i83135, ptr noundef nonnull %.0.i86, i64 noundef %.0.i89140, ptr noundef nonnull %.0.i92) #18
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.15) #18
  %.not75 = icmp eq i64 %.072.lcssa, 0
  br i1 %.not75, label %105, label %101

101:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit93
  %102 = mul i64 %.063.lcssa, 100
  %103 = udiv i64 %102, %.072.lcssa
  %104 = sub i64 100, %103
  br label %105

105:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit93, %101
  %.062 = phi i64 [ %104, %101 ], [ 0, %_Z25proper_unit_for_byte_sizem.exit93 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.16, i64 noundef %.062) #18
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = load i64, ptr %106, align 8
  %.not76 = icmp eq i64 %107, 0
  br i1 %.not76, label %113, label %108

108:                                              ; preds = %105
  %109 = udiv i64 %.067.lcssa, %107
  %110 = mul i64 %109, 100
  %111 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %112 = udiv i64 %110, %111
  br label %113

113:                                              ; preds = %105, %108
  %.061 = phi i64 [ %112, %108 ], [ 0, %105 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.17, i64 noundef %.061) #18
  %114 = icmp ugt i64 %.067.lcssa, 107374182399
  br i1 %114, label %_Z24byte_size_in_proper_unitImET_S0_.exit96, label %115

115:                                              ; preds = %113
  %116 = icmp samesign ugt i64 %.067.lcssa, 104857599
  br i1 %116, label %.thread146, label %119

.thread146:                                       ; preds = %115
  %117 = lshr i64 %.067.lcssa, 20
  br label %_Z25proper_unit_for_byte_sizem.exit99

_Z24byte_size_in_proper_unitImET_S0_.exit96:      ; preds = %113
  %118 = lshr i64 %.067.lcssa, 30
  br label %_Z25proper_unit_for_byte_sizem.exit99

119:                                              ; preds = %115
  %120 = icmp samesign ugt i64 %.067.lcssa, 102399
  %121 = lshr i64 %.067.lcssa, 10
  %spec.select.i94 = select i1 %120, i64 %121, i64 %.067.lcssa
  %.str.40..str.41.i97 = select i1 %120, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit99

_Z25proper_unit_for_byte_sizem.exit99:            ; preds = %.thread146, %_Z24byte_size_in_proper_unitImET_S0_.exit96, %119
  %.0.i95145 = phi i64 [ %117, %.thread146 ], [ %118, %_Z24byte_size_in_proper_unitImET_S0_.exit96 ], [ %spec.select.i94, %119 ]
  %.0.i98 = phi ptr [ @.str.39, %.thread146 ], [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit96 ], [ %.str.40..str.41.i97, %119 ]
  %122 = load i64, ptr %106, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.18, i64 noundef %.0.i95145, ptr noundef nonnull %.0.i98, i64 noundef %122) #18
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %19, align 8
  %..i100 = call noundef i64 @llvm.smin.i64(i64 %124, i64 %125)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load i64, ptr %126, align 8
  %.not77179 = icmp sgt i64 %..i100, %127
  br i1 %.not77179, label %.thread215, label %.lr.ph185

.lr.ph185:                                        ; preds = %_Z25proper_unit_for_byte_sizem.exit99
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 544
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 552
  %133 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  br label %134

134:                                              ; preds = %.lr.ph185, %162
  %.054183 = phi i64 [ %..i100, %.lr.ph185 ], [ %163, %162 ]
  %.055182 = phi i64 [ 0, %.lr.ph185 ], [ %.156, %162 ]
  %.057181 = phi i64 [ 0, %.lr.ph185 ], [ %.158, %162 ]
  %.059180 = phi i64 [ 0, %.lr.ph185 ], [ %.160, %162 ]
  %135 = ashr i64 %.054183, 6
  %136 = and i64 %.054183, 63
  %137 = shl nuw i64 1, %136
  %138 = getelementptr inbounds [8 x i8], ptr %129, i64 %135
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, %137
  %.not165 = icmp eq i64 %140, 0
  br i1 %.not165, label %162, label %_ZNK14ShenandoahHeap10get_regionEm.exit102

_ZNK14ShenandoahHeap10get_regionEm.exit102:       ; preds = %134
  %141 = load i64, ptr %131, align 8
  %142 = icmp ult i64 %.054183, %141
  call void @llvm.assume(i1 %142)
  %143 = load ptr, ptr %132, align 8
  %144 = getelementptr inbounds [8 x i8], ptr %143, i64 %.054183
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 9
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8
  br i1 %148, label %_ZNK14ShenandoahHeap10get_regionEm.exit102._ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit104_crit_edge, label %149

_ZNK14ShenandoahHeap10get_regionEm.exit102._ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit104_crit_edge: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit102
  %.pre194 = ptrtoint ptr %.pre193 to i64
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit104

149:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit102
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %.pre193 to i64
  %154 = sub i64 %152, %153
  br label %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit104

_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit104: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit102._ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit104_crit_edge, %149
  %.pre-phi = phi i64 [ %.pre194, %_ZNK14ShenandoahHeap10get_regionEm.exit102._ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit104_crit_edge ], [ %153, %149 ]
  %.0.i103 = phi i64 [ %133, %_ZNK14ShenandoahHeap10get_regionEm.exit102._ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit104_crit_edge ], [ %154, %149 ]
  %155 = call noundef i64 @llvm.umax.i64(i64 %.059180, i64 %.0.i103)
  %156 = add i64 %.0.i103, %.057181
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = sub i64 %.055182, %159
  %161 = add i64 %160, %.pre-phi
  br label %162

162:                                              ; preds = %134, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit104
  %.160 = phi i64 [ %155, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit104 ], [ %.059180, %134 ]
  %.158 = phi i64 [ %156, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit104 ], [ %.057181, %134 ]
  %.156 = phi i64 [ %161, %_ZNK17ShenandoahFreeSet14alloc_capacityEP20ShenandoahHeapRegion.exit104 ], [ %.055182, %134 ]
  %163 = add i64 %.054183, 1
  %exitcond190.not = icmp eq i64 %.054183, %127
  br i1 %exitcond190.not, label %._crit_edge186, label %134, !llvm.loop !35

._crit_edge186:                                   ; preds = %162
  %164 = icmp ugt i64 %.158, 107374182399
  br i1 %164, label %_Z24byte_size_in_proper_unitImET_S0_.exit107, label %165

165:                                              ; preds = %._crit_edge186
  %166 = icmp samesign ugt i64 %.158, 104857599
  br i1 %166, label %.thread151, label %.thread215

.thread151:                                       ; preds = %165
  %167 = lshr i64 %.158, 20
  br label %_Z25proper_unit_for_byte_sizem.exit110

_Z24byte_size_in_proper_unitImET_S0_.exit107:     ; preds = %._crit_edge186
  %168 = lshr i64 %.158, 30
  br label %_Z25proper_unit_for_byte_sizem.exit110

.thread215:                                       ; preds = %_Z25proper_unit_for_byte_sizem.exit99, %165
  %.059.lcssa211221 = phi i64 [ %.160, %165 ], [ 0, %_Z25proper_unit_for_byte_sizem.exit99 ]
  %.057.lcssa212220 = phi i64 [ %.158, %165 ], [ 0, %_Z25proper_unit_for_byte_sizem.exit99 ]
  %.055.lcssa214219 = phi i64 [ %.156, %165 ], [ 0, %_Z25proper_unit_for_byte_sizem.exit99 ]
  %169 = icmp samesign ugt i64 %.057.lcssa212220, 102399
  %170 = lshr i64 %.057.lcssa212220, 10
  %spec.select.i105 = select i1 %169, i64 %170, i64 %.057.lcssa212220
  %.str.40..str.41.i108 = select i1 %169, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit110

_Z25proper_unit_for_byte_sizem.exit110:           ; preds = %.thread151, %_Z24byte_size_in_proper_unitImET_S0_.exit107, %.thread215
  %.055.lcssa213 = phi i64 [ %.156, %.thread151 ], [ %.156, %_Z24byte_size_in_proper_unitImET_S0_.exit107 ], [ %.055.lcssa214219, %.thread215 ]
  %.059.lcssa210 = phi i64 [ %.160, %.thread151 ], [ %.160, %_Z24byte_size_in_proper_unitImET_S0_.exit107 ], [ %.059.lcssa211221, %.thread215 ]
  %.0.i106150 = phi i64 [ %167, %.thread151 ], [ %168, %_Z24byte_size_in_proper_unitImET_S0_.exit107 ], [ %spec.select.i105, %.thread215 ]
  %.0.i109 = phi ptr [ @.str.39, %.thread151 ], [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit107 ], [ %.str.40..str.41.i108, %.thread215 ]
  %171 = icmp ugt i64 %.059.lcssa210, 107374182399
  br i1 %171, label %_Z24byte_size_in_proper_unitImET_S0_.exit113, label %172

172:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit110
  %173 = icmp samesign ugt i64 %.059.lcssa210, 104857599
  br i1 %173, label %.thread156, label %176

.thread156:                                       ; preds = %172
  %174 = lshr i64 %.059.lcssa210, 20
  br label %_Z25proper_unit_for_byte_sizem.exit116

_Z24byte_size_in_proper_unitImET_S0_.exit113:     ; preds = %_Z25proper_unit_for_byte_sizem.exit110
  %175 = lshr i64 %.059.lcssa210, 30
  br label %_Z25proper_unit_for_byte_sizem.exit116

176:                                              ; preds = %172
  %177 = icmp samesign ugt i64 %.059.lcssa210, 102399
  %178 = lshr i64 %.059.lcssa210, 10
  %spec.select.i111 = select i1 %177, i64 %178, i64 %.059.lcssa210
  %.str.40..str.41.i114 = select i1 %177, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit116

_Z25proper_unit_for_byte_sizem.exit116:           ; preds = %.thread156, %_Z24byte_size_in_proper_unitImET_S0_.exit113, %176
  %.0.i112155 = phi i64 [ %174, %.thread156 ], [ %175, %_Z24byte_size_in_proper_unitImET_S0_.exit113 ], [ %spec.select.i111, %176 ]
  %.0.i115 = phi ptr [ @.str.39, %.thread156 ], [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit113 ], [ %.str.40..str.41.i114, %176 ]
  %179 = icmp ugt i64 %.055.lcssa213, 107374182399
  br i1 %179, label %_Z24byte_size_in_proper_unitImET_S0_.exit119, label %180

180:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit116
  %181 = icmp samesign ugt i64 %.055.lcssa213, 104857599
  br i1 %181, label %.thread161, label %184

.thread161:                                       ; preds = %180
  %182 = lshr i64 %.055.lcssa213, 20
  br label %_Z25proper_unit_for_byte_sizem.exit122

_Z24byte_size_in_proper_unitImET_S0_.exit119:     ; preds = %_Z25proper_unit_for_byte_sizem.exit116
  %183 = lshr i64 %.055.lcssa213, 30
  br label %_Z25proper_unit_for_byte_sizem.exit122

184:                                              ; preds = %180
  %185 = icmp samesign ugt i64 %.055.lcssa213, 102399
  %186 = lshr i64 %.055.lcssa213, 10
  %spec.select.i117 = select i1 %185, i64 %186, i64 %.055.lcssa213
  %.str.40..str.41.i120 = select i1 %185, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit122

_Z25proper_unit_for_byte_sizem.exit122:           ; preds = %.thread161, %_Z24byte_size_in_proper_unitImET_S0_.exit119, %184
  %.0.i118160 = phi i64 [ %182, %.thread161 ], [ %183, %_Z24byte_size_in_proper_unitImET_S0_.exit119 ], [ %spec.select.i117, %184 ]
  %.0.i121 = phi ptr [ @.str.39, %.thread161 ], [ @.str.38, %_Z24byte_size_in_proper_unitImET_S0_.exit119 ], [ %.str.40..str.41.i120, %184 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.19, i64 noundef %.0.i106150, ptr noundef nonnull %.0.i109, i64 noundef %.0.i112155, ptr noundef nonnull %.0.i115, i64 noundef %.0.i118160, ptr noundef nonnull %.0.i121) #18
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #18
  %187 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i, label %189, label %188

188:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit122
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #18
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #18
  br label %189

189:                                              ; preds = %188, %_Z25proper_unit_for_byte_sizem.exit122
  %190 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %190, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %191

191:                                              ; preds = %189
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %191, %189, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet7rebuildEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN17ShenandoahFreeSet18prepare_to_rebuildERm.exit, label %4

4:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11)
  br label %_ZN17ShenandoahFreeSet18prepare_to_rebuildERm.exit

_ZN17ShenandoahFreeSet18prepare_to_rebuildERm.exit: ; preds = %1, %4
  call void @_ZN17ShenandoahFreeSet32find_regions_with_alloc_capacityERm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(2657) %5) #18
  %10 = load i64, ptr @ShenandoahEvacReserve, align 8
  %11 = mul i64 %10, %9
  %12 = udiv i64 %11, 100
  tail call void @_ZN17ShenandoahFreeSet15reserve_regionsEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %12)
  tail call void @_ZN17ShenandoahFreeSet10log_statusEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahFreeSet21log_status_under_lockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %5) #18, !srcloc !26
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN16ShenandoahLockerD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  tail call void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208) %8, i1 noundef zeroext false) #18
  br label %_ZN16ShenandoahLockerD2Ev.exit

_ZN16ShenandoahLockerD2Ev.exit:                   ; preds = %3, %7
  tail call void @_ZN17ShenandoahFreeSet10log_statusEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !18
  store volatile i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %_ZN16ShenandoahLockerD2Ev.exit, %1
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ShenandoahFreeSet8allocateER22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @_ZN20ShenandoahHeapRegion23HumongousThresholdWordsE, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %14 [
    i32 0, label %11
    i32 1, label %11
    i32 3, label %13
    i32 2, label %13
  ]

11:                                               ; preds = %8, %8
  store i8 1, ptr %2, align 1
  %12 = tail call noundef ptr @_ZN17ShenandoahFreeSet19allocate_contiguousER22ShenandoahAllocRequest(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %18

13:                                               ; preds = %8, %8
  store i8 0, ptr %2, align 1
  br label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 1324) #19
  unreachable

16:                                               ; preds = %3
  %17 = tail call noundef ptr @_ZN17ShenandoahFreeSet15allocate_singleER22ShenandoahAllocRequestRb(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %18

18:                                               ; preds = %16, %13, %11
  %.0 = phi ptr [ %12, %11 ], [ null, %13 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK17ShenandoahFreeSet8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, i64 noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  %..i = tail call noundef i64 @llvm.smin.i64(i64 %9, i64 %10)
  %.not40 = icmp sgt i64 %..i, %7
  br i1 %.not40, label %._crit_edge, label %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph

_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph:    ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit
  %.01241 = phi i64 [ %..i, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.016.i, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 544
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %.01241, %14
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 552
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %.01241
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull %1) #18
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %3, align 8
  %..i.i = tail call noundef i64 @llvm.smin.i64(i64 %21, i64 %22)
  %23 = icmp slt i64 %20, %..i.i
  %24 = icmp sge i64 %.01241, %20
  %or.cond.i = or i1 %24, %23
  br i1 %or.cond.i, label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit, label %25

25:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %26 = add nuw nsw i64 %.01241, 1
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %26, i64 %..i.i)
  %27 = add nsw i64 %20, 1
  %28 = load ptr, ptr %11, align 8
  br label %29

29:                                               ; preds = %40, %25
  %.025.i.i = phi i64 [ %spec.select.i, %25 ], [ %41, %40 ]
  %30 = ashr i64 %.025.i.i, 6
  %31 = and i64 %.025.i.i, 63
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  %33 = load i64, ptr %32, align 8
  %notmask.i.i = shl nsw i64 -1, %31
  %34 = and i64 %notmask.i.i, %33
  %.not30.i.i = icmp eq i64 %34, 0
  br i1 %.not30.i.i, label %40, label %35

35:                                               ; preds = %29
  %36 = lshr i64 %34, %31
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %36, i1 true)
  %38 = add i64 %37, %.025.i.i
  %39 = tail call i64 @llvm.smin.i64(i64 %38, i64 %27)
  br label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i

40:                                               ; preds = %29
  %reass.sub.i.i = and i64 %.025.i.i, -64
  %41 = add i64 %reass.sub.i.i, 64
  %.not.i = icmp sgt i64 %41, %20
  br i1 %.not.i, label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i, label %29, !llvm.loop !10

_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i: ; preds = %40, %35
  %.0.i.i = phi i64 [ %39, %35 ], [ %27, %40 ]
  %42 = icmp sgt i64 %.0.i.i, %20
  %.0.i14 = select i1 %42, i64 %22, i64 %.0.i.i
  br label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit

_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i
  %.016.i = phi i64 [ %.0.i14, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i ], [ %22, %_ZNK14ShenandoahHeap10get_regionEm.exit ]
  %.not = icmp sgt i64 %.016.i, %7
  br i1 %.not, label %._crit_edge, label %_ZNK14ShenandoahHeap10get_regionEm.exit, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = load i64, ptr %43, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21, i64 noundef %44) #18
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %3, align 8
  %..i15 = tail call noundef i64 @llvm.smin.i64(i64 %48, i64 %49)
  %.not1342 = icmp sgt i64 %..i15, %46
  br i1 %.not1342, label %._crit_edge44, label %_ZNK14ShenandoahHeap10get_regionEm.exit17.lr.ph

_ZNK14ShenandoahHeap10get_regionEm.exit17.lr.ph:  ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit17

_ZNK14ShenandoahHeap10get_regionEm.exit17:        ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit17.lr.ph, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit30
  %.043 = phi i64 [ %..i15, %_ZNK14ShenandoahHeap10get_regionEm.exit17.lr.ph ], [ %.016.i27, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit30 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 544
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %.043, %53
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 552
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %.043
  %58 = load ptr, ptr %57, align 8
  tail call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull %1) #18
  %59 = load i64, ptr %45, align 8
  %60 = load i64, ptr %47, align 8
  %61 = load i64, ptr %3, align 8
  %..i.i18 = tail call noundef i64 @llvm.smin.i64(i64 %60, i64 %61)
  %62 = icmp slt i64 %59, %..i.i18
  %63 = icmp sge i64 %.043, %59
  %or.cond.i19 = or i1 %63, %62
  br i1 %or.cond.i19, label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit30, label %64

64:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit17
  %65 = add nuw nsw i64 %.043, 1
  %spec.select.i20 = tail call i64 @llvm.smax.i64(i64 %65, i64 %..i.i18)
  %66 = add nsw i64 %59, 1
  %67 = load ptr, ptr %50, align 8
  br label %68

68:                                               ; preds = %79, %64
  %.025.i.i21 = phi i64 [ %spec.select.i20, %64 ], [ %80, %79 ]
  %69 = ashr i64 %.025.i.i21, 6
  %70 = and i64 %.025.i.i21, 63
  %71 = getelementptr inbounds [8 x i8], ptr %67, i64 %69
  %72 = load i64, ptr %71, align 8
  %notmask.i.i22 = shl nsw i64 -1, %70
  %73 = and i64 %notmask.i.i22, %72
  %.not30.i.i23 = icmp eq i64 %73, 0
  br i1 %.not30.i.i23, label %79, label %74

74:                                               ; preds = %68
  %75 = lshr i64 %73, %70
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %75, i1 true)
  %77 = add i64 %76, %.025.i.i21
  %78 = tail call i64 @llvm.smin.i64(i64 %77, i64 %66)
  br label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i24

79:                                               ; preds = %68
  %reass.sub.i.i28 = and i64 %.025.i.i21, -64
  %80 = add i64 %reass.sub.i.i28, 64
  %.not.i29 = icmp sgt i64 %80, %59
  br i1 %.not.i29, label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i24, label %68, !llvm.loop !10

_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i24: ; preds = %79, %74
  %.0.i.i25 = phi i64 [ %78, %74 ], [ %66, %79 ]
  %81 = icmp sgt i64 %.0.i.i25, %59
  %.0.i26 = select i1 %81, i64 %61, i64 %.0.i.i25
  br label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit30

_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit30: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit17, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i24
  %.016.i27 = phi i64 [ %.0.i26, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i24 ], [ %61, %_ZNK14ShenandoahHeap10get_regionEm.exit17 ]
  %.not13 = icmp sgt i64 %.016.i27, %46
  br i1 %.not13, label %._crit_edge44, label %_ZNK14ShenandoahHeap10get_regionEm.exit17, !llvm.loop !37

._crit_edge44:                                    ; preds = %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit30, %._crit_edge
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN17ShenandoahFreeSet22internal_fragmentationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %..i = tail call noundef i64 @llvm.smin.i64(i64 %6, i64 %7)
  %.not26 = icmp sgt i64 %..i, %4
  br i1 %.not26, label %._crit_edge.thread, label %_ZNK14ShenandoahHeap10get_regionEm.exit.preheader

_ZNK14ShenandoahHeap10get_regionEm.exit.preheader: ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %12 = load ptr, ptr %11, align 8
  %13 = add nsw i64 %4, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.preheader, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit
  %.01630 = phi double [ %28, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ], [ 0.000000e+00, %_ZNK14ShenandoahHeap10get_regionEm.exit.preheader ]
  %.01729 = phi double [ %30, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ], [ 0.000000e+00, %_ZNK14ShenandoahHeap10get_regionEm.exit.preheader ]
  %.01828 = phi i64 [ %.016.i, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ], [ %..i, %_ZNK14ShenandoahHeap10get_regionEm.exit.preheader ]
  %16 = icmp ult i64 %.01828, %10
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %.01828
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = mul i64 %25, %25
  %27 = uitofp i64 %26 to double
  %28 = fadd double %.01630, %27
  %29 = uitofp i64 %25 to double
  %30 = fadd double %.01729, %29
  %.not38 = icmp slt i64 %.01828, %4
  br i1 %.not38, label %31, label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit

31:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %32 = add nuw nsw i64 %.01828, 1
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %32, i64 %..i)
  br label %33

33:                                               ; preds = %44, %31
  %.025.i.i = phi i64 [ %spec.select.i, %31 ], [ %45, %44 ]
  %34 = ashr i64 %.025.i.i, 6
  %35 = and i64 %.025.i.i, 63
  %36 = getelementptr inbounds [8 x i8], ptr %15, i64 %34
  %37 = load i64, ptr %36, align 8
  %notmask.i.i = shl nsw i64 -1, %35
  %38 = and i64 %notmask.i.i, %37
  %.not30.i.i = icmp eq i64 %38, 0
  br i1 %.not30.i.i, label %44, label %39

39:                                               ; preds = %33
  %40 = lshr i64 %38, %35
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %40, i1 true)
  %42 = add i64 %41, %.025.i.i
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %13)
  br label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i

44:                                               ; preds = %33
  %reass.sub.i.i = and i64 %.025.i.i, -64
  %45 = add i64 %reass.sub.i.i, 64
  %.not.i = icmp sgt i64 %45, %4
  br i1 %.not.i, label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i, label %33, !llvm.loop !10

_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i: ; preds = %44, %39
  %.0.i.i = phi i64 [ %43, %39 ], [ %13, %44 ]
  %46 = icmp sgt i64 %.0.i.i, %4
  %.0.i21 = select i1 %46, i64 %7, i64 %.0.i.i
  br label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit

_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i
  %.016.i = phi i64 [ %.0.i21, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i ], [ %7, %_ZNK14ShenandoahHeap10get_regionEm.exit ]
  %.not = icmp sgt i64 %.016.i, %4
  br i1 %.not, label %._crit_edge, label %_ZNK14ShenandoahHeap10get_regionEm.exit, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit
  %47 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %48 = uitofp i64 %47 to double
  %49 = fmul double %30, %48
  %50 = fdiv double %28, %49
  %51 = fsub double 1.000000e+00, %50
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %.0 = phi double [ %51, %._crit_edge ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN17ShenandoahFreeSet22external_fragmentationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %..i = tail call noundef i64 @llvm.smin.i64(i64 %6, i64 %7)
  %.not29 = icmp sgt i64 %..i, %4
  br i1 %.not29, label %._crit_edge.thread, label %_ZNK14ShenandoahHeap10get_regionEm.exit.preheader

_ZNK14ShenandoahHeap10get_regionEm.exit.preheader: ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %14 = add nsw i64 %4, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.preheader, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit
  %.01634 = phi i64 [ %.016.i, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ], [ %..i, %_ZNK14ShenandoahHeap10get_regionEm.exit.preheader ]
  %.01733 = phi i64 [ %.01634, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ], [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.preheader ]
  %.01832 = phi i64 [ %.1, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ], [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.preheader ]
  %.01931 = phi i64 [ %.120, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ], [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.preheader ]
  %.02130 = phi i64 [ %28, %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit ], [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit.preheader ]
  %17 = icmp ult i64 %.01634, %10
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds [8 x i8], ptr %12, i64 %.01634
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %spec.select.i = icmp ult i32 %21, 2
  br i1 %spec.select.i, label %22, label %27

22:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %23 = add i64 %13, %.01832
  %24 = add nuw nsw i64 %.01733, 1
  %25 = icmp eq i64 %24, %.01634
  %26 = add i64 %.01931, 1
  %spec.select = select i1 %25, i64 %26, i64 1
  br label %27

27:                                               ; preds = %22, %_ZNK14ShenandoahHeap10get_regionEm.exit
  %.120 = phi i64 [ 0, %_ZNK14ShenandoahHeap10get_regionEm.exit ], [ %spec.select, %22 ]
  %.1 = phi i64 [ %.01832, %_ZNK14ShenandoahHeap10get_regionEm.exit ], [ %23, %22 ]
  %28 = tail call noundef i64 @llvm.umax.i64(i64 %.02130, i64 %.120)
  %.not39 = icmp slt i64 %.01634, %4
  br i1 %.not39, label %29, label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit

29:                                               ; preds = %27
  %30 = add nuw nsw i64 %.01634, 1
  %spec.select.i23 = tail call i64 @llvm.smax.i64(i64 %30, i64 %..i)
  br label %31

31:                                               ; preds = %42, %29
  %.025.i.i = phi i64 [ %spec.select.i23, %29 ], [ %43, %42 ]
  %32 = ashr i64 %.025.i.i, 6
  %33 = and i64 %.025.i.i, 63
  %34 = getelementptr inbounds [8 x i8], ptr %16, i64 %32
  %35 = load i64, ptr %34, align 8
  %notmask.i.i = shl nsw i64 -1, %33
  %36 = and i64 %notmask.i.i, %35
  %.not30.i.i = icmp eq i64 %36, 0
  br i1 %.not30.i.i, label %42, label %37

37:                                               ; preds = %31
  %38 = lshr i64 %36, %33
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 true)
  %40 = add i64 %39, %.025.i.i
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %14)
  br label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i

42:                                               ; preds = %31
  %reass.sub.i.i = and i64 %.025.i.i, -64
  %43 = add i64 %reass.sub.i.i, 64
  %.not.i = icmp sgt i64 %43, %4
  br i1 %.not.i, label %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i, label %31, !llvm.loop !10

_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i: ; preds = %42, %37
  %.0.i.i = phi i64 [ %41, %37 ], [ %14, %42 ]
  %44 = icmp sgt i64 %.0.i.i, %4
  %.0.i24 = select i1 %44, i64 %7, i64 %.0.i.i
  br label %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit

_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit: ; preds = %27, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i
  %.016.i = phi i64 [ %.0.i24, %_ZNK22ShenandoahSimpleBitMap18find_first_set_bitEll.exit.i ], [ %7, %27 ]
  %.not = icmp sgt i64 %.016.i, %4
  br i1 %.not, label %._crit_edge, label %_ZNK14ShenandoahHeap10get_regionEm.exit, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZNK26ShenandoahRegionPartitions35find_index_of_next_available_regionE28ShenandoahFreeSetPartitionIdl.exit
  %.not22 = icmp eq i64 %.1, 0
  br i1 %.not22, label %._crit_edge.thread, label %45

45:                                               ; preds = %._crit_edge
  %46 = uitofp i64 %28 to double
  %47 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %48 = uitofp i64 %47 to double
  %49 = fmul nnan double %46, %48
  %50 = uitofp i64 %.1 to double
  %51 = fdiv double %49, %50
  %52 = fsub double 1.000000e+00, %51
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge, %45
  %.0 = phi double [ %52, %45 ], [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %1 ]
  ret double %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 47, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_47ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN20ShenandoahHeapRegion23make_regular_allocationEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef i64 @_ZNK22ShenandoahSimpleBitMap31find_first_consecutive_set_bitsEllm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #12

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #18
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #12

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2145392468}
!19 = distinct !{!19, !7}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{i64 2145411161}
!27 = distinct !{!27, !7}
!28 = !{i64 2145392998}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
