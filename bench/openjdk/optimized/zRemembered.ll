; ModuleID = 'bench/openjdk/original/zRemembered.ll'
source_filename = "bench/openjdk/original/zRemembered.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ZRememberedSetContainingInLiveIterator = type { %class.ZRememberedSetContainingIterator, i64, i64, i64, i64, ptr }
%class.ZRememberedSetContainingIterator = type { ptr, %"class.ZBitMap::ReverseIterator", i64, %"class.ZBitMap::ReverseIterator" }
%"class.ZBitMap::ReverseIterator" = type { ptr, i64, i64 }
%struct.ZRememberedSetContaining = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ZRememberedScanMarkFollowTask = type { %class.ZRestartableTask, ptr, ptr, %class.ZRemsetTableIterator }
%class.ZRestartableTask = type { %class.ZTask }
%class.ZTask = type { ptr, %"class.ZTask::Task" }
%"class.ZTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ZRemsetTableIterator = type { ptr, ptr, ptr, i64 }
%struct.ZRememberedScanForwardingContext = type { %class.GrowableArrayCHeap.16, [2 x %"struct.ZRememberedScanForwardingContext::Where"] }
%class.GrowableArrayCHeap.16 = type { %class.GrowableArrayWithAllocator.17 }
%class.GrowableArrayWithAllocator.17 = type { %class.GrowableArrayView.18 }
%class.GrowableArrayView.18 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%"struct.ZRememberedScanForwardingContext::Where" = type <{ %class.TimeInterval, i32, [4 x i8], [10 x %class.TimeInterval], i32, [4 x i8] }>
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%struct.ZRemsetTableEntry = type { ptr, ptr }

$_ZNK5ZPage7log_msgEPKcz = comdat any

$_ZN8ZBarrier27remset_barrier_on_oop_fieldEPV8zpointer = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI24ZRememberedSetContaining18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_ = comdat any

$_ZN29ZRememberedScanMarkFollowTask4workEv = comdat any

$_ZN29ZRememberedScanMarkFollowTask14resize_workersEj = comdat any

$_ZN29ZRememberedScanMarkFollowTask10work_innerEv = comdat any

$_ZN20ZRemsetTableIterator4nextEP17ZRemsetTableEntry = comdat any

$_ZN32ZRememberedScanForwardingContext5printEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTV29ZRememberedScanMarkFollowTask = comdat any

@.str = private unnamed_addr constant [24 x i8] c" (scan_page_remembered)\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c" (scan_page_remembered done: %d ignoring: 0x%016lx )\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c" (scan_page_remembered_in_live)\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c" (scan_page_remembered_dead)\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c" (scan_forwarding)\00", align 1
@ZAddressOffsetMax = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZAddressHeapBase = external local_unnamed_addr global i64, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c" (fill_remembered_containing)\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"ZRememberedScanMarkFollowTask\00", align 1
@_ZTV29ZRememberedScanMarkFollowTask = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN29ZRememberedScanMarkFollowTask4workEv, ptr @_ZN29ZRememberedScanMarkFollowTask14resize_workersEj, ptr @_ZN29ZRememberedScanMarkFollowTask10work_innerEv] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ZVerifyRemembered = external local_unnamed_addr global i8, align 1
@_ZN20SuspendibleThreadSet12_suspend_allE = external global i8, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"retained\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"released\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Remset forwarding %s: %.3fms count: %d %s\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"  %.3fms\00", align 1
@_ZN6ZAbort13_should_abortE = external global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@_ZN14ZRememberedSet8_currentE = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [69 x i8] c"Forwarding remset accept          : 0x%016lx 0x%016lx (0x%016lx, %s)\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"scan_forwarding failed retain unsafe 0x%016lx\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"scan_forwarding failed retain safe 0x%016lx\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11ZRememberedC1EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11ZRememberedC2EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator
@_ZN11ZRemembered8FoundOldC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11ZRemembered8FoundOldC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZRememberedC2EP10ZPageTablePK16ZForwardingTableP14ZPageAllocator(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr @ZAddressOffsetMax, align 8
  %9 = lshr i64 %8, 21
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(68) %7, i64 noundef %9, i8 noundef zeroext 5, i1 noundef zeroext true) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr @ZAddressOffsetMax, align 8
  %12 = lshr i64 %11, 21
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %10, i64 noundef %12, i8 noundef zeroext 5, i1 noundef zeroext true) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11ZRemembered16should_scan_pageEP5ZPage(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3216
  %5 = load i32, ptr %4, align 16
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr @ZAddressHeapBase, align 8
  %11 = or i64 %10, %9
  %12 = load i64, ptr @ZAddressOffsetMask, align 8
  %13 = and i64 %12, %11
  %14 = lshr i64 %13, 21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %14
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 141
  %22 = load volatile i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 2
  br label %24

24:                                               ; preds = %20, %7, %2
  %.0 = phi i1 [ true, %2 ], [ true, %7 ], [ %23, %20 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11ZRemembered9scan_pageEP5ZPage(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ZRememberedSetContainingInLiveIterator, align 8
  %4 = alloca %struct.ZRememberedSetContaining, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3220
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3216
  %14 = load i32, ptr %13, align 16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %98

.critedge:                                        ; preds = %2, %11
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull @.str)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %17 = xor i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %.not18.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not18.i.i.i.i.i, label %"_ZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS_E3$_0EEvT_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.critedge
  %22 = add i64 %21, 63
  %23 = lshr i64 %22, 6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %25

25:                                               ; preds = %"_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS5_E3$_0EEvT_EUlmE_EEvSA_P11CHeapBitMapEUlmE_EEbSA_m.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %.2 = phi i1 [ false, %.lr.ph.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i, %"_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS5_E3$_0EEvT_EUlmE_EEvSA_P11CHeapBitMapEUlmE_EEbSA_m.exit.i.i.i.i.i" ]
  %.0 = phi i32 [ 0, %.lr.ph.i.i.i.i.i ], [ %93, %"_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS5_E3$_0EEvT_EUlmE_EEvSA_P11CHeapBitMapEUlmE_EEbSA_m.exit.i.i.i.i.i" ]
  %.0916.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %94, %"_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS5_E3$_0EEvT_EUlmE_EEvSA_P11CHeapBitMapEUlmE_EEbSA_m.exit.i.i.i.i.i" ]
  %26 = lshr i64 %.0916.i.i.i.i.i, 6
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %26
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %.0916.i.i.i.i.i, 63
  %31 = lshr i64 %29, %30
  %32 = and i64 %31, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i

33:                                               ; preds = %25
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %.preheader.i.i.i.i.i, label %42

.preheader.i.i.i.i.i:                             ; preds = %33, %37
  %.025.i.i.i.i.i.i.i = phi i64 [ %35, %37 ], [ %26, %33 ]
  %35 = add nuw nsw i64 %.025.i.i.i.i.i.i.i, 1
  %36 = icmp samesign ult i64 %35, %23
  br i1 %36, label %37, label %"_ZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS_E3$_0EEvT_.exit"

37:                                               ; preds = %.preheader.i.i.i.i.i
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %35
  %39 = load i64, ptr %38, align 8
  %.not36.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not36.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %40, !llvm.loop !6

40:                                               ; preds = %37
  %41 = shl nuw i64 %35, 6
  br label %42

42:                                               ; preds = %40, %33
  %.027.ph.i.i.i.i.i.i.i = phi i64 [ %31, %33 ], [ %39, %40 ]
  %.026.ph.i.i.i.i.i.i.i = phi i64 [ %.0916.i.i.i.i.i, %33 ], [ %41, %40 ]
  %43 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i.i.i, i1 true)
  %44 = add i64 %.026.ph.i.i.i.i.i.i.i, %43
  %45 = icmp ult i64 %44, %21
  br i1 %45, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i, label %"_ZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS_E3$_0EEvT_.exit"

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i: ; preds = %42, %25
  %.0.i.i.i.i.i.i.i = phi i64 [ %44, %42 ], [ %.0916.i.i.i.i.i, %25 ]
  %.not.i.i.i.i.i = icmp ult i64 %.0.i.i.i.i.i.i.i, %21
  br i1 %.not.i.i.i.i.i, label %46, label %"_ZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS_E3$_0EEvT_.exit"

46:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i
  %.val.val.val.i.i.i.i.i.i = load i64, ptr %24, align 8
  %47 = shl i64 %.0.i.i.i.i.i.i.i, 3
  %48 = add i64 %.val.val.val.i.i.i.i.i.i, %47
  %49 = load i64, ptr @ZAddressHeapBase, align 8
  %50 = or i64 %49, %48
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call noundef i64 @_ZN8ZBarrier27remset_barrier_on_oop_fieldEPV8zpointer(ptr noundef %51)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS5_E3$_0EEvT_EUlmE_EEvSA_P11CHeapBitMapEUlmE_EEbSA_m.exit.i.i.i.i.i", label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %56 = load i64, ptr @ZAddressOffsetMask, align 8
  %57 = and i64 %56, %52
  %58 = lshr i64 %57, 21
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 624
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  %62 = load volatile ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %"_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS5_E3$_0EEvT_EUlmE_EEvSA_P11CHeapBitMapEUlmE_EEbSA_m.exit.i.i.i.i.i"

