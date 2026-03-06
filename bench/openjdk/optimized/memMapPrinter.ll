; ModuleID = 'bench/openjdk/original/memMapPrinter.ll'
source_filename = "bench/openjdk/original/memMapPrinter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.NMTUtil::S" = type { ptr, ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%struct.GCThreadClosure = type { %class.ThreadClosure, i8, i64, ptr, ptr }
%class.ThreadClosure = type { ptr }
%class.CachedNMTInformation = type { %class.VirtualMemoryWalker, ptr, ptr, i64, i64, i64 }
%class.VirtualMemoryWalker = type { ptr }
%class.MappingPrintSession = type { ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15GCThreadClosure9do_threadEP6Thread = comdat any

$_ZN20CachedNMTInformation18do_allocation_siteEPK20ReservedMemoryRegion = comdat any

$_ZTV15GCThreadClosure = comdat any

$_ZTV20CachedNMTInformation = comdat any

@.str = private unnamed_addr constant [9 x i8] c"%10s: %s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"CARDTBL\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"GC Card table\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"CDS\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"CDS archives\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Class Space\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Code Heap\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"GC\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"GC support data (e.g. bitmaps)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"INTERN\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Internal\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"JAVAHEAP\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Java Heap\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"JDK\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"allocated by JDK libraries other than VM\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Metaspace nodes (non-class)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"POLL\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Polling pages\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"STACK\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"(known) Thread Stack\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"JVM internal test mappings\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Memory mappings:\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"NMT is disabled. VM info not available.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZN7NMTUtil8_stringsE = external local_unnamed_addr global [28 x %"struct.NMTUtil::S"], align 16
@.str.32 = private unnamed_addr constant [10 x i8] c"GC Thread\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [8 x i8] c":%lu-%s\00", align 1
@_ZN8VMThread10_vm_threadE = external local_unnamed_addr global ptr, align 8
@_ZN13WatcherThread15_watcher_threadE = external local_unnamed_addr global ptr, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV15GCThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN15GCThreadClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV20CachedNMTInformation = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20CachedNMTInformation18do_allocation_siteEPK20ReservedMemoryRegion] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZNK19MappingPrintSession25print_nmt_info_for_regionEPKvS1_ = private unnamed_addr constant [25 x ptr] [ptr @.str.16, ptr @.str.8, ptr poison, ptr @.str.24, ptr @.str.10, ptr @.str.12, ptr @.str.4, ptr poison, ptr poison, ptr @.str.14, ptr @.str.18, ptr poison, ptr poison, ptr @.str.6, ptr poison, ptr @.str.26, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.22, ptr poison, ptr poison, ptr @.str.20], align 8

@_ZN19MappingPrintSessionC1EP12outputStreamRK20CachedNMTInformation = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19MappingPrintSessionC2EP12outputStreamRK20CachedNMTInformation

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19MappingPrintSessionC2EP12outputStreamRK20CachedNMTInformation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK19MappingPrintSession21print_nmt_flag_legendEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %4 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #13
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  %7 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #13
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #13
  %10 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #13
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #13
  %13 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #13
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #13
  %16 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #13
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #13
  %19 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #13
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #13
  %22 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #13
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #13
  %25 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #13
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #13
  %28 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #13
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #13
  %31 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #13
  %34 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #13
  %35 = load ptr, ptr %0, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56) %35) #13
  %37 = load ptr, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #13
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN12outputStream6indentEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19MappingPrintSession25print_nmt_info_for_regionEPKvS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %5 = alloca %struct.GCThreadClosure, align 8
  %6 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %_ZNK20CachedNMTInformation6lookupEPKvS1_.exit.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !noalias !6
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !6
  %.not.i = icmp ugt ptr %2, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %8
  store i64 0, ptr %13, align 8, !noalias !6
  br label %18

