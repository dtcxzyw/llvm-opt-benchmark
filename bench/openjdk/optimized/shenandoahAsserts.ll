; ModuleID = 'bench/openjdk/original/shenandoahAsserts.ll'
source_filename = "bench/openjdk/original/shenandoahAsserts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.markWord = type { i64 }
%class.FormatBuffer = type { %class.FormatBufferBase, [8192 x i8] }
%class.FormatBufferBase = type { ptr }

$_ZN12FormatBufferILm8192EE6appendEPKcz = comdat any

$_ZN12FormatBufferILm8192EEC2EPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Raw heap memory:\0A%s\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"  0x%016lx - klass 0x%016lx %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"    %3s allocated after mark start\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"    %3s after update watermark\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"    %3s marked strong\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"    %3s marked weak\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"    %3s in collection set\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"  mark:%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"  region: %s\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"  inside Java heap\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"  outside of Java heap\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"  0x%016lx - safe print, no details\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%s; %s\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Referenced from:\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"  interior location: 0x%016lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"  no interior location recorded (probably a plain heap scan, or detached oop)\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Object:\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"Forwardee:\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"  (the object itself)\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Second forwardee:\0A\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"Shenandoah assert_in_heap failed\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"oop must point to a heap address\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Shenandoah assert_in_heap_or_null failed\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Shenandoah assert_correct failed\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"Object klass pointer should not be null\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Object klass pointer must go to metaspace\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"Non-trivial forwarding pointer during Full GC moves, probable bug.\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"Forwardee must point to a heap address\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Forwardee klass disagrees with object class\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"Non-trivial forwardee should in another region\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"Multiple forwardings\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Shenandoah assert_in_correct_region failed\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Object must reside in active region\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Object must reside in humongous start\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Humongous continuation should be of proper size\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Shenandoah assert_forwarded failed\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"Object should be forwarded\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Shenandoah assert_not_forwarded failed\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Object should not be forwarded\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"Shenandoah assert_marked failed\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Object should be marked\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Shenandoah assert_marked_weak failed\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Object should be marked weakly\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Shenandoah assert_marked_strong failed\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"Object should be marked strongly\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"Shenandoah assert_in_cset failed\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"Object should be in collection set\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Shenandoah assert_not_in_cset failed\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Object should not be in collection set\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"Shenandoah assert_not_in_cset_loc failed\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"Interior location should not be in collection set\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c" Actual:                  0x%016lx\0A\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"Must ba at a Shenandoah safepoint or held %s lock\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN20ShenandoahHeapRegion23HumongousThresholdWordsE = external local_unnamed_addr global i64, align 8
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external local_unnamed_addr global i64, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN8VMThread17_cur_vm_operationE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahLock.hpp\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.64, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.65, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.66, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.67, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z16print_raw_memoryR12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %class.stringStream, align 8
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(2657) %4, ptr noundef %1) #10
  br i1 %8, label %9, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit.thread

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %10, %13
  %15 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %16 = lshr i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit.thread

_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit.thread, label %24

24:                                               ; preds = %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load i32, ptr %25, align 8
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit.thread, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 -32
  %31 = icmp ugt ptr %29, %30
  %32 = select i1 %31, ptr %29, ptr %30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %36 = icmp ult ptr %34, %35
  %37 = select i1 %36, ptr %34, ptr %35
  %.not18 = icmp ult ptr %32, %37
  br i1 %.not18, label %38, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit.thread

38:                                               ; preds = %27
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #10
  call void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %37, i32 noundef 4, i1 noundef zeroext true, i32 noundef 16, ptr noundef nonnull %32) #10
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.4, ptr noundef %40)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #10
  br label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit.thread

_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit.thread: ; preds = %9, %27, %2, %38, %24, %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = sub i64 8192, %5
  %8 = call i32 @jio_vsnprintf(ptr noundef nonnull %6, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts9print_objER12FormatBufferILm8192EEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.markWord, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 520
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %7, %10
  %12 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %13 = lshr i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %13
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit

_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit: ; preds = %2, %17
  %.0.i.i = phi ptr [ %21, %17 ], [ null, %2 ]
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load i64, ptr %32, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #10
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i, ptr noundef nonnull %3) #10
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #10
  %34 = load volatile i64, ptr %1, align 8
  store i64 %34, ptr %5, align 8
  call void @_ZNK8markWord8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, i1 noundef zeroext true) #10
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr @UseCompressedClassPointers, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %38, label %40, label %50