66:                                               ; preds = %54
  %67 = load ptr, ptr %0, align 8
  %68 = and i64 %56, %50
  %69 = lshr i64 %68, 21
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  %73 = load volatile ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %68, %75
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %78 = lshr i64 %76, 3
  %79 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x i8], ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = lshr i64 %76, 9
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = and i64 %78, 63
  %86 = shl nuw i64 1, %85
  %87 = load volatile i64, ptr %84, align 8
  br label %88

88:                                               ; preds = %90, %66
  %.017.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %87, %66 ], [ %91, %90 ]
  %89 = or i64 %.017.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %86
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %89, %.017.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS5_E3$_0EEvT_EUlmE_EEvSA_P11CHeapBitMapEUlmE_EEbSA_m.exit.i.i.i.i.i", label %90

90:                                               ; preds = %88
  %91 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %89, i64 %.017.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull %84) #14, !srcloc !8
  %92 = icmp eq i64 %91, %.017.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %92, label %"_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS5_E3$_0EEvT_EUlmE_EEvSA_P11CHeapBitMapEUlmE_EEbSA_m.exit.i.i.i.i.i", label %88, !llvm.loop !9

"_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS5_E3$_0EEvT_EUlmE_EEvSA_P11CHeapBitMapEUlmE_EEbSA_m.exit.i.i.i.i.i": ; preds = %90, %88, %54, %46
  %.0.i.i.i.i.i.i.i.i.i.i = phi i1 [ %.2, %46 ], [ %.2, %54 ], [ true, %88 ], [ true, %90 ]
  %93 = add nuw nsw i32 %.0, 1
  %94 = add nuw i64 %.0.i.i.i.i.i.i.i, 1
  %95 = icmp ult i64 %94, %21
  br i1 %95, label %25, label %"_ZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS_E3$_0EEvT_.exit", !llvm.loop !10

"_ZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS_E3$_0EEvT_.exit": ; preds = %42, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i, %"_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS5_E3$_0EEvT_EUlmE_EEvSA_P11CHeapBitMapEUlmE_EEbSA_m.exit.i.i.i.i.i", %.preheader.i.i.i.i.i, %.critedge
  %.3 = phi i1 [ false, %.critedge ], [ %.2, %.preheader.i.i.i.i.i ], [ %.2, %42 ], [ %.2, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i.i, %"_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS5_E3$_0EEvT_EUlmE_EEvSA_P11CHeapBitMapEUlmE_EEbSA_m.exit.i.i.i.i.i" ]
  %.1 = phi i32 [ 0, %.critedge ], [ %.0, %.preheader.i.i.i.i.i ], [ %.0, %42 ], [ %.0, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i.i.i ], [ %93, %"_ZNK6BitMap14IterateInvokerIbEclIZN14ZRememberedSet14iterate_bitmapIZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS5_E3$_0EEvT_EUlmE_EEvSA_P11CHeapBitMapEUlmE_EEbSA_m.exit.i.i.i.i.i" ]
  %96 = tail call noundef ptr @_ZN5ZPage14remset_currentEv(ptr noundef nonnull align 8 dereferenceable(192) %1) #14
  %97 = ptrtoint ptr %96 to i64
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull @.str.4, i32 noundef %.1, i64 noundef %97)
  br label %154

98:                                               ; preds = %11
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = load volatile i32, ptr %99, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %103 = icmp eq i8 %101, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i = select i1 %103, ptr %_ZN11ZGeneration6_youngE.val.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3220
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %107, label %153

107:                                              ; preds = %98
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN38ZRememberedSetContainingInLiveIteratorC1EP5ZPage(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(192) %1) #14
  %108 = call noundef zeroext i1 @_ZN38ZRememberedSetContainingInLiveIterator4nextEP24ZRememberedSetContaining(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull %4) #14
  br i1 %108, label %.lr.ph.i, label %"_ZN5ZPage26oops_do_remembered_in_liveIZNK11ZRemembered9scan_pageEPS_E3$_1EEvT_.exit"

.lr.ph.i:                                         ; preds = %107, %"_ZZNK11ZRemembered9scan_pageEP5ZPageENK3$_1clEPV8zpointer.exit.i"
  %.4 = phi i1 [ %.0.i.i.i10, %"_ZZNK11ZRemembered9scan_pageEP5ZPageENK3$_1clEPV8zpointer.exit.i" ], [ false, %107 ]
  %109 = load i64, ptr %4, align 8
  %110 = inttoptr i64 %109 to ptr
  %111 = call noundef i64 @_ZN8ZBarrier27remset_barrier_on_oop_fieldEPV8zpointer(ptr noundef %110)
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %"_ZZNK11ZRemembered9scan_pageEP5ZPageENK3$_1clEPV8zpointer.exit.i", label %113

113:                                              ; preds = %.lr.ph.i
  %114 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %115 = load i64, ptr @ZAddressOffsetMask, align 8
  %116 = and i64 %115, %111
  %117 = lshr i64 %116, 21
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 624
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %117
  %121 = load volatile ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %"_ZZNK11ZRemembered9scan_pageEP5ZPageENK3$_1clEPV8zpointer.exit.i"

125:                                              ; preds = %113
  %126 = load ptr, ptr %0, align 8
  %127 = and i64 %115, %109
  %128 = lshr i64 %127, 21
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %128
  %132 = load volatile ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %127, %134
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 104
  %137 = lshr i64 %135, 3
  %138 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [24 x i8], ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = lshr i64 %135, 9
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = and i64 %137, 63
  %145 = shl nuw i64 1, %144
  %146 = load volatile i64, ptr %143, align 8
  br label %147

147:                                              ; preds = %149, %125
  %.017.i.i.i.i.i.i.i = phi i64 [ %146, %125 ], [ %150, %149 ]
  %148 = or i64 %.017.i.i.i.i.i.i.i, %145
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i = icmp eq i64 %148, %.017.i.i.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i, label %"_ZZNK11ZRemembered9scan_pageEP5ZPageENK3$_1clEPV8zpointer.exit.i", label %149

149:                                              ; preds = %147
  %150 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %148, i64 %.017.i.i.i.i.i.i.i, ptr nonnull %143) #14, !srcloc !8
  %151 = icmp eq i64 %150, %.017.i.i.i.i.i.i.i
  br i1 %151, label %"_ZZNK11ZRemembered9scan_pageEP5ZPageENK3$_1clEPV8zpointer.exit.i", label %147, !llvm.loop !9

"_ZZNK11ZRemembered9scan_pageEP5ZPageENK3$_1clEPV8zpointer.exit.i": ; preds = %149, %147, %113, %.lr.ph.i
  %.0.i.i.i10 = phi i1 [ %.4, %.lr.ph.i ], [ %.4, %113 ], [ true, %147 ], [ true, %149 ]
  %152 = call noundef zeroext i1 @_ZN38ZRememberedSetContainingInLiveIterator4nextEP24ZRememberedSetContaining(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull %4) #14
  br i1 %152, label %.lr.ph.i, label %"_ZN5ZPage26oops_do_remembered_in_liveIZNK11ZRemembered9scan_pageEPS_E3$_1EEvT_.exit", !llvm.loop !12

"_ZN5ZPage26oops_do_remembered_in_liveIZNK11ZRemembered9scan_pageEPS_E3$_1EEvT_.exit": ; preds = %"_ZZNK11ZRemembered9scan_pageEP5ZPageENK3$_1clEPV8zpointer.exit.i", %107
  %.5 = phi i1 [ false, %107 ], [ %.0.i.i.i10, %"_ZZNK11ZRemembered9scan_pageEP5ZPageENK3$_1clEPV8zpointer.exit.i" ]
  call void @_ZNK38ZRememberedSetContainingInLiveIterator16print_statisticsEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %154

153:                                              ; preds = %98
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull @.str.6)
  br label %154

154:                                              ; preds = %"_ZN5ZPage26oops_do_remembered_in_liveIZNK11ZRemembered9scan_pageEPS_E3$_1EEvT_.exit", %153, %"_ZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS_E3$_0EEvT_.exit"
  %.117 = phi i1 [ %.5, %"_ZN5ZPage26oops_do_remembered_in_liveIZNK11ZRemembered9scan_pageEPS_E3$_1EEvT_.exit" ], [ false, %153 ], [ %.3, %"_ZN5ZPage18oops_do_rememberedIZNK11ZRemembered9scan_pageEPS_E3$_0EEvT_.exit" ]
  ret i1 %.117
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %class.LogStream, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #14
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 1, ptr %9, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %5, align 8
  %11 = call i32 @jio_vsnprintf(ptr noundef nonnull %10, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #14
  %12 = load ptr, ptr %5, align 8
  call void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull %4, ptr noundef %12) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #14
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

declare noundef ptr @_ZN5ZPage14remset_currentEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11ZRemembered15scan_forwardingEP11ZForwardingPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ZRememberedSetContainingIterator, align 8
  %5 = alloca %struct.ZRememberedSetContaining, align 8
  %6 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2944
  %8 = tail call noundef ptr @_ZN9ZRelocate5queueEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #14
  %9 = tail call noundef zeroext i1 @_ZN11ZForwarding11retain_pageEP14ZRelocateQueue(ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef %8) #14
  %10 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #14
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  br i1 %9, label %13, label %178

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #14
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull @.str.7)
  tail call void @_ZN11ZForwarding53relocated_remembered_fields_notify_concurrent_scan_ofEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #14
  store i32 0, ptr %2, align 4
  %15 = tail call noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void (ptr, ptr, ...) @_ZNK5ZPage7log_msgEPKcz(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef nonnull @.str.13)
  call void @_ZN32ZRememberedSetContainingIteratorC1EP5ZPage(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %15) #14
  %16 = call noundef zeroext i1 @_ZN32ZRememberedSetContainingIterator4nextEP24ZRememberedSetContaining(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5) #14
  br i1 %16, label %.lr.ph.i, label %_ZL15fill_containingP18GrowableArrayCHeapI24ZRememberedSetContainingL8MEMFLAGS5EEP5ZPage.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %17 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI24ZRememberedSetContaining18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = call noundef zeroext i1 @_ZN32ZRememberedSetContainingIterator4nextEP24ZRememberedSetContaining(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %5) #14
  br i1 %18, label %.lr.ph.i, label %_ZL15fill_containingP18GrowableArrayCHeapI24ZRememberedSetContainingL8MEMFLAGS5EEP5ZPage.exit, !llvm.loop !13