18:                                               ; preds = %17, %8
  %19 = phi i64 [ 0, %17 ], [ %14, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load i64, ptr %20, align 8, !noalias !6
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %.lr.ph.i, label %_ZNK20CachedNMTInformation6lookupEPKvS1_.exit.thread

.lr.ph.i:                                         ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8, !noalias !6
  br label %25

25:                                               ; preds = %47, %.lr.ph.i
  %.014.i = phi i64 [ %19, %.lr.ph.i ], [ %49, %47 ]
  %26 = phi i32 [ 0, %.lr.ph.i ], [ %48, %47 ]
  %27 = getelementptr inbounds [16 x i8], ptr %12, i64 %.014.i
  %28 = load ptr, ptr %27, align 8, !noalias !6
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !6
  %31 = icmp ugt ptr %1, %28
  %32 = select i1 %31, ptr %1, ptr %28
  %33 = icmp ult ptr %2, %30
  %34 = select i1 %33, ptr %2, ptr %30
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %24, i64 %.014.i
  %38 = load i8, ptr %37, align 1, !noalias !6
  %39 = icmp ugt i8 %38, 63
  %40 = zext nneg i8 %38 to i64
  %41 = shl nuw i64 1, %40
  %42 = trunc i64 %41 to i32
  %43 = select i1 %39, i32 0, i32 %42
  %44 = or i32 %43, %26
  br label %47

45:                                               ; preds = %25
  %.not11.i = icmp ugt ptr %2, %28
  br i1 %.not11.i, label %47, label %46

46:                                               ; preds = %45
  store i64 %.014.i, ptr %13, align 8, !noalias !6
  br label %_ZNK20CachedNMTInformation6lookupEPKvS1_.exit

47:                                               ; preds = %45, %36
  %48 = phi i32 [ %44, %36 ], [ %26, %45 ]
  %49 = add i64 %.014.i, 1
  %exitcond.not.i = icmp eq i64 %49, %21
  br i1 %exitcond.not.i, label %_ZNK20CachedNMTInformation6lookupEPKvS1_.exit, label %25, !llvm.loop !9

_ZNK20CachedNMTInformation6lookupEPKvS1_.exit:    ; preds = %47, %46
  %.sroa.0.0 = phi i32 [ %26, %46 ], [ %48, %47 ]
  %.not = icmp eq i32 %.sroa.0.0, 0
  br i1 %.not, label %_ZNK20CachedNMTInformation6lookupEPKvS1_.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK20CachedNMTInformation6lookupEPKvS1_.exit
  %50 = zext i32 %.sroa.0.0 to i64
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %59

59:                                               ; preds = %.preheader, %204
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %204 ]
  %.123 = phi i32 [ 0, %.preheader ], [ %.2, %204 ]
  %60 = trunc i64 %indvars.iv29 to i8
  %61 = shl nuw nsw i64 1, %indvars.iv29
  %62 = and i64 %61, %50
  %.not17 = icmp eq i64 %62, 0
  br i1 %.not17, label %204, label %63

63:                                               ; preds = %59
  %64 = icmp sgt i32 %.123, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr %0, align 8
  call void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56) %66, i8 noundef signext 44) #13
  br label %67

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr %0, align 8
  %69 = icmp ult i8 %60, 25
  br i1 %69, label %switch.hole_check, label %70

70:                                               ; preds = %switch.hole_check, %67
  %71 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7NMTUtil8_stringsE, i64 %indvars.iv29
  br label %_ZL26get_shortname_for_nmt_flag8MEMFLAGS.exit

switch.hole_check:                                ; preds = %67
  %72 = trunc i64 %indvars.iv29 to i32
  %switch.maskindex = and i32 %72, 31
  %switch.shifted = lshr i32 18916987, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %70

switch.lookup:                                    ; preds = %switch.hole_check
  %73 = and i64 %indvars.iv29, 31
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK19MappingPrintSession25print_nmt_info_for_regionEPKvS1_, i64 %73
  br label %_ZL26get_shortname_for_nmt_flag8MEMFLAGS.exit

_ZL26get_shortname_for_nmt_flag8MEMFLAGS.exit:    ; preds = %switch.lookup, %70
  %.0.i.in = phi ptr [ %71, %70 ], [ %switch.gep, %switch.lookup ]
  %.0.i = load ptr, ptr %.0.i.in, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull @.str.28, ptr noundef %.0.i) #13
  %74 = icmp eq i64 %indvars.iv29, 3
  br i1 %74, label %75, label %202

75:                                               ; preds = %_ZL26get_shortname_for_nmt_flag8MEMFLAGS.exit
  %76 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 800
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load i64, ptr %86, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef %77) #13
  store i32 0, ptr %53, align 8
  %88 = load ptr, ptr %54, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  br label %91