40:                                               ; preds = %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit
  %41 = load i32, ptr %39, align 8
  %42 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %43 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %44 = ptrtoint ptr %42 to i64
  %45 = zext i32 %41 to i64
  %46 = zext nneg i32 %43 to i64
  %47 = shl i64 %45, %46
  %48 = add i64 %47, %44
  %49 = inttoptr i64 %48 to ptr
  br label %_ZNK7oopDesc5klassEv.exit27

50:                                               ; preds = %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit
  %51 = load ptr, ptr %39, align 8
  %52 = ptrtoint ptr %51 to i64
  br label %_ZNK7oopDesc5klassEv.exit27

_ZNK7oopDesc5klassEv.exit27:                      ; preds = %40, %50
  %53 = phi i64 [ %48, %40 ], [ %52, %50 ]
  %.0.i26 = phi ptr [ %49, %40 ], [ %51, %50 ]
  %54 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i26) #10
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.5, i64 noundef %7, i64 noundef %53, ptr noundef %54)
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %7, %55
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not36 = icmp ult ptr %1, %60
  %61 = select i1 %.not36, ptr @.str.8, ptr @.str.7
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %61)
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %63 = load volatile ptr, ptr %62, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %.not = icmp ult ptr %1, %63
  %64 = select i1 %.not, ptr @.str.8, ptr @.str.7
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %64)
  %65 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %66 = lshr i64 %7, %65
  %67 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp ult ptr %1, %69
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %_ZNK7oopDesc5klassEv.exit27
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %7, %72
  %74 = lshr i64 %73, 2
  %75 = and i64 %74, 4611686018427387902
  %76 = load i32, ptr %36, align 8
  %77 = zext nneg i32 %76 to i64
  %78 = lshr i64 %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = lshr i64 %78, 6
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %78, 63
  %85 = shl nuw i64 1, %84
  %86 = and i64 %85, %83
  %.fr = freeze i64 %86
  %.not37 = icmp eq i64 %.fr, 0
  br i1 %.not37, label %87, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %_ZNK7oopDesc5klassEv.exit27, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit
  br label %87

87:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread
  %88 = phi ptr [ @.str.7, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread ], [ @.str.8, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ]
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %88)
  %89 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %90 = lshr i64 %7, %89
  %91 = load ptr, ptr %57, align 8
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8
  %.not.i28 = icmp ult ptr %1, %93
  br i1 %.not.i28, label %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit: ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %7, %96
  %98 = lshr i64 %97, 2
  %99 = and i64 %98, 4611686018427387902
  %100 = load i32, ptr %36, align 8
  %101 = zext nneg i32 %100 to i64
  %102 = lshr i64 %99, %101
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = lshr i64 %103, 6
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %103, 63
  %110 = shl nuw i64 1, %109
  %111 = and i64 %110, %108
  %.fr38 = freeze i64 %111
  %.not39 = icmp eq i64 %.fr38, 0
  br i1 %.not39, label %112, label %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit.thread: ; preds = %87, %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit
  br label %112

112:                                              ; preds = %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit.thread
  %113 = phi ptr [ @.str.7, %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit.thread ], [ @.str.8, %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit ]
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %113)
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 2440
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %7, %117
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %118
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, 1
  %124 = select i1 %123, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %124)
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %126 = load ptr, ptr %125, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.13, ptr noundef %126)
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %128 = load ptr, ptr %127, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.14, ptr noundef %128)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %4) #10
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #10
  %129 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %131, label %130

130:                                              ; preds = %112
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %25, i64 noundef %33) #10
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %27) #10
  br label %131

131:                                              ; preds = %130, %112
  %132 = load ptr, ptr %28, align 8
  %.not8.i.i.i.i = icmp eq ptr %132, %29
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %133

133:                                              ; preds = %131
  store ptr %27, ptr %26, align 8
  store ptr %29, ptr %28, align 8
  store ptr %31, ptr %30, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %131, %133
  ret void
}

declare void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #1

declare void @_ZNK8markWord8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts13print_non_objER12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca %class.stringStream, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(2657) %5, ptr noundef %1) #10
  %.sink15.sroa.gep16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.15)
  %11 = ptrtoint ptr %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %11, %14
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %17
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit

_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit: ; preds = %10, %21
  %.0.i.i = phi ptr [ %25, %21 ], [ null, %10 ]
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #10
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %.0.i.i, ptr noundef nonnull %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2440
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %11, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 1
  %36 = select i1 %35, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %36)
  br label %39

37:                                               ; preds = %2
  %.sink15.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.16)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #10
  %38 = ptrtoint ptr %1 to i64
  call void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef nonnull %4, i64 noundef %38, i1 noundef zeroext false) #10
  br label %39

39:                                               ; preds = %37, %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit
  %.sink15.sroa.phi = phi ptr [ %.sink15.sroa.gep, %37 ], [ %.sink15.sroa.gep16, %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit ]
  %.sink15 = phi ptr [ %4, %37 ], [ %3, %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit ]
  %.str.17.sink = phi ptr [ @.str.17, %37 ], [ @.str.14, %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit ]
  %40 = load ptr, ptr %.sink15.sroa.phi, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull %.str.17.sink, ptr noundef %40)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %.sink15) #10
  ret void
}

declare void @_ZN2os14print_locationEP12outputStreamlb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts14print_obj_safeER12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.18, i64 noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(2657) %4, ptr noundef %1) #10
  br i1 %9, label %10, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %5, %13
  %15 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %16 = lshr i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit.thread

_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit: ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %16
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit.thread, label %24

24:                                               ; preds = %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #10
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull %3) #10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef nonnull @.str.14, ptr noundef %26)
  call void @_Z16print_raw_memoryR12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #10
  br label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit.thread

_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit.thread: ; preds = %10, %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit, %24, %2
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #3 align 2 {
  %9 = alloca %class.FormatBuffer, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(2657) %11, ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i1 [ false, %8 ], [ %15, %10 ]
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str.19, ptr noundef %4, ptr noundef %5)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str.20)
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %22, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %2 to i64
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str.21, i64 noundef %19)
  br i1 %17, label %20, label %21

20:                                               ; preds = %18
  call void @_ZN17ShenandoahAsserts9print_objER12FormatBufferILm8192EEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef %3)
  br label %23

21:                                               ; preds = %18
  call void @_ZN17ShenandoahAsserts13print_non_objER12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull %2)
  br label %23

22:                                               ; preds = %16
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str.22)
  br label %23

23:                                               ; preds = %20, %21, %22
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str.23)
  %24 = icmp sgt i32 %0, 0
  br i1 %24, label %25, label %.sink.split

25:                                               ; preds = %23
  call void @_ZN17ShenandoahAsserts9print_objER12FormatBufferILm8192EEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef %1)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str)
  %26 = load volatile i64, ptr %1, align 8
  %27 = and i64 %26, 3
  %28 = icmp ne i64 %27, 3
  %29 = and i64 %26, -4
  %30 = inttoptr i64 %29 to ptr
  %.not.i = icmp eq i64 %29, 0
  %.not44 = or i1 %28, %.not.i
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str.24)
  %.not3242 = icmp eq ptr %1, %30
  %.not32 = or i1 %.not44, %.not3242
  br i1 %.not32, label %32, label %31

31:                                               ; preds = %25
  %.not33 = icmp eq i32 %0, 1
  br i1 %.not33, label %.sink.split, label %.thread40

.thread40:                                        ; preds = %31
  call void @_ZN17ShenandoahAsserts9print_objER12FormatBufferILm8192EEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef %30)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str)
  br label %33

32:                                               ; preds = %25
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str.25)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str)
  %.not45 = icmp eq i32 %0, 1
  br i1 %.not45, label %46, label %33

33:                                               ; preds = %.thread40, %32
  %34 = load volatile i64, ptr %1, align 8
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 3
  %37 = and i64 %34, -4
  %38 = inttoptr i64 %37 to ptr
  %.not.i35 = icmp ne i64 %37, 0
  %39 = and i1 %36, %.not.i35
  %.0.i36 = select i1 %39, ptr %38, ptr %1
  %40 = load volatile i64, ptr %.0.i36, align 8
  %41 = and i64 %40, 3
  %42 = icmp ne i64 %41, 3
  %43 = and i64 %40, -4
  %44 = inttoptr i64 %43 to ptr
  %.not.i37 = icmp eq i64 %43, 0
  %.not48 = or i1 %42, %.not.i37
  %.not3446 = icmp eq ptr %.0.i36, %44
  %.not34 = or i1 %.not48, %.not3446
  br i1 %.not34, label %46, label %45