_ZL15fill_containingP18GrowableArrayCHeapI24ZRememberedSetContainingL8MEMFLAGS5EEP5ZPage.exit: ; preds = %.lr.ph.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN11ZForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(184) %1) #14
  %19 = load i32, ptr %2, align 4
  %.not67.i = icmp eq i32 %19, 0
  br i1 %.not67.i, label %"_ZNK11ZRemembered32oops_do_forwarded_via_containingIZNKS_15scan_forwardingEP11ZForwardingPvE3$_0EEvP17GrowableArrayViewI24ZRememberedSetContainingET_.exit", label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZL15fill_containingP18GrowableArrayCHeapI24ZRememberedSetContainingL8MEMFLAGS5EEP5ZPage.exit
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = zext i32 %19 to i64
  br label %22

22:                                               ; preds = %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i", %.lr.ph.i16
  %.1 = phi i1 [ false, %.lr.ph.i16 ], [ %.2, %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i" ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i, %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i" ]
  %.011.i = phi i64 [ 0, %.lr.ph.i16 ], [ %.1.i, %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i" ]
  %.01210.i = phi i64 [ 0, %.lr.ph.i16 ], [ %.113.i, %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i" ]
  %.0149.i = phi i64 [ 0, %.lr.ph.i16 ], [ %.115.i, %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i" ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.not.i = icmp eq i64 %.011.i, %.sroa.2.0.copyload.i.i
  br i1 %.not.i, label %95, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %27 = load i64, ptr @ZAddressOffsetMask, align 8
  %28 = and i64 %27, %.sroa.2.0.copyload.i.i
  %29 = lshr i64 %28, 21
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load volatile ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN11ZGeneration24relocate_or_remap_objectE15zaddress_unsafe.exit.i, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 2944
  %37 = call noundef i64 @_ZN9ZRelocate15relocate_objectEP11ZForwarding15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull %33, i64 noundef %.sroa.2.0.copyload.i.i) #14
  br label %_ZN11ZGeneration24relocate_or_remap_objectE15zaddress_unsafe.exit.i

_ZN11ZGeneration24relocate_or_remap_objectE15zaddress_unsafe.exit.i: ; preds = %35, %25
  %.0.i.i = phi i64 [ %37, %35 ], [ %.sroa.2.0.copyload.i.i, %25 ]
  %38 = inttoptr i64 %.0.i.i to ptr
  %39 = load i8, ptr @UseCompressedClassPointers, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br i1 %40, label %42, label %52

42:                                               ; preds = %_ZN11ZGeneration24relocate_or_remap_objectE15zaddress_unsafe.exit.i
  %43 = load i32, ptr %41, align 8
  %44 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %45 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %46 = ptrtoint ptr %44 to i64
  %47 = zext i32 %43 to i64
  %48 = zext nneg i32 %45 to i64
  %49 = shl i64 %47, %48
  %50 = add i64 %49, %46
  %51 = inttoptr i64 %50 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i

52:                                               ; preds = %_ZN11ZGeneration24relocate_or_remap_objectE15zaddress_unsafe.exit.i
  %53 = load ptr, ptr %41, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i.i

_ZNK7oopDesc5klassEv.exit.i.i.i:                  ; preds = %52, %42
  %.0.i.i.i.i = phi ptr [ %51, %42 ], [ %53, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i.i
  %58 = trunc i32 %55 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = lshr i32 %55, 3
  %61 = zext nneg i32 %60 to i64
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit.i

62:                                               ; preds = %57
  %63 = load ptr, ptr %.0.i.i.i.i, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %38) #14
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit.i

67:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i.i
  %68 = icmp slt i32 %55, 0
  br i1 %68, label %69, label %89

69:                                               ; preds = %67
  %70 = select i1 %40, i64 12, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = and i32 %55, 63
  %75 = zext nneg i32 %74 to i64
  %76 = shl i64 %73, %75
  %77 = lshr i32 %55, 16
  %78 = and i32 %77, 255
  %79 = zext nneg i32 %78 to i64
  %80 = add i64 %76, %79
  %81 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = add i64 %80, %83
  %85 = sub i32 0, %81
  %86 = sext i32 %85 to i64
  %87 = and i64 %84, %86
  %88 = lshr i64 %87, 3
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit.i

89:                                               ; preds = %67
  %90 = load ptr, ptr %.0.i.i.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %38) #14
  br label %_ZN6ZUtils11object_sizeE8zaddress.exit.i

_ZN6ZUtils11object_sizeE8zaddress.exit.i:         ; preds = %89, %69, %62, %59
  %.0.i1.i.i.i = phi i64 [ %66, %62 ], [ %61, %59 ], [ %88, %69 ], [ %93, %89 ]
  %94 = shl i64 %.0.i1.i.i.i, 3
  br label %95

95:                                               ; preds = %_ZN6ZUtils11object_sizeE8zaddress.exit.i, %22
  %.115.i = phi i64 [ %94, %_ZN6ZUtils11object_sizeE8zaddress.exit.i ], [ %.0149.i, %22 ]
  %.113.i = phi i64 [ %.0.i.i, %_ZN6ZUtils11object_sizeE8zaddress.exit.i ], [ %.01210.i, %22 ]
  %.1.i = phi i64 [ %.sroa.2.0.copyload.i.i, %_ZN6ZUtils11object_sizeE8zaddress.exit.i ], [ %.011.i, %22 ]
  %96 = sub i64 %.sroa.0.0.copyload.i.i, %.1.i
  %97 = icmp ult i64 %96, %.115.i
  br i1 %97, label %98, label %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i"

98:                                               ; preds = %95
  %99 = add i64 %96, %.113.i
  %100 = inttoptr i64 %99 to ptr
  %101 = call noundef i64 @_ZN8ZBarrier27remset_barrier_on_oop_fieldEPV8zpointer(ptr noundef %100)
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i", label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %105 = load i64, ptr @ZAddressOffsetMask, align 8
  %106 = and i64 %105, %101
  %107 = lshr i64 %106, 21
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 624
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %107
  %111 = load volatile ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i"

115:                                              ; preds = %103
  %116 = load ptr, ptr %0, align 8
  %117 = and i64 %105, %99
  %118 = lshr i64 %117, 21
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %118
  %122 = load volatile ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %117, %124
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %127 = lshr i64 %125, 3
  %128 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [24 x i8], ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = lshr i64 %125, 9
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = and i64 %127, 63
  %135 = shl nuw i64 1, %134
  %136 = load volatile i64, ptr %133, align 8
  br label %137

137:                                              ; preds = %139, %115
  %.017.i.i.i.i.i.i.i = phi i64 [ %136, %115 ], [ %140, %139 ]
  %138 = or i64 %.017.i.i.i.i.i.i.i, %135
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i = icmp eq i64 %138, %.017.i.i.i.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i, label %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i", label %139

139:                                              ; preds = %137
  %140 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %138, i64 %.017.i.i.i.i.i.i.i, ptr nonnull %133) #14, !srcloc !8
  %141 = icmp eq i64 %140, %.017.i.i.i.i.i.i.i
  br i1 %141, label %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i", label %137, !llvm.loop !9