91:                                               ; preds = %98, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %98 ], [ 0, %75 ]
  %92 = load i32, ptr %89, align 4
  %93 = zext i32 %92 to i64
  %.not.i.i = icmp samesign ult i64 %indvars.iv, %93
  br i1 %.not.i.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.i

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i:  ; preds = %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %94, ptr %53, align 8
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  %.not.i14 = icmp eq ptr %97, null
  br i1 %.not.i14, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.i, label %98

98:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i
  %99 = getelementptr i8, ptr %97, i64 824
  %.val.i = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %97, i64 832
  %.val25.i = load i64, ptr %100, align 8
  %101 = sub i64 0, %.val25.i
  %102 = getelementptr inbounds i8, ptr %.val.i, i64 %101
  %103 = icmp ugt ptr %1, %102
  %104 = select i1 %103, ptr %1, ptr %102
  %105 = icmp ult ptr %2, %.val.i
  %106 = select i1 %105, ptr %2, ptr %.val.i
  %107 = icmp ult ptr %104, %106
  br i1 %107, label %108, label %91, !llvm.loop !11

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 792
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 192
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %97, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 168
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(1800) %97) #13
  call fastcc void @_ZL20print_thread_detailsmPKcP12outputStream(i64 noundef %113, ptr noundef %117, ptr noundef %76)
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #13
  br label %196

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.i: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i, %91
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %52) #13
  %118 = load ptr, ptr @_ZN8VMThread10_vm_threadE, align 8
  %.not21.i = icmp eq ptr %118, null
  br i1 %.not21.i, label %139, label %119

119:                                              ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.i
  %120 = getelementptr i8, ptr %118, i64 824
  %.val26.i = load ptr, ptr %120, align 8
  %121 = getelementptr i8, ptr %118, i64 832
  %.val27.i = load i64, ptr %121, align 8
  %122 = sub i64 0, %.val27.i
  %123 = getelementptr inbounds i8, ptr %.val26.i, i64 %122
  %124 = icmp ugt ptr %1, %123
  %125 = select i1 %124, ptr %1, ptr %123
  %126 = icmp ult ptr %2, %.val26.i
  %127 = select i1 %126, ptr %2, ptr %.val26.i
  %128 = icmp ult ptr %125, %127
  br i1 %128, label %129, label %139

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 792
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 192
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %118, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 168
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(916) %118) #13
  call fastcc void @_ZL20print_thread_detailsmPKcP12outputStream(i64 noundef %134, ptr noundef %138, ptr noundef %76)
  br label %196

139:                                              ; preds = %119, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.i
  %140 = load ptr, ptr @_ZN13WatcherThread15_watcher_threadE, align 8
  %.not22.i = icmp eq ptr %140, null
  br i1 %.not22.i, label %161, label %141

141:                                              ; preds = %139
  %142 = getelementptr i8, ptr %140, i64 824
  %.val28.i = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %140, i64 832
  %.val29.i = load i64, ptr %143, align 8
  %144 = sub i64 0, %.val29.i
  %145 = getelementptr inbounds i8, ptr %.val28.i, i64 %144
  %146 = icmp ugt ptr %1, %145
  %147 = select i1 %146, ptr %1, ptr %145
  %148 = icmp ult ptr %2, %.val28.i
  %149 = select i1 %148, ptr %2, ptr %.val28.i
  %150 = icmp ult ptr %147, %149
  br i1 %150, label %151, label %161

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 792
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 192
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = load ptr, ptr %140, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 168
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(896) %140) #13
  call fastcc void @_ZL20print_thread_detailsmPKcP12outputStream(i64 noundef %156, ptr noundef %160, ptr noundef %76)
  br label %196

161:                                              ; preds = %141, %139
  %162 = call noundef ptr @_ZN14AsyncLogWriter8instanceEv() #13
  %.not23.i = icmp eq ptr %162, null
  br i1 %.not23.i, label %186, label %163