45:                                               ; preds = %33
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str.26)
  br label %.sink.split

.sink.split:                                      ; preds = %31, %23, %45
  %.sink = phi ptr [ %1, %23 ], [ %44, %45 ], [ %30, %31 ]
  call void @_ZN17ShenandoahAsserts14print_obj_safeER12FormatBufferILm8192EEPv(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef %.sink)
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str)
  br label %46

46:                                               ; preds = %.sink.split, %33, %32
  %47 = load ptr, ptr %9, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef %6, i32 noundef %7, ptr noundef %47) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 8192, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts14assert_in_heapEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(2657) %5, ptr noundef %1) #10
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %2, i32 noundef %3)
  unreachable

11:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts22assert_in_heap_or_nullEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(2657) %6, ptr noundef nonnull %1) #10
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, ptr noundef %2, i32 noundef %3)
  unreachable

12:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(2657) %5, ptr noundef %1) #10
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.28, ptr noundef %2, i32 noundef %3)
  unreachable

11:                                               ; preds = %4
  %12 = load i8, ptr @UseCompressedClassPointers, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %13, label %15, label %26

15:                                               ; preds = %11
  %16 = load i32, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %19 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %20 = ptrtoint ptr %18 to i64
  %21 = zext i32 %16 to i64
  %22 = zext nneg i32 %19 to i64
  %23 = shl i64 %21, %22
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  br i1 %17, label %_ZNK7oopDesc13klass_or_nullEv.exit.thread, label %_ZNK7oopDesc13klass_or_nullEv.exit

26:                                               ; preds = %11
  %27 = load ptr, ptr %14, align 8
  br label %_ZNK7oopDesc13klass_or_nullEv.exit

_ZNK7oopDesc13klass_or_nullEv.exit:               ; preds = %15, %26
  %.0.i = phi ptr [ %25, %15 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i, null
  br i1 %28, label %_ZNK7oopDesc13klass_or_nullEv.exit.thread, label %29

_ZNK7oopDesc13klass_or_nullEv.exit.thread:        ; preds = %15, %_ZNK7oopDesc13klass_or_nullEv.exit
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef %2, i32 noundef %3)
  unreachable

29:                                               ; preds = %_ZNK7oopDesc13klass_or_nullEv.exit
  %30 = tail call noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef nonnull %.0.i) #10
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef %2, i32 noundef %3)
  unreachable

32:                                               ; preds = %29
  %33 = load volatile i64, ptr %1, align 8
  %34 = and i64 %33, 3
  %35 = icmp ne i64 %34, 3
  %36 = and i64 %33, -4
  %37 = inttoptr i64 %36 to ptr
  %.not.i = icmp eq i64 %36, 0
  %.not63 = or i1 %35, %.not.i
  %.not61 = icmp eq ptr %1, %37
  %.not = or i1 %.not63, %.not61
  br i1 %.not, label %82, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1285
  %40 = load volatile i8, ptr %39, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.33, ptr noundef %2, i32 noundef %3)
  unreachable

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(2657) %5, ptr noundef %37) #10
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.34, ptr noundef %2, i32 noundef %3)
  unreachable

49:                                               ; preds = %43
  %50 = load i8, ptr @UseCompressedClassPointers, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br i1 %51, label %53, label %61

53:                                               ; preds = %49
  %54 = load i32, ptr %52, align 8
  %55 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %56 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %57 = zext i32 %54 to i64
  %58 = zext nneg i32 %56 to i64
  %59 = shl i64 %57, %58
  %60 = getelementptr i8, ptr %55, i64 %59
  br label %_ZNK7oopDesc5klassEv.exit

61:                                               ; preds = %49
  %62 = load ptr, ptr %52, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %53, %61
  %.0.i55 = phi ptr [ %60, %53 ], [ %62, %61 ]
  %.not52 = icmp eq ptr %.0.i, %.0.i55
  br i1 %.not52, label %64, label %63

63:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.35, ptr noundef %2, i32 noundef %3)
  unreachable

64:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %36, %67
  %69 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %70 = lshr i64 %68, %69
  %71 = ptrtoint ptr %1 to i64
  %72 = sub i64 %71, %67
  %73 = lshr i64 %72, %69
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.36, ptr noundef %2, i32 noundef %3)
  unreachable