"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i": ; preds = %137, %139, %98, %103, %95
  %.2 = phi i1 [ %.1, %95 ], [ %.1, %98 ], [ %.1, %103 ], [ true, %139 ], [ true, %137 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not6.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %.not6.i, label %"_ZNK11ZRemembered32oops_do_forwarded_via_containingIZNKS_15scan_forwardingEP11ZForwardingPvE3$_0EEvP17GrowableArrayViewI24ZRememberedSetContainingET_.exit", label %22

"_ZNK11ZRemembered32oops_do_forwarded_via_containingIZNKS_15scan_forwardingEP11ZForwardingPvE3$_0EEvP17GrowableArrayViewI24ZRememberedSetContainingET_.exit": ; preds = %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i", %_ZL15fill_containingP18GrowableArrayCHeapI24ZRememberedSetContainingL8MEMFLAGS5EEP5ZPage.exit
  %.3 = phi i1 [ false, %_ZL15fill_containingP18GrowableArrayCHeapI24ZRememberedSetContainingL8MEMFLAGS5EEP5ZPage.exit ], [ %.2, %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_0clEPV8zpointer.exit.i" ]
  %142 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #14
  %143 = extractvalue { i64, i64 } %142, 0
  %144 = extractvalue { i64, i64 } %142, 1
  %145 = sub nsw i64 %143, %11
  %146 = sub nsw i64 %144, %12
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = add nsw i64 %145, %148
  store i64 %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %151 = load i64, ptr %150, align 8
  %152 = add nsw i64 %151, %146
  store i64 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %157

157:                                              ; preds = %177, %"_ZNK11ZRemembered32oops_do_forwarded_via_containingIZNKS_15scan_forwardingEP11ZForwardingPvE3$_0EEvP17GrowableArrayViewI24ZRememberedSetContainingET_.exit"
  %indvars.iv.i.i.i = phi i64 [ 0, %"_ZNK11ZRemembered32oops_do_forwarded_via_containingIZNKS_15scan_forwardingEP11ZForwardingPvE3$_0EEvP17GrowableArrayViewI24ZRememberedSetContainingET_.exit" ], [ %indvars.iv.next.i.i.i, %177 ]
  %158 = getelementptr inbounds nuw [16 x i8], ptr %156, i64 %indvars.iv.i.i.i
  %159 = load i64, ptr %158, align 8
  %160 = icmp sgt i64 %145, %159
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %164 = load i32, ptr %163, align 8
  %.017.i.i.i = add nsw i32 %164, -1
  %165 = icmp sgt i32 %.017.i.i.i, %162
  br i1 %165, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %161
  %166 = sext i32 %164 to i64
  %167 = add nsw i64 %166, -1
  %sext.i.i.i = shl i64 %indvars.iv.i.i.i, 32
  %168 = ashr exact i64 %sext.i.i.i, 32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv29.i.i.i = phi i64 [ %166, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next30.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv27.i.i.i = phi i64 [ %167, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next28.i.i.i, %.lr.ph.i.i.i ]
  %169 = getelementptr [16 x i8], ptr %156, i64 %indvars.iv29.i.i.i
  %170 = getelementptr i8, ptr %169, i64 -32
  %171 = getelementptr inbounds [16 x i8], ptr %156, i64 %indvars.iv27.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false)
  %indvars.iv.next28.i.i.i = add nsw i64 %indvars.iv27.i.i.i, -1
  %172 = icmp slt i64 %168, %indvars.iv.next28.i.i.i
  %indvars.iv.next30.i.i.i = add nsw i64 %indvars.iv29.i.i.i, -1
  br i1 %172, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %161
  store i64 %145, ptr %158, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %146, ptr %.sroa.4.0..sroa_idx.i, align 8
  %173 = load i32, ptr %163, align 8
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %175, label %_ZN40ZRememberedScanForwardingMeasureRetainedD2Ev.exit

175:                                              ; preds = %._crit_edge.i.i.i
  %176 = add nsw i32 %173, 1
  store i32 %176, ptr %163, align 8
  br label %_ZN40ZRememberedScanForwardingMeasureRetainedD2Ev.exit

177:                                              ; preds = %157
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 10
  br i1 %exitcond.not.i.i.i, label %_ZN40ZRememberedScanForwardingMeasureRetainedD2Ev.exit, label %157, !llvm.loop !15

178:                                              ; preds = %3
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 141
  %180 = load volatile i8, ptr %179, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  %181 = icmp eq i8 %180, 1
  br i1 %181, label %182, label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit.i

182:                                              ; preds = %178
  %183 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i17 = icmp eq ptr %183, null
  br i1 %.not.i17, label %_ZN18ZArrayIteratorImplIPV8zpointerLb0EEC2EPK18GrowableArrayCHeapIS2_L8MEMFLAGS5EE.exit.i, label %184

184:                                              ; preds = %182
  %185 = load i64, ptr %1, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %187 = load i64, ptr %186, align 8
  %188 = ptrtoint ptr %1 to i64
  %189 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 168
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(888) %190) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.19, i64 noundef %185, i64 noundef %187, i64 noundef %188, ptr noundef %194)
  br label %_ZN18ZArrayIteratorImplIPV8zpointerLb0EEC2EPK18GrowableArrayCHeapIS2_L8MEMFLAGS5EE.exit.i

_ZN18ZArrayIteratorImplIPV8zpointerLb0EEC2EPK18GrowableArrayCHeapIS2_L8MEMFLAGS5EE.exit.i: ; preds = %184, %182
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %198 = load ptr, ptr %197, align 8
  %199 = sext i32 %196 to i64
  %.not710.i = icmp eq i32 %196, 0
  br i1 %.not710.i, label %_ZN18ZArrayIteratorImplIPV8zpointerLb0EE4nextEPS2_.exit.i, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %_ZN18ZArrayIteratorImplIPV8zpointerLb0EEC2EPK18GrowableArrayCHeapIS2_L8MEMFLAGS5EE.exit.i, %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_1clEPV8zpointer.exit.i"
  %.5 = phi i1 [ %.0.i.i.i19, %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_1clEPV8zpointer.exit.i" ], [ false, %_ZN18ZArrayIteratorImplIPV8zpointerLb0EEC2EPK18GrowableArrayCHeapIS2_L8MEMFLAGS5EE.exit.i ]
  %.sroa.0.011.i = phi i64 [ %200, %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_1clEPV8zpointer.exit.i" ], [ 0, %_ZN18ZArrayIteratorImplIPV8zpointerLb0EEC2EPK18GrowableArrayCHeapIS2_L8MEMFLAGS5EE.exit.i ]
  %200 = add i64 %.sroa.0.011.i, 1
  %201 = getelementptr inbounds [8 x i8], ptr %198, i64 %.sroa.0.011.i
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef i64 @_ZN8ZBarrier27remset_barrier_on_oop_fieldEPV8zpointer(ptr noundef %202)
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_1clEPV8zpointer.exit.i", label %205

205:                                              ; preds = %.lr.ph.i18
  %206 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %207 = load i64, ptr @ZAddressOffsetMask, align 8
  %208 = and i64 %207, %203
  %209 = lshr i64 %208, 21
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 624
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %209
  %213 = load volatile ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_1clEPV8zpointer.exit.i"

217:                                              ; preds = %205
  %218 = load ptr, ptr %0, align 8
  %219 = ptrtoint ptr %202 to i64
  %220 = and i64 %207, %219
  %221 = lshr i64 %220, 21
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %221
  %225 = load volatile ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i64, ptr %226, align 8
  %228 = sub i64 %220, %227
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 104
  %230 = lshr i64 %228, 3
  %231 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [24 x i8], ptr %229, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = lshr i64 %228, 9
  %236 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %235
  %237 = and i64 %230, 63
  %238 = shl nuw i64 1, %237
  %239 = load volatile i64, ptr %236, align 8
  br label %240

240:                                              ; preds = %242, %217
  %.017.i.i.i.i.i.i.i20 = phi i64 [ %239, %217 ], [ %243, %242 ]
  %241 = or i64 %.017.i.i.i.i.i.i.i20, %238
  %.not.not.not.i.not.not.not.i.not.i.i.i.i.i21 = icmp eq i64 %241, %.017.i.i.i.i.i.i.i20
  br i1 %.not.not.not.i.not.not.not.i.not.i.i.i.i.i21, label %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_1clEPV8zpointer.exit.i", label %242

242:                                              ; preds = %240
  %243 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %241, i64 %.017.i.i.i.i.i.i.i20, ptr nonnull %236) #14, !srcloc !8
  %244 = icmp eq i64 %243, %.017.i.i.i.i.i.i.i20
  br i1 %244, label %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_1clEPV8zpointer.exit.i", label %240, !llvm.loop !9

"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_1clEPV8zpointer.exit.i": ; preds = %242, %240, %205, %.lr.ph.i18
  %.0.i.i.i19 = phi i1 [ %.5, %.lr.ph.i18 ], [ %.5, %205 ], [ true, %240 ], [ true, %242 ]
  %.not7.i = icmp eq i64 %200, %199
  br i1 %.not7.i, label %_ZN18ZArrayIteratorImplIPV8zpointerLb0EE4nextEPS2_.exit.i, label %.lr.ph.i18, !llvm.loop !16

_ZN18ZArrayIteratorImplIPV8zpointerLb0EE4nextEPS2_.exit.i: ; preds = %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_1clEPV8zpointer.exit.i", %_ZN18ZArrayIteratorImplIPV8zpointerLb0EEC2EPK18GrowableArrayCHeapIS2_L8MEMFLAGS5EE.exit.i
  %.6 = phi i1 [ false, %_ZN18ZArrayIteratorImplIPV8zpointerLb0EEC2EPK18GrowableArrayCHeapIS2_L8MEMFLAGS5EE.exit.i ], [ %.0.i.i.i19, %"_ZZNK11ZRemembered15scan_forwardingEP11ZForwardingPvENK3$_1clEPV8zpointer.exit.i" ]
  store i32 0, ptr %195, align 4
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit.i, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %_ZN18ZArrayIteratorImplIPV8zpointerLb0EE4nextEPS2_.exit.i
  %248 = load ptr, ptr %197, align 8
  store i32 0, ptr %245, align 4
  %.not.i.i.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i, label %249, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %248) #14
  br label %249

249:                                              ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %197, align 8
  br label %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit.i

_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit.i: ; preds = %249, %_ZN18ZArrayIteratorImplIPV8zpointerLb0EE4nextEPS2_.exit.i, %178
  %.4 = phi i1 [ %.6, %_ZN18ZArrayIteratorImplIPV8zpointerLb0EE4nextEPS2_.exit.i ], [ %.6, %249 ], [ false, %178 ]
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %251 = load i32, ptr %250, align 8
  %252 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 3220
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %251, %254
  %256 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not9.i = icmp eq ptr %256, null
  br i1 %.not9.i, label %"_ZN11ZForwarding46relocated_remembered_fields_apply_to_publishedIZNK11ZRemembered15scan_forwardingEPS_PvE3$_1EEvT_.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit.i
  %.str.20..str.21.i = select i1 %255, ptr @.str.20, ptr @.str.21
  %257 = load i64, ptr %1, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull %.str.20..str.21.i, i64 noundef %257)
  br label %"_ZN11ZForwarding46relocated_remembered_fields_apply_to_publishedIZNK11ZRemembered15scan_forwardingEPS_PvE3$_1EEvT_.exit"