163:                                              ; preds = %161
  %164 = call noundef ptr @_ZN14AsyncLogWriter8instanceEv() #13
  %165 = getelementptr i8, ptr %164, i64 824
  %.val30.i = load ptr, ptr %165, align 8
  %166 = getelementptr i8, ptr %164, i64 832
  %.val31.i = load i64, ptr %166, align 8
  %167 = sub i64 0, %.val31.i
  %168 = getelementptr inbounds i8, ptr %.val30.i, i64 %167
  %169 = icmp ugt ptr %1, %168
  %170 = select i1 %169, ptr %1, ptr %168
  %171 = icmp ult ptr %2, %.val30.i
  %172 = select i1 %171, ptr %2, ptr %.val30.i
  %173 = icmp ult ptr %170, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %163
  %175 = call noundef ptr @_ZN14AsyncLogWriter8instanceEv() #13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 792
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 192
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = call noundef ptr @_ZN14AsyncLogWriter8instanceEv() #13
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 168
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(1184) %181) #13
  call fastcc void @_ZL20print_thread_detailsmPKcP12outputStream(i64 noundef %180, ptr noundef %185, ptr noundef %76)
  br label %196

186:                                              ; preds = %163, %161
  %187 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %.not24.i = icmp eq ptr %187, null
  br i1 %.not24.i, label %196, label %188

188:                                              ; preds = %186
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15GCThreadClosure, i64 16), ptr %5, align 8
  store i8 0, ptr %55, align 8
  store i64 0, ptr %56, align 8
  store ptr %1, ptr %57, align 8
  store ptr %2, ptr %58, align 8
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 352
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(104) %187, ptr noundef nonnull %5) #13
  %192 = load i8, ptr %55, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = load i64, ptr %56, align 8
  call fastcc void @_ZL20print_thread_detailsmPKcP12outputStream(i64 noundef %195, ptr noundef nonnull @.str.32, ptr noundef %76)
  br label %196

196:                                              ; preds = %194, %188, %186, %174, %151, %129, %108
  %197 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i, label %199, label %198

198:                                              ; preds = %196
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %79, i64 noundef %87) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %81) #13
  br label %199

199:                                              ; preds = %198, %196
  %200 = load ptr, ptr %82, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %200, %83
  br i1 %.not8.i.i.i.i.i, label %_ZL47print_thread_details_for_supposed_stack_addressPKvS0_P12outputStream.exit, label %201

201:                                              ; preds = %199
  store ptr %81, ptr %80, align 8
  store ptr %83, ptr %82, align 8
  store ptr %85, ptr %84, align 8
  br label %_ZL47print_thread_details_for_supposed_stack_addressPKvS0_P12outputStream.exit

_ZL47print_thread_details_for_supposed_stack_addressPKvS0_P12outputStream.exit: ; preds = %199, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

202:                                              ; preds = %_ZL47print_thread_details_for_supposed_stack_addressPKvS0_P12outputStream.exit, %_ZL26get_shortname_for_nmt_flag8MEMFLAGS.exit
  %203 = add nsw i32 %.123, 1
  br label %204

204:                                              ; preds = %59, %202
  %.2 = phi i32 [ %203, %202 ], [ %.123, %59 ]
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next30, 28
  br i1 %exitcond.not, label %_ZNK20CachedNMTInformation6lookupEPKvS1_.exit.thread.loopexit, label %59, !llvm.loop !12

_ZNK20CachedNMTInformation6lookupEPKvS1_.exit.thread.loopexit: ; preds = %204
  %205 = icmp sgt i32 %.2, 0
  br label %_ZNK20CachedNMTInformation6lookupEPKvS1_.exit.thread

_ZNK20CachedNMTInformation6lookupEPKvS1_.exit.thread: ; preds = %_ZNK20CachedNMTInformation6lookupEPKvS1_.exit.thread.loopexit, %18, %_ZNK20CachedNMTInformation6lookupEPKvS1_.exit, %3
  %.0 = phi i1 [ false, %18 ], [ false, %_ZNK20CachedNMTInformation6lookupEPKvS1_.exit ], [ false, %3 ], [ %205, %_ZNK20CachedNMTInformation6lookupEPKvS1_.exit.thread.loopexit ]
  ret i1 %.0
}