76:                                               ; preds = %64
  %77 = load volatile i64, ptr %37, align 8
  %78 = and i64 %77, 3
  %79 = icmp ne i64 %78, 3
  %80 = and i64 %77, -4
  %.not.i56 = icmp eq i64 %80, 0
  %.not66 = or i1 %79, %.not.i56
  %.not5364 = icmp eq i64 %80, %36
  %.not53 = or i1 %.not5364, %.not66
  br i1 %.not53, label %82, label %81

81:                                               ; preds = %76
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.37, ptr noundef %2, i32 noundef %3)
  unreachable

82:                                               ; preds = %76, %32
  ret void
}

declare noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts24assert_in_correct_regionEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %6, %9
  %11 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %12 = lshr i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 544
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %12
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit

_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit: ; preds = %4, %16
  %.0.i.i = phi ptr [ %20, %16 ], [ null, %4 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %22 = load i32, ptr %21, align 8
  switch i32 %22, label %24 [
    i32 9, label %23
    i32 1, label %23
    i32 0, label %23
  ]

23:                                               ; preds = %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit, %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit, %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef %2, i32 noundef %3)
  unreachable

24:                                               ; preds = %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit
  %25 = load i8, ptr @UseCompressedClassPointers, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %26, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %27, align 8
  %30 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %31 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %29 to i64
  %34 = zext nneg i32 %31 to i64
  %35 = shl i64 %33, %34
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

38:                                               ; preds = %24
  %39 = load ptr, ptr %27, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %38, %28
  %.0.i.i36 = phi ptr [ %37, %28 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %44 = trunc i32 %41 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = lshr i32 %41, 3
  %47 = zext nneg i32 %46 to i64
  br label %_ZN7oopDesc4sizeEv.exit

48:                                               ; preds = %43
  %49 = load ptr, ptr %.0.i.i36, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN7oopDesc4sizeEv.exit

53:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %54 = icmp slt i32 %41, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %53
  %56 = select i1 %26, i64 12, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = and i32 %41, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl i64 %59, %61
  %63 = lshr i32 %41, 16
  %64 = and i32 %63, 255
  %65 = zext nneg i32 %64 to i64
  %66 = add i64 %62, %65
  %67 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = add i64 %66, %69
  %71 = sub i32 0, %67
  %72 = sext i32 %71 to i64
  %73 = and i64 %70, %72
  %74 = lshr i64 %73, 3
  br label %_ZN7oopDesc4sizeEv.exit

75:                                               ; preds = %53
  %76 = load ptr, ptr %.0.i.i36, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i36, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %45, %48, %55, %75
  %.0.i1.i = phi i64 [ %52, %48 ], [ %47, %45 ], [ %74, %55 ], [ %79, %75 ]
  %80 = load i64, ptr @_ZN20ShenandoahHeapRegion23HumongousThresholdWordsE, align 8
  %81 = icmp ugt i64 %.0.i1.i, %80
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %83 = load i64, ptr %.0.i.i, align 8
  %84 = shl i64 %.0.i1.i, 3
  %85 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %86 = add i64 %84, -1
  %87 = add i64 %86, %85
  %88 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %89 = lshr i64 %87, %88
  %90 = add i64 %89, %83
  %91 = icmp ult i64 %83, %90
  br i1 %91, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %82
  %92 = load i64, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %94 = load ptr, ptr %93, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %.lr.ph, %.thread
  %.037 = phi i64 [ %83, %.lr.ph ], [ %106, %.thread ]
  %95 = icmp ult i64 %.037, %92
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds [8 x i8], ptr %94, i64 %.037
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq i64 %.037, %83
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load i32, ptr %99, align 8
  br i1 %98, label %101, label %103

101:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  switch i32 %100, label %102 [
    i32 5, label %.thread
    i32 3, label %.thread
  ]

102:                                              ; preds = %101
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.40, ptr noundef %2, i32 noundef %3)
  unreachable

103:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %104 = icmp eq i32 %100, 4
  br i1 %104, label %.thread, label %105

105:                                              ; preds = %103
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.41, ptr noundef %2, i32 noundef %3)
  unreachable

.thread:                                          ; preds = %101, %101, %103
  %106 = add i64 %.037, 1
  %exitcond.not = icmp eq i64 %106, %90
  br i1 %exitcond.not, label %.loopexit, label %_ZNK14ShenandoahHeap10get_regionEm.exit, !llvm.loop !7