"_ZN11ZForwarding46relocated_remembered_fields_apply_to_publishedIZNK11ZRemembered15scan_forwardingEPS_PvE3$_1EEvT_.exit": ; preds = %_ZN26GrowableArrayWithAllocatorIPV8zpointer18GrowableArrayCHeapIS2_L8MEMFLAGS5EEE20clear_and_deallocateEv.exit.i, %.sink.split.i
  %..i = select i1 %255, i8 2, i8 3
  store volatile i8 %..i, ptr %179, align 1
  %258 = tail call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #14
  %259 = extractvalue { i64, i64 } %258, 0
  %260 = extractvalue { i64, i64 } %258, 1
  %261 = sub nsw i64 %259, %11
  %262 = sub nsw i64 %260, %12
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %264 = load i64, ptr %263, align 8
  %265 = add nsw i64 %261, %264
  store i64 %265, ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %267 = load i64, ptr %266, align 8
  %268 = add nsw i64 %267, %262
  store i64 %268, ptr %266, align 8
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %270 = load i32, ptr %269, align 8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 232
  br label %273

273:                                              ; preds = %293, %"_ZN11ZForwarding46relocated_remembered_fields_apply_to_publishedIZNK11ZRemembered15scan_forwardingEPS_PvE3$_1EEvT_.exit"
  %indvars.iv.i.i.i22 = phi i64 [ 0, %"_ZN11ZForwarding46relocated_remembered_fields_apply_to_publishedIZNK11ZRemembered15scan_forwardingEPS_PvE3$_1EEvT_.exit" ], [ %indvars.iv.next.i.i.i23, %293 ]
  %274 = getelementptr inbounds nuw [16 x i8], ptr %272, i64 %indvars.iv.i.i.i22
  %275 = load i64, ptr %274, align 8
  %276 = icmp sgt i64 %261, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %273
  %278 = trunc nuw nsw i64 %indvars.iv.i.i.i22 to i32
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %280 = load i32, ptr %279, align 8
  %.017.i.i.i25 = add nsw i32 %280, -1
  %281 = icmp sgt i32 %.017.i.i.i25, %278
  br i1 %281, label %.lr.ph.preheader.i.i.i28, label %._crit_edge.i.i.i26

.lr.ph.preheader.i.i.i28:                         ; preds = %277
  %282 = sext i32 %280 to i64
  %283 = add nsw i64 %282, -1
  %sext.i.i.i29 = shl i64 %indvars.iv.i.i.i22, 32
  %284 = ashr exact i64 %sext.i.i.i29, 32
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %.lr.ph.i.i.i30, %.lr.ph.preheader.i.i.i28
  %indvars.iv29.i.i.i31 = phi i64 [ %282, %.lr.ph.preheader.i.i.i28 ], [ %indvars.iv.next30.i.i.i34, %.lr.ph.i.i.i30 ]
  %indvars.iv27.i.i.i32 = phi i64 [ %283, %.lr.ph.preheader.i.i.i28 ], [ %indvars.iv.next28.i.i.i33, %.lr.ph.i.i.i30 ]
  %285 = getelementptr [16 x i8], ptr %272, i64 %indvars.iv29.i.i.i31
  %286 = getelementptr i8, ptr %285, i64 -32
  %287 = getelementptr inbounds [16 x i8], ptr %272, i64 %indvars.iv27.i.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull align 8 dereferenceable(16) %286, i64 16, i1 false)
  %indvars.iv.next28.i.i.i33 = add nsw i64 %indvars.iv27.i.i.i32, -1
  %288 = icmp slt i64 %284, %indvars.iv.next28.i.i.i33
  %indvars.iv.next30.i.i.i34 = add nsw i64 %indvars.iv29.i.i.i31, -1
  br i1 %288, label %.lr.ph.i.i.i30, label %._crit_edge.i.i.i26, !llvm.loop !14

._crit_edge.i.i.i26:                              ; preds = %.lr.ph.i.i.i30, %277
  store i64 %261, ptr %274, align 8
  %.sroa.4.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 %262, ptr %.sroa.4.0..sroa_idx.i27, align 8
  %289 = load i32, ptr %279, align 8
  %290 = icmp slt i32 %289, 10
  br i1 %290, label %291, label %_ZN40ZRememberedScanForwardingMeasureRetainedD2Ev.exit

291:                                              ; preds = %._crit_edge.i.i.i26
  %292 = add nsw i32 %289, 1
  store i32 %292, ptr %279, align 8
  br label %_ZN40ZRememberedScanForwardingMeasureRetainedD2Ev.exit

293:                                              ; preds = %273
  %indvars.iv.next.i.i.i23 = add nuw nsw i64 %indvars.iv.i.i.i22, 1
  %exitcond.not.i.i.i24 = icmp eq i64 %indvars.iv.next.i.i.i23, 10
  br i1 %exitcond.not.i.i.i24, label %_ZN40ZRememberedScanForwardingMeasureRetainedD2Ev.exit, label %273, !llvm.loop !15

_ZN40ZRememberedScanForwardingMeasureRetainedD2Ev.exit: ; preds = %293, %177, %291, %._crit_edge.i.i.i26, %175, %._crit_edge.i.i.i
  %.0 = phi i1 [ %.3, %177 ], [ %.3, %._crit_edge.i.i.i ], [ %.3, %175 ], [ %.4, %._crit_edge.i.i.i26 ], [ %.4, %291 ], [ %.4, %293 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN11ZForwarding11retain_pageEP14ZRelocateQueue(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11ZForwarding4pageEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare void @_ZN11ZForwarding53relocated_remembered_fields_notify_concurrent_scan_ofEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

declare void @_ZN11ZForwarding12release_pageEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZRemembered8FoundOldC2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #0 align 2 {
  %2 = load i64, ptr @ZAddressOffsetMax, align 8
  %3 = lshr i64 %2, 21
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 noundef %3, i8 noundef zeroext 5, i1 noundef zeroext true) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr @ZAddressOffsetMax, align 8
  %6 = lshr i64 %5, 21
  tail call void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %6, i8 noundef zeroext 5, i1 noundef zeroext true) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %9, align 8
  ret void
}

declare void @_ZN11CHeapBitMapC1Em8MEMFLAGSb(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, i8 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN11ZRemembered8FoundOld14current_bitmapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %2, i64 %5
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN11ZRemembered8FoundOld15previous_bitmapEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = xor i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11ZRemembered8FoundOld4flipEv(ptr noundef nonnull align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = xor i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZRemembered8FoundOld14clear_previousEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = xor i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN6BitMap11clear_largeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  ret void
}

declare void @_ZN6BitMap11clear_largeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZRemembered8FoundOld13register_pageEP5ZPage(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 21
  %12 = load ptr, ptr %8, align 8
  %13 = lshr i64 %10, 27
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = and i64 %11, 63
  %16 = shl nuw i64 1, %15
  %17 = load volatile i64, ptr %14, align 8
  br label %18

18:                                               ; preds = %20, %2
  %.017.i = phi i64 [ %17, %2 ], [ %21, %20 ]
  %19 = or i64 %.017.i, %16
  %.not.not.not.i.not = icmp eq i64 %19, %.017.i
  br i1 %.not.not.not.i.not, label %_ZN6BitMap11par_set_bitEm19atomic_memory_order.exit, label %20

20:                                               ; preds = %18
  %21 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 %.017.i, ptr nonnull %14) #14, !srcloc !8
  %22 = icmp eq i64 %21, %.017.i
  br i1 %22, label %_ZN6BitMap11par_set_bitEm19atomic_memory_order.exit, label %18, !llvm.loop !9

_ZN6BitMap11par_set_bitEm19atomic_memory_order.exit: ; preds = %18, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11ZRemembered19flip_found_old_setsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = xor i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZRemembered28clear_found_old_previous_setEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = xor i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN6BitMap11clear_largeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZRemembered18register_found_oldEP5ZPage(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 21
  %12 = load ptr, ptr %8, align 8
  %13 = lshr i64 %10, 27
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = and i64 %11, 63
  %16 = shl nuw i64 1, %15
  %17 = load volatile i64, ptr %14, align 8
  br label %18

18:                                               ; preds = %20, %2
  %.017.i.i = phi i64 [ %17, %2 ], [ %21, %20 ]
  %19 = or i64 %.017.i.i, %16
  %.not.not.not.i.not.i = icmp eq i64 %19, %.017.i.i
  br i1 %.not.not.not.i.not.i, label %_ZN11ZRemembered8FoundOld13register_pageEP5ZPage.exit, label %20

20:                                               ; preds = %18
  %21 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %19, i64 %.017.i.i, ptr nonnull %14) #14, !srcloc !8
  %22 = icmp eq i64 %21, %.017.i.i
  br i1 %22, label %_ZN11ZRemembered8FoundOld13register_pageEP5ZPage.exit, label %18, !llvm.loop !9

_ZN11ZRemembered8FoundOld13register_pageEP5ZPage.exit: ; preds = %18, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZRemembered15scan_and_followEP5ZMark(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ZRememberedScanMarkFollowTask, align 8
  call void @_ZN16ZRestartableTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.14) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV29ZRememberedScanMarkFollowTask, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store volatile i64 0, ptr %12, align 8
  call void @_ZN5ZMark12prepare_workEv(ptr noundef nonnull align 64 dereferenceable(2652) %1) #14
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %15) #14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK14ZPageAllocator19enable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609) %18) #14
  %19 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %20 = call noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592) %19) #14
  call void @_ZN8ZWorkers3runEP16ZRestartableTask(ptr noundef nonnull align 8 dereferenceable(184) %20, ptr noundef nonnull %3) #14
  %21 = load volatile i8, ptr @_ZN6ZAbort13_should_abortE, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %2
  %24 = call noundef zeroext i1 @_ZN5ZMark19try_terminate_flushEv(ptr noundef nonnull align 64 dereferenceable(2652) %1) #14
  br label %select.unfold