declare void @_ZN12outputStream3putEc(ptr noundef nonnull align 8 dereferenceable(56), i8 noundef signext) local_unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13MemMapPrinter18print_all_mappingsEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.CachedNMTInformation, align 8
  %3 = alloca %class.MappingPrintSession, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20CachedNMTInformation, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.29) #13
  %5 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker(ptr noundef nonnull align 8 dereferenceable(48) %2) #13
  br label %10

9:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.30) #13
  br label %10

10:                                               ; preds = %9, %7
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %11, align 8
  call void @_ZN13MemMapPrinter21pd_print_all_mappingsERK19MappingPrintSession(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20CachedNMTInformation, i64 16), ptr %2, align 8
  %12 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #13
  ret void
}

declare void @_ZN13MemMapPrinter21pd_print_all_mappingsERK19MappingPrintSession(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20print_thread_detailsmPKcP12outputStream(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129) %5, ptr noundef nonnull %4, i64 noundef 64) #13
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.33, i64 noundef %0, ptr noundef %1) #13
  %6 = load i8, ptr %4, align 16
  %.not8 = icmp eq i8 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %3 ]
  %7 = phi i8 [ %14, %12 ], [ %6, %3 ]
  %8 = sext i8 %7 to i32
  %9 = call i32 @isalnum(i32 noundef %8) #14
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %10, label %12

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  store i8 45, ptr %11, align 1
  br label %12

12:                                               ; preds = %.lr.ph, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
  %14 = load i8, ptr %13, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %12, %3
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #14
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %4, i64 noundef %15) #13
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %5) #13
  ret void
}

declare noundef ptr @_ZN14AsyncLogWriter8instanceEv() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #2

declare void @_ZN12stringStreamC1EPcm(ptr noundef nonnull align 8 dereferenceable(129), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #6

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15GCThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %1, i64 824
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %1, i64 832
  %.val5 = load i64, ptr %13, align 8
  %14 = sub i64 0, %.val5
  %15 = getelementptr inbounds i8, ptr %.val, i64 %14
  %16 = icmp ugt ptr %9, %15
  %17 = select i1 %16, ptr %9, ptr %15
  %18 = icmp ult ptr %11, %.val
  %19 = select i1 %18, ptr %11, ptr %.val
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %21, %7, %2
  ret void
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20CachedNMTInformation18do_allocation_siteEPK20ReservedMemoryRegion(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = add i64 %10, -1
  %15 = getelementptr inbounds [16 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %3, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %14
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %8, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr %6, ptr %16, align 8
  br label %_ZN20CachedNMTInformation3addEPKvS1_8MEMFLAGS.exit

26:                                               ; preds = %19, %11, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %44

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = tail call noundef i64 @llvm.umax.i64(i64 %31, i64 4096)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = shl i64 %32, 4
  %36 = tail call ptr @realloc(ptr noundef %34, i64 noundef %35) #15
  store ptr %36, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @realloc(ptr noundef %38, i64 noundef %32) #15
  store ptr %39, ptr %37, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = icmp eq ptr %40, null
  %42 = icmp eq ptr %39, null
  %or.cond.i = or i1 %42, %41
  br i1 %or.cond.i, label %_ZN20CachedNMTInformation3addEPKvS1_8MEMFLAGS.exit, label %43

43:                                               ; preds = %30
  store i64 %32, ptr %27, align 8
  %.pre12.i = load i64, ptr %9, align 8
  br label %44

44:                                               ; preds = %43, %._crit_edge.i
  %45 = phi i64 [ %10, %._crit_edge.i ], [ %.pre12.i, %43 ]
  %46 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %40, %43 ]
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 %45
  store ptr %3, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 %8, ptr %51, align 1
  %52 = load i64, ptr %9, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %9, align 8
  br label %_ZN20CachedNMTInformation3addEPKvS1_8MEMFLAGS.exit

_ZN20CachedNMTInformation3addEPKvS1_8MEMFLAGS.exit: ; preds = %25, %30, %44
  %.0.i = phi i1 [ true, %25 ], [ true, %44 ], [ false, %30 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN20VirtualMemoryTracker19walk_virtual_memoryEP19VirtualMemoryWalker(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK20CachedNMTInformation6lookupEPKvS1_: argument 0"}
!8 = distinct !{!8, !"_ZNK20CachedNMTInformation6lookupEPKvS1_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