.loopexit:                                        ; preds = %.thread, %82, %_ZN7oopDesc4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts16assert_forwardedEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 3
  %7 = icmp ne i64 %6, 3
  %8 = and i64 %5, -4
  %9 = inttoptr i64 %8 to ptr
  %.not.i = icmp eq i64 %8, 0
  %.not10 = or i1 %7, %.not.i
  %10 = icmp eq ptr %1, %9
  %11 = or i1 %.not10, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef %2, i32 noundef %3)
  unreachable

13:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts20assert_not_forwardedEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 3
  %7 = icmp ne i64 %6, 3
  %8 = and i64 %5, -4
  %9 = inttoptr i64 %8 to ptr
  %.not.i = icmp eq i64 %8, 0
  %.not12 = or i1 %7, %.not.i
  %.not10 = icmp eq ptr %1, %9
  %.not = or i1 %.not12, %.not10
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef %2, i32 noundef %3)
  unreachable

11:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts13assert_markedEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2248
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %10 = lshr i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ult ptr %1, %14
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %8, %17
  %19 = lshr i64 %18, 2
  %20 = and i64 %19, 4611686018427387902
  %21 = load i32, ptr %7, align 8
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = and i64 %23, 63
  %25 = shl i64 3, %24
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i64 %23, 6
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %25, %30
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

32:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef %2, i32 noundef %3)
  unreachable

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %4, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts18assert_marked_weakEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2248
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %10 = lshr i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ult ptr %1, %14
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %8, %17
  %19 = lshr i64 %18, 2
  %20 = and i64 %19, 4611686018427387902
  %21 = load i32, ptr %7, align 8
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = lshr i64 %24, 6
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, 63
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %29
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit.thread

33:                                               ; preds = %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef %2, i32 noundef %3)
  unreachable

_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit.thread: ; preds = %4, %_ZNK24ShenandoahMarkingContext14is_marked_weakEP7oopDesc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts20assert_marked_strongEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2248
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %10 = lshr i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ult ptr %1, %14
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %8, %17
  %19 = lshr i64 %18, 2
  %20 = and i64 %19, 4611686018427387902
  %21 = load i32, ptr %7, align 8
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = lshr i64 %23, 6
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %23, 63
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, %28
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread

32:                                               ; preds = %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2, i32 noundef %3)
  unreachable

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit.thread: ; preds = %4, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts14assert_in_csetEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2440
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %2, i32 noundef %3)
  unreachable

18:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts18assert_not_in_csetEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN17ShenandoahAsserts14assert_correctEPvP7oopDescPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2440
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %1, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef %2, i32 noundef %3)
  unreachable

18:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts22assert_not_in_cset_locEPvPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2440
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef null, ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef %1, i32 noundef %2)
  unreachable

17:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts16print_rp_failureEPKcP17BoolObjectClosureS1_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.FormatBuffer, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %5, ptr noundef nonnull @.str.58, ptr noundef %0)
  %6 = ptrtoint ptr %1 to i64
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %5, ptr noundef nonnull @.str.59, i64 noundef %6)
  %7 = load ptr, ptr %5, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef %2, i32 noundef %3, ptr noundef %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts37assert_locked_or_shenandoah_safepointEP5MutexPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.FormatBuffer, align 8
  %5 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread

7:                                                ; preds = %3
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1624
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %9, %12
  br i1 %13, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(888) %9) #10
  br i1 %18, label %19, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread4

19:                                               ; preds = %14
  %20 = load ptr, ptr @_ZN8VMThread17_cur_vm_operationE, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit

_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit: ; preds = %19
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %20) #10
  %26 = add i32 %25, -53
  %spec.select.i = icmp ult i32 %26, 7
  br i1 %spec.select.i, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread4, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread

_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread: ; preds = %19, %7, %3, %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit
  %27 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #10
  br i1 %27, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread4, label %28

28:                                               ; preds = %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %4, ptr noundef nonnull @.str.60, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef %1, i32 noundef %2, ptr noundef %31) #12
  unreachable

_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread4: ; preds = %14, %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread, %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts17assert_heaplockedEPKci(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.68, i32 noundef 77) #12
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts21assert_not_heaplockedEPKci(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.68, i32 noundef 77) #12
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN17ShenandoahAsserts30assert_heaplocked_or_safepointEPKci(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.68, i32 noundef 77) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.64() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.65() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.66() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.67() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN2os14print_hex_dumpEP12outputStreamPKhS3_ibiS3_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