select.unfold:                                    ; preds = %23, %2
  %25 = phi i1 [ false, %2 ], [ %24, %23 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV29ZRememberedScanMarkFollowTask, i64 16), ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void @_ZNK14ZPageAllocator20disable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609) %28) #14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609) %31) #14
  %32 = load ptr, ptr %5, align 8
  call void @_ZN5ZMark11finish_workEv(ptr noundef nonnull align 64 dereferenceable(2652) %32) #14
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %36 = load i32, ptr %35, align 8
  %37 = xor i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  call void @_ZN6BitMap11clear_largeEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #14
  br i1 %25, label %41, label %42

41:                                               ; preds = %select.unfold
  call void @_ZN5ZMark11mark_followEv(ptr noundef nonnull align 64 dereferenceable(2652) %1) #14
  br label %42

42:                                               ; preds = %select.unfold, %41
  ret void
}

declare noundef ptr @_ZN11ZGeneration7workersEv(ptr noundef nonnull align 64 dereferenceable(6592)) local_unnamed_addr #2

declare void @_ZN8ZWorkers3runEP16ZRestartableTask(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZMark19try_terminate_flushEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #2

declare void @_ZN5ZMark11mark_followEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11ZRemembered10scan_fieldEPV8zpointer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN8ZBarrier27remset_barrier_on_oop_fieldEPV8zpointer(ptr noundef %1)
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZNK11ZRemembered8rememberEPV8zpointer.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %7 = load i64, ptr @ZAddressOffsetMask, align 8
  %8 = and i64 %7, %3
  %9 = lshr i64 %8, 21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %9
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZNK11ZRemembered8rememberEPV8zpointer.exit

17:                                               ; preds = %5
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %7, %19
  %21 = lshr i64 %20, 21
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %20, %27
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %30 = lshr i64 %28, 3
  %31 = load i32, ptr @_ZN14ZRememberedSet8_currentE, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [24 x i8], ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %28, 9
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = and i64 %30, 63
  %38 = shl nuw i64 1, %37
  %39 = load volatile i64, ptr %36, align 8
  br label %40

40:                                               ; preds = %42, %17
  %.017.i.i.i.i = phi i64 [ %39, %17 ], [ %43, %42 ]
  %41 = or i64 %.017.i.i.i.i, %38
  %.not.not.not.i.not.not.not.i.not.i.i = icmp eq i64 %41, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.i.i, label %_ZNK11ZRemembered8rememberEPV8zpointer.exit, label %42

42:                                               ; preds = %40
  %43 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %.017.i.i.i.i, ptr nonnull %36) #14, !srcloc !8
  %44 = icmp eq i64 %43, %.017.i.i.i.i
  br i1 %44, label %_ZNK11ZRemembered8rememberEPV8zpointer.exit, label %40, !llvm.loop !9

_ZNK11ZRemembered8rememberEPV8zpointer.exit:      ; preds = %42, %40, %2, %5
  %.0 = phi i1 [ false, %2 ], [ false, %5 ], [ true, %40 ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier27remset_barrier_on_oop_fieldEPV8zpointer(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %2
  %.not.i.i3 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %2, 0
  %6 = and i1 %5, %.not.i.i3
  br i1 %6, label %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4, label %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4.thread

_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4: ; preds = %1
  %7 = load i64, ptr @ZPointerMarkedYoung, align 8
  %8 = and i64 %7, %2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4.thread, label %9

9:                                                ; preds = %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4
  %10 = lshr i64 %2, 12
  %11 = and i64 %10, 15
  %12 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %2, %14
  br label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4.thread: ; preds = %1, %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4
  %16 = and i64 %2, -65521
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4.thread
  %19 = lshr i64 %2, 12
  %20 = and i64 %19, 15
  %21 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %2, %23
  br i1 %.not.i.i3, label %52, label %25

25:                                               ; preds = %18
  %26 = and i64 %2, 61440
  %27 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %28 = and i64 %27, %26
  %.not7.i.i.i = icmp eq i64 %28, 0
  br i1 %.not7.i.i.i, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

31:                                               ; preds = %25
  %32 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %33 = and i64 %32, %26
  %.not8.i.i.i = icmp eq i64 %33, 0
  br i1 %.not8.i.i.i, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

36:                                               ; preds = %31
  %37 = and i64 %2, 48
  %38 = icmp eq i64 %37, 48
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %43 = load i64, ptr @ZAddressOffsetMask, align 8
  %44 = and i64 %43, %24
  %45 = lshr i64 %44, 21
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  %49 = load volatile ptr, ptr %48, align 8
  %.not.i6.i.i = icmp eq ptr %49, null
  %50 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %50, ptr %42
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %41, %39, %34, %29
  %.0.i.i.i = phi ptr [ %30, %29 ], [ %35, %34 ], [ %40, %39 ], [ %spec.select.i.i.i, %41 ]
  %51 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %24, ptr noundef %.0.i.i.i) #14
  br label %52

52:                                               ; preds = %18, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %51, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %24, %18 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20mark_young_slow_pathE8zaddress(i64 noundef %.0.i.i) #14
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.split.i, label %62

.thread:                                          ; preds = %_ZN8ZBarrier28is_mark_young_good_fast_pathE8zpointer.exit4.thread
  %55 = tail call noundef i64 @_ZN8ZBarrier20mark_young_slow_pathE8zaddress(i64 noundef 0) #14
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_Z17color_remset_good8zaddress8zpointer.exit.thread, label %62

.split.i:                                         ; preds = %52
  %57 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %58 = load i64, ptr @ZPointerMarkedYoung, align 8
  %59 = or i64 %58, %57
  %60 = load i64, ptr @ZPointerMarkedOld, align 8
  %61 = or i64 %59, %60
  br label %_Z17color_remset_good8zaddress8zpointer.exit

62:                                               ; preds = %.thread, %52
  %63 = phi i64 [ %55, %.thread ], [ %53, %52 ]
  %64 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %65 = load i64, ptr @ZAddressOffsetMask, align 8
  %66 = and i64 %65, %63
  %67 = lshr i64 %66, 21
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 624
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  %71 = load volatile ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %.split7.i, label %88

.split7.i:                                        ; preds = %62
  br i1 %17, label %_Z17color_remset_good8zaddress8zpointer.exit.thread, label %75

75:                                               ; preds = %.split7.i
  %76 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %77 = load i64, ptr @ZPointerMarkedYoung, align 8
  %78 = or i64 %77, %76
  %79 = load i64, ptr @ZPointerMarkedOld, align 8
  %80 = or i64 %78, %79
  %81 = lshr i64 %80, 12
  %82 = and i64 %81, 15
  %83 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = zext nneg i32 %84 to i64
  %86 = shl i64 %63, %85
  %87 = or i64 %86, %80
  br label %_Z17color_remset_good8zaddress8zpointer.exit

88:                                               ; preds = %62
  br i1 %17, label %_Z17color_remset_good8zaddress8zpointer.exit.thread, label %89

89:                                               ; preds = %88
  %90 = and i64 %2, 3264
  %91 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %92 = load i64, ptr @ZPointerMarkedYoung, align 8
  %93 = or i64 %92, %91
  %94 = lshr i64 %93, 12
  %95 = and i64 %94, 15
  %96 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = zext nneg i32 %97 to i64
  %99 = shl i64 %63, %98
  %100 = or i64 %90, %99
  %101 = or i64 %100, %93
  br label %_Z17color_remset_good8zaddress8zpointer.exit

_Z17color_remset_good8zaddress8zpointer.exit.thread: ; preds = %88, %.split7.i, %.thread
  %.ph = phi i64 [ %63, %.split7.i ], [ 0, %.thread ], [ %63, %88 ]
  %102 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z17color_remset_good8zaddress8zpointer.exit:     ; preds = %.split.i, %75, %89
  %103 = phi i64 [ %63, %75 ], [ 0, %.split.i ], [ %63, %89 ]
  %.0.in.i = phi i64 [ %87, %75 ], [ %61, %.split.i ], [ %101, %89 ]
  %104 = and i64 %.0.in.i, -65521
  %105 = icmp ne i64 %104, 0
  %or.cond18.i.i = or i1 %17, %105
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z17color_remset_good8zaddress8zpointer.exit.thread, %_Z17color_remset_good8zaddress8zpointer.exit
  %.0.i215.in = phi i64 [ %102, %_Z17color_remset_good8zaddress8zpointer.exit.thread ], [ %.0.in.i, %_Z17color_remset_good8zaddress8zpointer.exit ]
  %106 = phi i64 [ %.ph, %_Z17color_remset_good8zaddress8zpointer.exit.thread ], [ %103, %_Z17color_remset_good8zaddress8zpointer.exit ]
  %.0.i215 = or i64 %.0.i215.in, 48
  %107 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i215, i64 %2, ptr nonnull %0) #14, !srcloc !8
  %108 = icmp eq i64 %107, %2
  br i1 %108, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.preheader, %.preheader.i.i.backedge
  %109 = phi i64 [ %117, %.preheader.i.i.backedge ], [ %107, %.preheader.i.i.preheader ]
  %110 = load i64, ptr @ZPointerLoadBadMask, align 8
  %111 = and i64 %110, %109
  %.not.i.i = icmp eq i64 %111, 0
  %112 = icmp ne i64 %109, 0
  %113 = and i1 %112, %.not.i.i
  br i1 %113, label %114, label %.preheader.i.i.backedge

114:                                              ; preds = %.lr.ph
  %115 = load i64, ptr @ZPointerMarkedYoung, align 8
  %116 = and i64 %115, %109
  %.not6 = icmp eq i64 %116, 0
  br i1 %.not6, label %.preheader.i.i.backedge, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i.backedge:                          ; preds = %114, %.lr.ph
  %117 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i215, i64 %109, ptr nonnull %0) #14, !srcloc !8
  %118 = icmp eq i64 %117, %109
  br i1 %118, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.lr.ph, !llvm.loop !17

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i.backedge, %114, %.preheader.i.i.preheader, %9, %_Z17color_remset_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %15, %9 ], [ %103, %_Z17color_remset_good8zaddress8zpointer.exit ], [ %106, %.preheader.i.i.preheader ], [ %106, %114 ], [ %106, %.preheader.i.i.backedge ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ZRemembered4flipEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14ZRememberedSet4flipEv() #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = xor i32 %3, 1
  store i32 %4, ptr %2, align 8
  ret void
}

declare void @_ZN14ZRememberedSet4flipEv() local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 130, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare void @_ZNK5ZPage12print_on_msgEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #8

declare noundef ptr @_ZN9ZRelocate5queueEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #2

declare void @_ZN32ZRememberedSetContainingIteratorC1EP5ZPage(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN32ZRememberedSetContainingIterator4nextEP24ZRememberedSetContaining(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI24ZRememberedSetContaining18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %37

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 16, i8 noundef zeroext 5) #14
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !18

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorI24ZRememberedSetContaining18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit, label %36

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv20.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %33 = load i32, ptr %4, align 4
  %34 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !19

36:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %31) #14
  br label %_ZN26GrowableArrayWithAllocatorI24ZRememberedSetContaining18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorI24ZRememberedSetContaining18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit: ; preds = %.preheader.i.i, %36
  store ptr %15, ptr %30, align 8
  %.pre = load i32, ptr %0, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorI24ZRememberedSetContaining18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit
  %38 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorI24ZRememberedSetContaining18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %39 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorI24ZRememberedSetContaining18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi.exit ], [ %3, %._crit_edge ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %0, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [16 x i8], ptr %38, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret i32 %39
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare void @_ZN16ZRestartableTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

declare void @_ZN5ZMark12prepare_workEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #2

declare void @_ZNK14ZPageAllocator19enable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #2

declare void @_ZNK14ZPageAllocator19enable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ZRememberedScanMarkFollowTask4workEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
_ZN26SuspendibleThreadSetJoinerD2Ev.exit:
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #14
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(88) %0) #14
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN5ZHeap19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(15937) %4, ptr noundef %6) #14
  tail call void @_ZN20SuspendibleThreadSet5leaveEv() #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ZRememberedScanMarkFollowTask14resize_workersEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5ZMark14resize_workersEj(ptr noundef nonnull align 64 dereferenceable(2652) %4, i32 noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ZRememberedScanMarkFollowTask10work_innerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.ZRememberedScanForwardingContext, align 8
  %3 = alloca %struct.ZRemsetTableEntry, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %2, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %4, %1
  %.idx.i = phi i64 [ 16, %1 ], [ %.add.i, %4 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(188) %.ptr.i, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(164) %scevgep.i.i, i8 0, i64 164, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 192
  %5 = icmp eq i64 %.add.i, 400
  br i1 %5, label %_ZN32ZRememberedScanForwardingContextC2Ev.exit, label %4

_ZN32ZRememberedScanForwardingContextC2Ev.exit:   ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZN5ZMark19follow_work_partialEv(ptr noundef nonnull align 64 dereferenceable(2652) %7) #14
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN32ZRememberedScanForwardingContextC2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

12:                                               ; preds = %.preheader, %_ZN20SuspendibleThreadSet5yieldEv.exit
  %13 = call noundef zeroext i1 @_ZN20ZRemsetTableIterator4nextEP17ZRemsetTableEntry(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %3)
  br i1 %13, label %14, label %84

14:                                               ; preds = %12
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %25, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef zeroext i1 @_ZNK11ZRemembered15scan_forwardingEP11ZForwardingPv(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull %15, ptr noundef nonnull %2)
  call void @_ZN7ZVerify10after_scanEP11ZForwarding(ptr noundef nonnull %15) #14
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN5ZMark19follow_work_partialEv(ptr noundef nonnull align 64 dereferenceable(2652) %21) #14
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i8
  br label %25

25:                                               ; preds = %17, %20, %14
  %.0 = phi i8 [ %24, %20 ], [ 0, %17 ], [ 0, %14 ]
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %_ZN11ZRemembered18register_found_oldEP5ZPage.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3216
  %29 = load i32, ptr %28, align 16
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %_ZNK11ZRemembered16should_scan_pageEP5ZPage.exit.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr @ZAddressHeapBase, align 8
  %35 = or i64 %34, %33
  %36 = load i64, ptr @ZAddressOffsetMask, align 8
  %37 = and i64 %36, %35
  %38 = lshr i64 %37, 21
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK11ZRemembered16should_scan_pageEP5ZPage.exit.thread, label %_ZNK11ZRemembered16should_scan_pageEP5ZPage.exit

_ZNK11ZRemembered16should_scan_pageEP5ZPage.exit: ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 141
  %45 = load volatile i8, ptr %44, align 1
  %.not18 = icmp eq i8 %45, 2
  br i1 %.not18, label %58, label %_ZNK11ZRemembered16should_scan_pageEP5ZPage.exit.thread

_ZNK11ZRemembered16should_scan_pageEP5ZPage.exit.thread: ; preds = %31, %26, %_ZNK11ZRemembered16should_scan_pageEP5ZPage.exit
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef zeroext i1 @_ZNK11ZRemembered9scan_pageEP5ZPage(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull %16)
  %48 = load i8, ptr @ZVerifyRemembered, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZNK11ZRemembered16should_scan_pageEP5ZPage.exit.thread
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !11
  br label %51

51:                                               ; preds = %50, %_ZNK11ZRemembered16should_scan_pageEP5ZPage.exit.thread
  call void @_ZN5ZPage21clear_remset_previousEv(ptr noundef nonnull align 8 dereferenceable(192) %16) #14
  %.not = xor i1 %47, true
  %52 = trunc nuw i8 %.0 to i1
  %or.cond = select i1 %.not, i1 true, i1 %52
  br i1 %or.cond, label %58, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef zeroext i1 @_ZN5ZMark19follow_work_partialEv(ptr noundef nonnull align 64 dereferenceable(2652) %54) #14
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i8
  br label %58

58:                                               ; preds = %51, %53, %_ZNK11ZRemembered16should_scan_pageEP5ZPage.exit
  %.2 = phi i8 [ %.0, %51 ], [ %57, %53 ], [ %.0, %_ZNK11ZRemembered16should_scan_pageEP5ZPage.exit ]
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 21
  %69 = load ptr, ptr %65, align 8
  %70 = lshr i64 %67, 27
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = and i64 %68, 63
  %73 = shl nuw i64 1, %72
  %74 = load volatile i64, ptr %71, align 8
  br label %75

75:                                               ; preds = %77, %58
  %.017.i.i.i = phi i64 [ %74, %58 ], [ %78, %77 ]
  %76 = or i64 %.017.i.i.i, %73
  %.not.not.not.i.not.i.i = icmp eq i64 %76, %.017.i.i.i
  br i1 %.not.not.not.i.not.i.i, label %_ZN11ZRemembered18register_found_oldEP5ZPage.exit, label %77

77:                                               ; preds = %75
  %78 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %76, i64 %.017.i.i.i, ptr nonnull %71) #14, !srcloc !8
  %79 = icmp eq i64 %78, %.017.i.i.i
  br i1 %79, label %_ZN11ZRemembered18register_found_oldEP5ZPage.exit, label %75, !llvm.loop !9

_ZN11ZRemembered18register_found_oldEP5ZPage.exit: ; preds = %77, %75, %25
  %.1 = phi i8 [ %.0, %25 ], [ %.2, %75 ], [ %.2, %77 ]
  %80 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN20SuspendibleThreadSet5yieldEv.exit

82:                                               ; preds = %_ZN11ZRemembered18register_found_oldEP5ZPage.exit
  call void @_ZN20SuspendibleThreadSet10yield_slowEv() #14
  br label %_ZN20SuspendibleThreadSet5yieldEv.exit

_ZN20SuspendibleThreadSet5yieldEv.exit:           ; preds = %_ZN11ZRemembered18register_found_oldEP5ZPage.exit, %82
  %83 = trunc nuw i8 %.1 to i1
  br i1 %83, label %.loopexit, label %12, !llvm.loop !20

84:                                               ; preds = %12
  %85 = load ptr, ptr %6, align 8
  call void @_ZN5ZMark20follow_work_completeEv(ptr noundef nonnull align 64 dereferenceable(2652) %85) #14
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN20SuspendibleThreadSet5yieldEv.exit, %_ZN32ZRememberedScanForwardingContextC2Ev.exit, %84
  call void @_ZN32ZRememberedScanForwardingContext5printEv(ptr noundef nonnull align 8 dereferenceable(400) %2)
  store i32 0, ptr %2, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN32ZRememberedScanForwardingContextD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %.loopexit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8
  store i32 0, ptr %86, align 4
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZN32ZRememberedScanForwardingContextD2Ev.exit, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %90) #14
  br label %_ZN32ZRememberedScanForwardingContextD2Ev.exit

_ZN32ZRememberedScanForwardingContextD2Ev.exit:   ; preds = %.loopexit.i.i.i.i, %.loopexit.thread.i.i.i.i, %.loopexit
  ret void
}

declare void @_ZN5ZHeap19mark_flush_and_freeEP6Thread(ptr noundef nonnull align 64 dereferenceable(15937), ptr noundef) local_unnamed_addr #2

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #2

declare void @_ZN5ZMark14resize_workersEj(ptr noundef nonnull align 64 dereferenceable(2652), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5ZMark19follow_work_partialEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20ZRemsetTableIterator4nextEP17ZRemsetTableEntry(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load i32, ptr %5, align 8
  %7 = xor i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load volatile i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.outer

.outer:                                           ; preds = %49, %2
  %.026.ph = phi i64 [ %12, %2 ], [ %51, %49 ]
  br label %16

16:                                               ; preds = %.outer, %73
  %17 = load i64, ptr %13, align 8
  %18 = icmp eq i64 %.026.ph, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = load volatile i64, ptr %11, align 8
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %22, label %_ZNK6BitMap18find_first_set_bitEm.exit.thread

22:                                               ; preds = %19
  %23 = lshr i64 %20, 6
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %20, 63
  %28 = lshr i64 %26, %27
  %29 = and i64 %28, 1
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %30, label %_ZNK6BitMap18find_first_set_bitEm.exit

30:                                               ; preds = %22
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = add i64 %17, 63
  %34 = lshr i64 %33, 6
  br label %35

35:                                               ; preds = %38, %32
  %.025.i.i.i = phi i64 [ %23, %32 ], [ %36, %38 ]
  %36 = add nuw nsw i64 %.025.i.i.i, 1
  %37 = icmp samesign ult i64 %36, %34
  br i1 %37, label %38, label %_ZNK6BitMap18find_first_set_bitEm.exit.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %36
  %40 = load i64, ptr %39, align 8
  %.not36.i.i.i = icmp eq i64 %40, 0
  br i1 %.not36.i.i.i, label %35, label %41, !llvm.loop !6

41:                                               ; preds = %38
  %42 = shl nuw i64 %36, 6
  br label %43

43:                                               ; preds = %41, %30
  %.027.ph.i.i.i = phi i64 [ %28, %30 ], [ %40, %41 ]
  %.026.ph.i.i.i = phi i64 [ %20, %30 ], [ %42, %41 ]
  %44 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i, i1 true)
  %45 = add i64 %.026.ph.i.i.i, %44
  %46 = icmp ult i64 %45, %17
  br i1 %46, label %_ZNK6BitMap18find_first_set_bitEm.exit, label %_ZNK6BitMap18find_first_set_bitEm.exit.thread

_ZNK6BitMap18find_first_set_bitEm.exit:           ; preds = %22, %43
  %.0.i.i.i = phi i64 [ %45, %43 ], [ %20, %22 ]
  %47 = icmp eq i64 %.0.i.i.i, %17
  br i1 %47, label %_ZNK6BitMap18find_first_set_bitEm.exit.thread, label %49

_ZNK6BitMap18find_first_set_bitEm.exit.thread:    ; preds = %43, %19, %_ZNK6BitMap18find_first_set_bitEm.exit, %35
  %48 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %17, i64 %.026.ph, ptr nonnull %11) #14, !srcloc !8
  br label %.loopexit

49:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEm.exit
  %50 = add nuw i64 %.0.i.i.i, 1
  %51 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %.026.ph, ptr nonnull %11) #14, !srcloc !8
  %.not = icmp eq i64 %51, %.026.ph
  br i1 %.not, label %52, label %.outer, !llvm.loop !21

52:                                               ; preds = %49
  %53 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3216
  %55 = load i32, ptr %54, align 16
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %.0.i.i.i
  %62 = load volatile ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %57, %52
  %.024 = phi ptr [ %62, %57 ], [ null, %52 ]
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %.0.i.i.i
  %68 = load volatile ptr, ptr %67, align 8
  %.not31 = icmp eq ptr %68, null
  br i1 %.not31, label %73, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 1
  %spec.select = select i1 %72, ptr %68, ptr null
  br label %73

73:                                               ; preds = %69, %63
  %.0 = phi ptr [ %spec.select, %69 ], [ null, %63 ]
  %74 = icmp eq ptr %.0, null
  %75 = icmp eq ptr %.024, null
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %16, label %76, !llvm.loop !21

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.024, ptr %77, align 8
  store ptr %.0, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %76, %_ZNK6BitMap18find_first_set_bitEm.exit.thread
  %.025 = phi i1 [ true, %76 ], [ false, %_ZNK6BitMap18find_first_set_bitEm.exit.thread ], [ false, %16 ]
  ret i1 %.025
}

declare void @_ZN7ZVerify10after_scanEP11ZForwarding(ptr noundef) local_unnamed_addr #2

declare void @_ZN5ZPage21clear_remset_previousEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare void @_ZN5ZMark20follow_work_completeEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

declare void @_ZN20SuspendibleThreadSet10yield_slowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ZRememberedScanForwardingContext5printEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(888) %10) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, double noundef %6, i32 noundef %8, ptr noundef %14)
  br label %15

15:                                               ; preds = %3, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %_ZN32ZRememberedScanForwardingContext5Where5printEPKc.exit

.lr.ph.i:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %27, %.lr.ph.i
  %21 = phi i32 [ %17, %.lr.ph.i ], [ %28, %27 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not4.i = icmp eq ptr %22, null
  br i1 %.not4.i, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8
  %26 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %25) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18, double noundef %26)
  %.pre.i = load i32, ptr %16, align 8
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i32 [ %.pre.i, %23 ], [ %21, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %20, label %_ZN32ZRememberedScanForwardingContext5Where5printEPKc.exit, !llvm.loop !22

_ZN32ZRememberedScanForwardingContext5Where5printEPKc.exit: ; preds = %27, %15
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i1 = icmp eq ptr %31, null
  br i1 %.not.i1, label %44, label %32

32:                                               ; preds = %_ZN32ZRememberedScanForwardingContext5Where5printEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i64, ptr %33, align 8
  %35 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %34) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load i32, ptr %36, align 8
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 168
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(888) %39) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, double noundef %35, i32 noundef %37, ptr noundef %43)
  br label %44

44:                                               ; preds = %32, %_ZN32ZRememberedScanForwardingContext5Where5printEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.i2, label %_ZN32ZRememberedScanForwardingContext5Where5printEPKc.exit7

.lr.ph.i2:                                        ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %49

49:                                               ; preds = %56, %.lr.ph.i2
  %50 = phi i32 [ %46, %.lr.ph.i2 ], [ %57, %56 ]
  %indvars.iv.i3 = phi i64 [ 0, %.lr.ph.i2 ], [ %indvars.iv.next.i6, %56 ]
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not4.i4 = icmp eq ptr %51, null
  br i1 %.not4.i4, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv.i3
  %54 = load i64, ptr %53, align 8
  %55 = tail call noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef %54) #14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18, double noundef %55)
  %.pre.i5 = load i32, ptr %45, align 8
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i32 [ %.pre.i5, %52 ], [ %50, %49 ]
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i3, 1
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next.i6, %58
  br i1 %59, label %49, label %_ZN32ZRememberedScanForwardingContext5Where5printEPKc.exit7, !llvm.loop !22

_ZN32ZRememberedScanForwardingContext5Where5printEPKc.exit7: ; preds = %56, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_130ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef double @_ZN10TimeHelper17counter_to_millisEl(i64 noundef) local_unnamed_addr #2

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK14ZPageAllocator20disable_safe_recycleEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #2

declare void @_ZNK14ZPageAllocator20disable_safe_destroyEv(ptr noundef nonnull align 8 dereferenceable(609)) local_unnamed_addr #2

declare void @_ZN5ZMark11finish_workEv(ptr noundef nonnull align 64 dereferenceable(2652)) local_unnamed_addr #2

declare noundef i64 @_ZN8ZBarrier20mark_young_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN38ZRememberedSetContainingInLiveIteratorC1EP5ZPage(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN38ZRememberedSetContainingInLiveIterator4nextEP24ZRememberedSetContaining(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare void @_ZNK38ZRememberedSetContainingInLiveIterator16print_statisticsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare noundef i64 @_ZN9ZRelocate15relocate_objectEP11ZForwarding15zaddress_unsafe(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145412694}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i64 2145392468}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
