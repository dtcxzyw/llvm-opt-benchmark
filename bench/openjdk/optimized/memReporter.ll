; ModuleID = 'bench/openjdk/original/memReporter.ll'
source_filename = "bench/openjdk/original/memReporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.NMTUtil::S" = type { ptr, ptr }
%class.VirtualMemory = type { i64, i64, i64 }
%class.MallocMemory = type { %class.MemoryCounter, %class.MemoryCounter }
%class.MemoryCounter = type { i64, i64, i64, i64 }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.MemoryFileTracker::Instance::Locker" = type { i8 }

@.str = private unnamed_addr constant [32 x i8] c"reserved=%lu%s, committed=%lu%s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c", peak=%lu%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"malloc=\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"(%s%lu%s type=%s\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"(%s%lu%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" #%lu\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" (at peak)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c" (peak=%lu%s #%lu)\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"(mmap: reserved=%lu%s, committed=%lu%s, \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"at peak)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"peak=%lu%s)\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"(arena=%lu%s #%lu)\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"[0x%016lx - 0x%016lx] %s %lu%s\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Native Memory Tracking:\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"(Omitting categories weighting less than 1%s)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Total: \00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"malloc: %lu%s #%lu, peak=%lu%s #%lu\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"mmap:   \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"-%*s (\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c", readonly=%lu%s\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"(classes #%lu)\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"(  instance classes #%lu, array classes #%lu)\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"(threads #%lu)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"(stack: \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"(tracking overhead=%lu%s)\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Metadata:   \00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Class space:\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"(  %s)\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"(    \00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"(    used=%lu%s)\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"(    waste=%lu%s =%2.2f%%)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Details:\0A\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"(%d call sites weighting less than 1%s each omitted.)\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c" Type=%s\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Virtual memory map:\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"reserved and committed\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" for %s\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c" from\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"mmap: \00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"%s%lu%s\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c" type=%s\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" %+ld%s\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c" %+ld\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"arena=%lu%s\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"reserved=%lu%s\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c", committed=%lu%s\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"(classes #%lu\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"(  instance classes #%lu\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c", array classes #%lu\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"(threads #%lu\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"(mmap: \00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"(tracking overhead=%lu%s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"Class space\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"(    used=%lu%s\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"(    waste=%lu%s =%2.2f%%\00", align 1
@_ZTV18MemSummaryReporter = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18MemSummaryReporter6reportEv] }, align 8
@_ZTV22MemSummaryDiffReporter = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN22MemSummaryDiffReporter11report_diffEv] }, align 8
@_ZTV21MemDetailDiffReporter = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN21MemDetailDiffReporter11report_diffEv] }, align 8
@_ZN7NMTUtil8_stringsE = external local_unnamed_addr global [28 x %"struct.NMTUtil::S"], align 16
@_ZN18ThreadStackTracker13_thread_countE = external global i64, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15MemReporterBaseC1EP12outputStreamm = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN15MemReporterBaseC2EP12outputStreamm

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15MemReporterBaseC2EP12outputStreamm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 25)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 align 2 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef zeroext i1 @_ZN12outputStream14set_autoindentEb(ptr noundef nonnull align 8 dereferenceable(56) %1, i1 noundef zeroext true) #7
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN15MemReporterBase14reserved_totalEPK12MallocMemoryPK13VirtualMemory(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load volatile i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = load i64, ptr %1, align 8
  %9 = add i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN15MemReporterBase15committed_totalEPK12MallocMemoryPK13VirtualMemory(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load volatile i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15MemReporterBase11print_totalEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i64, ptr %0, align 8
  %6 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %0, align 8
  %10 = lshr i64 %9, 1
  %11 = add i64 %10, %1
  %12 = udiv i64 %11, %9
  %13 = add i64 %10, %2
  %14 = udiv i64 %13, %9
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str, i64 noundef %12, ptr noundef %6, i64 noundef %14, ptr noundef %6) #7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %0, align 8
  %18 = lshr i64 %17, 1
  %19 = add i64 %18, %3
  %20 = udiv i64 %19, %17
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull @.str.4, i64 noundef %20, ptr noundef %6) #7
  br label %21

21:                                               ; preds = %15, %4
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15MemReporterBase12print_mallocEPK13MemoryCounter8MEMFLAGS(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr %0, align 8
  %5 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = load volatile i64, ptr %1, align 8
  %.not = icmp eq i8 %2, 27
  br i1 %.not, label %21, label %11

11:                                               ; preds = %3
  %12 = icmp eq i8 %2, 3
  %13 = select i1 %12, ptr @.str.5, ptr @.str.6
  %14 = load i64, ptr %0, align 8
  %15 = lshr i64 %14, 1
  %16 = add i64 %15, %9
  %17 = udiv i64 %16, %14
  %18 = zext i8 %2 to i64
  %19 = getelementptr inbounds nuw [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %18, i32 1
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull %13, i64 noundef %17, ptr noundef %5, ptr noundef %20) #7
  br label %26

21:                                               ; preds = %3
  %22 = load i64, ptr %0, align 8
  %23 = lshr i64 %22, 1
  %24 = add i64 %23, %9
  %25 = udiv i64 %24, %22
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i64 noundef %25, ptr noundef %5) #7
  br label %26

26:                                               ; preds = %21, %11
  %.not31 = icmp eq i64 %10, 0
  br i1 %.not31, label %28, label %27

27:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.9, i64 noundef %10) #7
  br label %28

28:                                               ; preds = %27, %26
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.10) #7
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.11, i64 noundef 10) #7
  br label %42

33:                                               ; preds = %28
  %34 = icmp ugt i64 %30, %9
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load volatile i64, ptr %36, align 8
  %38 = load i64, ptr %0, align 8
  %39 = lshr i64 %38, 1
  %40 = add i64 %39, %30
  %41 = udiv i64 %40, %38
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.12, i64 noundef %41, ptr noundef %5, i64 noundef %37) #7
  br label %42

42:                                               ; preds = %33, %35, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15MemReporterBase20print_virtual_memoryEmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %7) #7
  %9 = load i64, ptr %0, align 8
  %10 = lshr i64 %9, 1
  %11 = add i64 %10, %1
  %12 = udiv i64 %11, %9
  %13 = add i64 %10, %2
  %14 = udiv i64 %13, %9
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.13, i64 noundef %12, ptr noundef %8, i64 noundef %14, ptr noundef %8) #7
  %15 = icmp eq i64 %3, %2
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.14, i64 noundef 8) #7
  br label %22

17:                                               ; preds = %4
  %18 = load i64, ptr %0, align 8
  %19 = lshr i64 %18, 1
  %20 = add i64 %19, %3
  %21 = udiv i64 %20, %18
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.15, i64 noundef %21, ptr noundef %8) #7
  br label %22

22:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15MemReporterBase11print_arenaEPK13MemoryCounter(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load volatile i64, ptr %7, align 8
  %9 = load volatile i64, ptr %1, align 8
  %10 = load i64, ptr %0, align 8
  %11 = lshr i64 %10, 1
  %12 = add i64 %11, %8
  %13 = udiv i64 %12, %10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.16, i64 noundef %13, ptr noundef %4, i64 noundef %9) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load volatile i64, ptr %14, align 8
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.11, i64 noundef 10) #7
  br label %27

18:                                               ; preds = %2
  %19 = icmp ugt i64 %15, %8
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load volatile i64, ptr %21, align 8
  %23 = load i64, ptr %0, align 8
  %24 = lshr i64 %23, 1
  %25 = add i64 %24, %15
  %26 = udiv i64 %25, %23
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.12, i64 noundef %26, ptr noundef %4, i64 noundef %22) #7
  br label %27

27:                                               ; preds = %18, %20, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15MemReporterBase27print_virtual_memory_regionEPKcPhm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i64, ptr %0, align 8
  %6 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 %3
  %11 = ptrtoint ptr %10 to i64
  %12 = load i64, ptr %0, align 8
  %13 = lshr i64 %12, 1
  %14 = add i64 %13, %3
  %15 = udiv i64 %14, %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.17, i64 noundef %9, i64 noundef %11, ptr noundef %1, i64 noundef %15, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18MemSummaryReporter6reportEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1792
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1800
  %8 = load volatile i64, ptr %7, align 8
  %9 = load volatile i64, ptr %6, align 8
  %10 = shl i64 %9, 4
  %11 = tail call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) %5) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %14 ]
  %.056.i = phi i64 [ 0, %1 ], [ %17, %14 ]
  %15 = getelementptr inbounds nuw [28 x %class.VirtualMemory], ptr %13, i64 0, i64 %indvars.iv.i
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit.preheader, label %14, !llvm.loop !6

_ZNK21VirtualMemorySnapshot14total_reservedEv.exit.preheader: ; preds = %14
  %18 = add i64 %10, %8
  br label %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit

_ZNK21VirtualMemorySnapshot14total_reservedEv.exit: ; preds = %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit.preheader, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i33, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit ], [ 0, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit.preheader ]
  %.056.i32 = phi i64 [ %21, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit ], [ 0, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit.preheader ]
  %19 = getelementptr inbounds nuw [28 x %class.VirtualMemory], ptr %13, i64 0, i64 %indvars.iv.i31, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %.056.i32
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 28
  br i1 %exitcond.not.i34, label %_ZNK21VirtualMemorySnapshot15total_committedEv.exit, label %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit, !llvm.loop !8

_ZNK21VirtualMemorySnapshot15total_committedEv.exit: ; preds = %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = add i64 %18, %11
  %24 = add i64 %17, %23
  %25 = add i64 %21, %23
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.18) #7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  %26 = load i64, ptr %22, align 8
  %27 = icmp ugt i64 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK21VirtualMemorySnapshot15total_committedEv.exit
  %29 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %26) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.19, ptr noundef %29) #7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  br label %30

30:                                               ; preds = %28, %_ZNK21VirtualMemorySnapshot15total_committedEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.20) #7
  %31 = load i64, ptr %22, align 8
  %32 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %31) #7
  %33 = load ptr, ptr %2, align 8
  %34 = load i64, ptr %22, align 8
  %35 = lshr i64 %34, 1
  %36 = add i64 %24, %35
  %37 = udiv i64 %36, %34
  %38 = add i64 %25, %35
  %39 = udiv i64 %38, %34
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str, i64 noundef %37, ptr noundef %32, i64 noundef %39, ptr noundef %32) #7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 7
  store i32 %42, ptr %40, align 8
  %43 = load i64, ptr %22, align 8
  %44 = lshr i64 %43, 1
  %45 = add i64 %44, %23
  %46 = udiv i64 %45, %43
  %47 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %43) #7
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1792
  %50 = load volatile i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1816
  %52 = load volatile i64, ptr %51, align 8
  %53 = load i64, ptr %22, align 8
  %54 = lshr i64 %53, 1
  %55 = add i64 %54, %52
  %56 = udiv i64 %55, %53
  %57 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %53) #7
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1808
  %60 = load volatile i64, ptr %59, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.21, i64 noundef %46, ptr noundef %47, i64 noundef %50, i64 noundef %56, ptr noundef %57, i64 noundef %60) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.22) #7
  %61 = load i64, ptr %22, align 8
  %62 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %61) #7
  %63 = load ptr, ptr %2, align 8
  %64 = load i64, ptr %22, align 8
  %65 = lshr i64 %64, 1
  %66 = add i64 %65, %17
  %67 = udiv i64 %66, %64
  %68 = add i64 %65, %21
  %69 = udiv i64 %68, %64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %63, ptr noundef nonnull @.str, i64 noundef %67, ptr noundef %62, i64 noundef %69, ptr noundef %62) #7
  %70 = load i32, ptr %40, align 8
  %71 = add nsw i32 %70, -7
  store i32 %71, ptr %40, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  br label %72

72:                                               ; preds = %30, %80
  %indvars.iv = phi i64 [ 0, %30 ], [ %indvars.iv.next, %80 ]
  %73 = icmp eq i64 %indvars.iv, 3
  br i1 %73, label %80, label %74

74:                                               ; preds = %72
  %75 = trunc i64 %indvars.iv to i8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr %76, i64 0, i64 %indvars.iv
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw [28 x %class.VirtualMemory], ptr %78, i64 0, i64 %indvars.iv
  tail call void @_ZN18MemSummaryReporter22report_summary_of_typeE8MEMFLAGSP12MallocMemoryP13VirtualMemory(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef zeroext %75, ptr noundef %77, ptr noundef %79)
  br label %80

80:                                               ; preds = %72, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %81, label %72, !llvm.loop !9

81:                                               ; preds = %80
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18MemSummaryReporter22report_summary_of_typeE8MEMFLAGSP12MallocMemoryP13VirtualMemory(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load volatile i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = load i64, ptr %3, align 8
  %11 = add i64 %9, %10
  %12 = load volatile i64, ptr %5, align 8
  %13 = load volatile i64, ptr %7, align 8
  %14 = add i64 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, %16
  %18 = icmp eq i8 %1, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %11
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %17
  br label %40

28:                                               ; preds = %4
  %29 = icmp eq i8 %1, 12
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1792
  %34 = load volatile i64, ptr %33, align 8
  %35 = shl i64 %34, 4
  %36 = add i64 %35, %11
  %37 = load volatile i64, ptr %33, align 8
  %38 = shl i64 %37, 4
  %39 = add i64 %38, %17
  br label %40

40:                                               ; preds = %28, %30, %19
  %.057 = phi i64 [ %27, %19 ], [ %39, %30 ], [ %17, %28 ]
  %.0 = phi i64 [ %24, %19 ], [ %36, %30 ], [ %11, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load volatile i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load volatile i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load volatile i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = tail call noundef i64 @llvm.umax.i64(i64 %.0, i64 %42)
  %49 = tail call noundef i64 @llvm.umax.i64(i64 %48, i64 %44)
  %50 = tail call noundef i64 @llvm.umax.i64(i64 %49, i64 %46)
  %51 = load i64, ptr %47, align 8
  %52 = lshr i64 %51, 1
  %53 = add i64 %52, %50
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %198, label %55

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %51) #7
  %59 = zext i8 %1 to i64
  %60 = getelementptr inbounds nuw [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %59, i32 1
  %61 = load ptr, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.23, i32 noundef 26, ptr noundef %61) #7
  %62 = load i64, ptr %47, align 8
  %63 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %62) #7
  %64 = load ptr, ptr %56, align 8
  %65 = load i64, ptr %47, align 8
  %66 = lshr i64 %65, 1
  %67 = add i64 %66, %.0
  %68 = udiv i64 %67, %65
  %69 = add i64 %66, %.057
  %70 = udiv i64 %69, %65
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef nonnull @.str, i64 noundef %68, ptr noundef %63, i64 noundef %70, ptr noundef %63) #7
  %71 = icmp eq i8 %1, 13
  br i1 %71, label %72, label %79

72:                                               ; preds = %55
  %73 = tail call noundef i64 @_ZN11FileMapInfo14readonly_totalEv() #7
  %74 = load ptr, ptr %56, align 8
  %75 = load i64, ptr %47, align 8
  %76 = lshr i64 %75, 1
  %77 = add i64 %76, %73
  %78 = udiv i64 %77, %75
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef nonnull @.str.24, i64 noundef %78, ptr noundef %58) #7
  br label %79

79:                                               ; preds = %72, %55
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.10) #7
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, 28
  store i32 %82, ptr %80, align 8
  %83 = icmp eq i8 %1, 1
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %86
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.25, i64 noundef %89) #7
  %90 = load i64, ptr %85, align 8
  %91 = load i64, ptr %87, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.26, i64 noundef %90, i64 noundef %91) #7
  br label %118

92:                                               ; preds = %79
  br i1 %18, label %93, label %118

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load volatile i64, ptr @_ZN18ThreadStackTracker13_thread_countE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.27, i64 noundef %97) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.28) #7
  %98 = load i64, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %102 = load volatile i64, ptr %101, align 8
  %103 = load i64, ptr %47, align 8
  %104 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %103) #7
  %105 = load ptr, ptr %56, align 8
  %106 = load i64, ptr %47, align 8
  %107 = lshr i64 %106, 1
  %108 = add i64 %107, %98
  %109 = udiv i64 %108, %106
  %110 = add i64 %107, %100
  %111 = udiv i64 %110, %106
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef nonnull @.str, i64 noundef %109, ptr noundef %104, i64 noundef %111, ptr noundef %104) #7
  %.not.i = icmp eq i64 %102, 0
  br i1 %.not.i, label %_ZNK15MemReporterBase11print_totalEmmm.exit, label %112

112:                                              ; preds = %93
  %113 = load ptr, ptr %56, align 8
  %114 = load i64, ptr %47, align 8
  %115 = lshr i64 %114, 1
  %116 = add i64 %115, %102
  %117 = udiv i64 %116, %114
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull @.str.4, i64 noundef %117, ptr noundef %104) #7
  br label %_ZNK15MemReporterBase11print_totalEmmm.exit

_ZNK15MemReporterBase11print_totalEmmm.exit:      ; preds = %93, %112
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.10) #7
  br label %118

118:                                              ; preds = %92, %_ZNK15MemReporterBase11print_totalEmmm.exit, %84
  %119 = load volatile i64, ptr %5, align 8
  %120 = tail call noundef i64 @llvm.umax.i64(i64 %119, i64 %44)
  %121 = load i64, ptr %47, align 8
  %122 = lshr i64 %121, 1
  %123 = add i64 %122, %120
  %.not = icmp ugt i64 %121, %123
  br i1 %.not, label %125, label %124

124:                                              ; preds = %118
  tail call void @_ZNK15MemReporterBase12print_mallocEPK13MemoryCounter8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull %2, i8 noundef zeroext 27)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #7
  %.pre = load i64, ptr %47, align 8
  %.pre63 = lshr i64 %.pre, 1
  br label %125

125:                                              ; preds = %124, %118
  %.pre-phi = phi i64 [ %.pre63, %124 ], [ %122, %118 ]
  %126 = phi i64 [ %.pre, %124 ], [ %121, %118 ]
  %127 = load i64, ptr %3, align 8
  %128 = tail call noundef i64 @llvm.umax.i64(i64 %127, i64 %42)
  %129 = add i64 %.pre-phi, %128
  %.not59 = icmp ugt i64 %126, %129
  br i1 %.not59, label %148, label %130

130:                                              ; preds = %125
  %131 = load i64, ptr %15, align 8
  %132 = load volatile i64, ptr %41, align 8
  %133 = load ptr, ptr %56, align 8
  %134 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %126) #7
  %135 = load i64, ptr %47, align 8
  %136 = lshr i64 %135, 1
  %137 = add i64 %136, %127
  %138 = udiv i64 %137, %135
  %139 = add i64 %136, %131
  %140 = udiv i64 %139, %135
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull @.str.13, i64 noundef %138, ptr noundef %134, i64 noundef %140, ptr noundef %134) #7
  %141 = icmp eq i64 %132, %131
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull @.str.14, i64 noundef 8) #7
  br label %_ZNK15MemReporterBase20print_virtual_memoryEmmm.exit

143:                                              ; preds = %130
  %144 = load i64, ptr %47, align 8
  %145 = lshr i64 %144, 1
  %146 = add i64 %145, %132
  %147 = udiv i64 %146, %144
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull @.str.15, i64 noundef %147, ptr noundef %134) #7
  br label %_ZNK15MemReporterBase20print_virtual_memoryEmmm.exit

_ZNK15MemReporterBase20print_virtual_memoryEmmm.exit: ; preds = %142, %143
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #7
  %.pre62 = load i64, ptr %47, align 8
  %.pre64 = lshr i64 %.pre62, 1
  br label %148

148:                                              ; preds = %_ZNK15MemReporterBase20print_virtual_memoryEmmm.exit, %125
  %.pre-phi65 = phi i64 [ %.pre64, %_ZNK15MemReporterBase20print_virtual_memoryEmmm.exit ], [ %.pre-phi, %125 ]
  %149 = phi i64 [ %.pre62, %_ZNK15MemReporterBase20print_virtual_memoryEmmm.exit ], [ %126, %125 ]
  %150 = load volatile i64, ptr %7, align 8
  %151 = tail call noundef i64 @llvm.umax.i64(i64 %150, i64 %46)
  %152 = add i64 %.pre-phi65, %151
  %.not60 = icmp ugt i64 %149, %152
  br i1 %.not60, label %175, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %155 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %149) #7
  %156 = load ptr, ptr %56, align 8
  %157 = load volatile i64, ptr %7, align 8
  %158 = load volatile i64, ptr %154, align 8
  %159 = load i64, ptr %47, align 8
  %160 = lshr i64 %159, 1
  %161 = add i64 %160, %157
  %162 = udiv i64 %161, %159
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull @.str.16, i64 noundef %162, ptr noundef %155, i64 noundef %158) #7
  %163 = load volatile i64, ptr %45, align 8
  %164 = icmp eq i64 %163, %157
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull @.str.11, i64 noundef 10) #7
  br label %_ZNK15MemReporterBase11print_arenaEPK13MemoryCounter.exit

166:                                              ; preds = %153
  %167 = icmp ugt i64 %163, %157
  br i1 %167, label %168, label %_ZNK15MemReporterBase11print_arenaEPK13MemoryCounter.exit

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %170 = load volatile i64, ptr %169, align 8
  %171 = load i64, ptr %47, align 8
  %172 = lshr i64 %171, 1
  %173 = add i64 %172, %163
  %174 = udiv i64 %173, %171
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef nonnull @.str.12, i64 noundef %174, ptr noundef %155, i64 noundef %170) #7
  br label %_ZNK15MemReporterBase11print_arenaEPK13MemoryCounter.exit

_ZNK15MemReporterBase11print_arenaEPK13MemoryCounter.exit: ; preds = %165, %166, %168
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #7
  br label %175

175:                                              ; preds = %_ZNK15MemReporterBase11print_arenaEPK13MemoryCounter.exit, %148
  %176 = icmp eq i8 %1, 12
  br i1 %176, label %177, label %191

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1792
  %181 = load volatile i64, ptr %180, align 8
  %182 = shl i64 %181, 4
  %183 = load i64, ptr %47, align 8
  %184 = lshr i64 %183, 1
  %185 = add i64 %184, %182
  %.not61 = icmp ugt i64 %183, %185
  br i1 %.not61, label %.thread, label %186

186:                                              ; preds = %177
  %187 = load volatile i64, ptr %180, align 8
  %188 = shl i64 %187, 4
  %189 = add i64 %188, %184
  %190 = udiv i64 %189, %183
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef nonnull @.str.29, i64 noundef %190, ptr noundef %58) #7
  br label %.thread

191:                                              ; preds = %175
  br i1 %83, label %192, label %.thread

192:                                              ; preds = %191
  tail call void @_ZNK18MemSummaryReporter15report_metadataEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
  %193 = load i8, ptr @UseCompressedClassPointers, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %.thread

195:                                              ; preds = %192
  tail call void @_ZNK18MemSummaryReporter15report_metadataEN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %177, %191, %195, %192, %186
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #7
  %196 = load i32, ptr %80, align 8
  %197 = add nsw i32 %196, -28
  store i32 %197, ptr %80, align 8
  br label %198

198:                                              ; preds = %40, %.thread
  ret void
}

declare noundef i64 @_ZN11FileMapInfo14readonly_totalEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18MemSummaryReporter15report_metadataEN9Metaspace12MetadataTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.MetaspaceStats, align 8
  %4 = tail call noundef zeroext i1 @_ZN9Metaspace11initializedEv() #7
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 1
  %.str.30..str.31 = select i1 %6, ptr @.str.30, ptr @.str.31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %10) #7
  call void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceStats) align 8 %3, i32 noundef %1) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 %13, %15
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %23, label %17

17:                                               ; preds = %5
  %18 = uitofp i64 %16 to float
  %19 = fmul float %18, 1.000000e+02
  %20 = uitofp i64 %13 to float
  %21 = fdiv float %19, %20
  %22 = fpext float %21 to double
  br label %23

23:                                               ; preds = %5, %17
  %24 = phi double [ %22, %17 ], [ 0.000000e+00, %5 ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.32, ptr noundef nonnull %.str.30..str.31) #7
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.33) #7
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr %12, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %27) #7
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = lshr i64 %30, 1
  %32 = add i64 %31, %25
  %33 = udiv i64 %32, %30
  %34 = add i64 %31, %26
  %35 = udiv i64 %34, %30
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str, i64 noundef %33, ptr noundef %28, i64 noundef %35, ptr noundef %28) #7
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10) #7
  %36 = load i64, ptr %14, align 8
  %37 = load i64, ptr %7, align 8
  %38 = lshr i64 %37, 1
  %39 = add i64 %38, %36
  %40 = udiv i64 %39, %37
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.34, i64 noundef %40, ptr noundef %11) #7
  %41 = load i64, ptr %7, align 8
  %42 = lshr i64 %41, 1
  %43 = add i64 %42, %16
  %44 = udiv i64 %43, %41
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.35, i64 noundef %44, ptr noundef %11, double noundef %24) #7
  br label %45

45:                                               ; preds = %2, %23
  ret void
}

declare noundef zeroext i1 @_ZN9Metaspace11initializedEv() local_unnamed_addr #2

declare void @_ZN14MetaspaceUtils14get_statisticsEN9Metaspace12MetadataTypeE(ptr dead_on_unwind writable sret(%class.MetaspaceStats) align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemDetailReporter13report_detailEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.36) #7
  %4 = tail call noundef i32 @_ZN17MemDetailReporter19report_malloc_sitesEv(ptr noundef nonnull align 8 dereferenceable(2488) %0)
  %5 = tail call noundef i32 @_ZN17MemDetailReporter38report_virtual_memory_allocation_sitesEv(ptr noundef nonnull align 8 dereferenceable(2488) %0)
  %6 = add nsw i32 %5, %4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %10) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.37, i32 noundef %6, ptr noundef %11) #7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #7
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17MemDetailReporter19report_malloc_sitesEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @_ZN11MemBaseline12malloc_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676) %3, i32 noundef 1) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %6, %.outer
  %.014.ph22 = phi i32 [ 0, %6 ], [ %24, %.outer ]
  %.sroa.016.0.ph21 = phi ptr [ %4, %6 ], [ %14, %.outer ]
  br label %12

12:                                               ; preds = %.lr.ph, %26
  %.sroa.016.019 = phi ptr [ %.sroa.016.0.ph21, %.lr.ph ], [ %14, %26 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.016.019, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.016.019, i64 48
  %16 = load volatile i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.016.019, i64 64
  %18 = load volatile i64, ptr %17, align 8
  %19 = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %18)
  %20 = load i64, ptr %7, align 8
  %21 = lshr i64 %20, 1
  %22 = add i64 %21, %19
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %.outer, label %26

.outer:                                           ; preds = %12
  %24 = add nuw nsw i32 %.014.ph22, 1
  %25 = icmp eq ptr %14, null
  br i1 %25, label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit.thread, label %.lr.ph, !llvm.loop !10

26:                                               ; preds = %12
  tail call void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %10, ptr noundef nonnull %.sroa.016.019) #7
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.016.019, i64 32
  %28 = load i8, ptr %27, align 8
  %29 = load i32, ptr %11, align 8
  %30 = add nsw i32 %29, 29
  store i32 %30, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.38) #7
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.019, i64 40
  tail call void @_ZNK15MemReporterBase12print_mallocEPK13MemoryCounter8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %31, i8 noundef zeroext %28)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10) #7
  %32 = load i32, ptr %11, align 8
  %33 = add nsw i32 %32, -29
  store i32 %33, ptr %11, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #7
  %34 = icmp eq ptr %14, null
  br i1 %34, label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit.thread, label %12, !llvm.loop !10

_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit.thread: ; preds = %.outer, %26, %1
  %.0 = phi i32 [ 0, %1 ], [ %.014.ph22, %26 ], [ %24, %.outer ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17MemDetailReporter38report_virtual_memory_allocation_sitesEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @_ZN11MemBaseline20virtual_memory_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676) %3, i32 noundef 1) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %6, %.outer
  %.018.ph28 = phi i32 [ 0, %6 ], [ %26, %.outer ]
  %.sroa.022.0.ph27 = phi ptr [ %4, %6 ], [ %14, %.outer ]
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.022.025 = phi ptr [ %.sroa.022.0.ph27, %.lr.ph ], [ %14, %.backedge ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.022.025, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.022.025, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.backedge, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.022.025, i64 56
  %20 = load volatile i64, ptr %19, align 8
  %21 = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %20)
  %22 = load i64, ptr %7, align 8
  %23 = lshr i64 %22, 1
  %24 = add i64 %23, %21
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %.outer, label %28

.outer:                                           ; preds = %18
  %26 = add nuw nsw i32 %.018.ph28, 1
  %27 = icmp eq ptr %14, null
  br i1 %27, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit.thread, label %.lr.ph, !llvm.loop !11

28:                                               ; preds = %18
  tail call void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %10, ptr noundef nonnull %.sroa.022.025) #7
  %29 = load i32, ptr %11, align 8
  %30 = add nsw i32 %29, 29
  store i32 %30, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.38) #7
  %31 = load i64, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.022.025, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %34) #7
  %36 = load ptr, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  %38 = lshr i64 %37, 1
  %39 = add i64 %38, %31
  %40 = udiv i64 %39, %37
  %41 = add i64 %38, %33
  %42 = udiv i64 %41, %37
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull @.str, i64 noundef %40, ptr noundef %35, i64 noundef %42, ptr noundef %35) #7
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.022.025, i64 32
  %44 = load i8, ptr %43, align 8
  %.not21 = icmp eq i8 %44, 27
  br i1 %.not21, label %49, label %45

45:                                               ; preds = %28
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds nuw [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %46, i32 1
  %48 = load ptr, ptr %47, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.39, ptr noundef %48) #7
  br label %49

49:                                               ; preds = %45, %28
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull @.str.10) #7
  %50 = load i32, ptr %11, align 8
  %51 = add nsw i32 %50, -29
  store i32 %51, ptr %11, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #7
  br label %.backedge

.backedge:                                        ; preds = %49, %12
  %52 = icmp eq ptr %14, null
  br i1 %52, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit.thread, label %12, !llvm.loop !11

_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit.thread: ; preds = %.outer, %.backedge, %1
  %.0 = phi i32 [ 0, %1 ], [ %.018.ph28, %.backedge ], [ %26, %.outer ]
  ret i32 %.0
}

declare ptr @_ZN11MemBaseline12malloc_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676), i32 noundef) local_unnamed_addr #2

declare void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408), ptr noundef) local_unnamed_addr #2

declare ptr @_ZN11MemBaseline20virtual_memory_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemDetailReporter25report_virtual_memory_mapEv(ptr noundef nonnull align 8 dereferenceable(2488) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.40) #7
  %8 = icmp eq ptr %5, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0.03 = phi ptr [ %10, %.lr.ph ], [ %5, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.03, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN17MemDetailReporter28report_virtual_memory_regionEPK20ReservedMemoryRegion(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef nonnull %.sroa.0.03)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemDetailReporter28report_virtual_memory_regionEPK20ReservedMemoryRegion(ptr noundef nonnull align 8 dereferenceable(2488) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 1
  %8 = add i64 %7, %5
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv.exit35.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %6) #7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %4, align 8
  %16 = tail call noundef i64 @_ZNK20ReservedMemoryRegion14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(73) %1) #7
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, ptr @.str.41, ptr @.str.42
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #7
  %19 = load ptr, ptr %1, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %3, align 8
  %22 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %21) #7
  %23 = load ptr, ptr %11, align 8
  %24 = ptrtoint ptr %19 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 %20
  %26 = ptrtoint ptr %25 to i64
  %27 = load i64, ptr %3, align 8
  %28 = lshr i64 %27, 1
  %29 = add i64 %28, %20
  %30 = udiv i64 %29, %27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.17, i64 noundef %24, i64 noundef %26, ptr noundef nonnull %18, i64 noundef %30, ptr noundef %22) #7
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %33, i32 1
  %35 = load ptr, ptr %34, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.43, ptr noundef %35) #7
  %36 = load ptr, ptr %14, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %10
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #7
  br label %46

39:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.44) #7
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %43, ptr noundef nonnull %14) #7
  %44 = load i32, ptr %40, align 8
  %45 = add nsw i32 %44, -4
  store i32 %45, ptr %40, align 8
  br label %46

46:                                               ; preds = %39, %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8
  br i1 %17, label %_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv.exit, label %56

_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv.exit: ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %4, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %.lr.ph

53:                                               ; preds = %_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32)
  %55 = icmp eq i32 %bcmp.i, 0
  br i1 %55, label %_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv.exit35.thread, label %.lr.ph

56:                                               ; preds = %46
  %57 = icmp eq ptr %48, null
  br i1 %57, label %_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv.exit35.thread, label %.lr.ph

.lr.ph:                                           ; preds = %53, %_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv.exit, %56
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %59

59:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.038.043 = phi ptr [ %48, %.lr.ph ], [ %61, %.backedge ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.038.043, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.038.043, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %3, align 8
  %65 = lshr i64 %64, 1
  %66 = add i64 %65, %63
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %.backedge, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.038.043, i64 16
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #7
  %70 = load i32, ptr %58, align 8
  %71 = add nsw i32 %70, 8
  store i32 %71, ptr %58, align 8
  %72 = load ptr, ptr %.sroa.038.043, align 8
  %73 = load i64, ptr %62, align 8
  %74 = load i64, ptr %3, align 8
  %75 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %74) #7
  %76 = load ptr, ptr %11, align 8
  %77 = ptrtoint ptr %72 to i64
  %78 = getelementptr inbounds i8, ptr %72, i64 %73
  %79 = ptrtoint ptr %78 to i64
  %80 = load i64, ptr %3, align 8
  %81 = lshr i64 %80, 1
  %82 = add i64 %81, %73
  %83 = udiv i64 %82, %80
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef nonnull @.str.17, i64 noundef %77, i64 noundef %79, ptr noundef nonnull @.str.45, i64 noundef %83, ptr noundef %75) #7
  %84 = load ptr, ptr %69, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %68
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %12) #7
  %.pre44 = load i32, ptr %58, align 8
  br label %92

87:                                               ; preds = %68
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.44) #7
  %88 = load i32, ptr %58, align 8
  %89 = add nsw i32 %88, 4
  store i32 %89, ptr %58, align 8
  tail call void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull %12) #7
  %90 = load i32, ptr %58, align 8
  %91 = add nsw i32 %90, -4
  br label %92

92:                                               ; preds = %87, %86
  %93 = phi i32 [ %91, %87 ], [ %.pre44, %86 ]
  %94 = add nsw i32 %93, -8
  store i32 %94, ptr %58, align 8
  br label %.backedge

.backedge:                                        ; preds = %92, %59
  %95 = icmp eq ptr %61, null
  br i1 %95, label %_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv.exit35.thread, label %59, !llvm.loop !13

_ZN18LinkedListIteratorI21CommittedMemoryRegionE4nextEv.exit35.thread: ; preds = %.backedge, %56, %53, %2
  ret void
}

declare noundef i64 @_ZNK20ReservedMemoryRegion14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #2

declare void @_ZNK15NativeCallStack8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17MemDetailReporter30report_memory_file_allocationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2488) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %"class.MemoryFileTracker::Instance::Locker", align 1
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #7
  call void @_ZN17MemoryFileTracker8Instance6LockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  call void @_ZN17MemoryFileTracker8Instance20print_all_reports_onEP12outputStreamm(ptr noundef nonnull %2, i64 noundef %5) #7
  call void @_ZN17MemoryFileTracker8Instance6LockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %9, i64 noundef %10) #7
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #7
  ret void
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare void @_ZN17MemoryFileTracker8Instance6LockerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN17MemoryFileTracker8Instance20print_all_reports_onEP12outputStreamm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17MemoryFileTracker8Instance6LockerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22MemSummaryDiffReporter11report_diffEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.18) #7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  %5 = load i64, ptr %2, align 8
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %5) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.19, ptr noundef %8) #7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  br label %9

9:                                                ; preds = %7, %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.20) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1792
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1800
  %14 = load volatile i64, ptr %13, align 8
  %15 = load volatile i64, ptr %12, align 8
  %16 = tail call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(2676) %11) #7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1824
  br label %18

18:                                               ; preds = %18, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %18 ]
  %.056.i.i = phi i64 [ 0, %9 ], [ %21, %18 ]
  %19 = getelementptr inbounds nuw [28 x %class.VirtualMemory], ptr %17, i64 0, i64 %indvars.iv.i.i
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 28
  br i1 %exitcond.not.i.i, label %_ZNK11MemBaseline21total_reserved_memoryEv.exit, label %18, !llvm.loop !6

_ZNK11MemBaseline21total_reserved_memoryEv.exit:  ; preds = %18
  %22 = shl i64 %15, 4
  %23 = add i64 %22, %14
  %24 = add i64 %23, %16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1792
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 1800
  %28 = load volatile i64, ptr %27, align 8
  %29 = load volatile i64, ptr %26, align 8
  %30 = tail call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(2676) %25) #7
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1832
  br label %32

32:                                               ; preds = %32, %_ZNK11MemBaseline21total_reserved_memoryEv.exit
  %indvars.iv.i.i31 = phi i64 [ 0, %_ZNK11MemBaseline21total_reserved_memoryEv.exit ], [ %indvars.iv.next.i.i33, %32 ]
  %.056.i.i32 = phi i64 [ 0, %_ZNK11MemBaseline21total_reserved_memoryEv.exit ], [ %35, %32 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i.i31, 24
  %33 = getelementptr i8, ptr %31, i64 %.idx.i
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %.056.i.i32
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 28
  br i1 %exitcond.not.i.i34, label %_ZNK11MemBaseline22total_committed_memoryEv.exit, label %32, !llvm.loop !8

_ZNK11MemBaseline22total_committed_memoryEv.exit: ; preds = %32
  %36 = shl i64 %29, 4
  %37 = add i64 %36, %28
  %38 = add i64 %37, %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1792
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1800
  %43 = load volatile i64, ptr %42, align 8
  %44 = load volatile i64, ptr %41, align 8
  %45 = tail call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(2676) %40) #7
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 1824
  br label %47

47:                                               ; preds = %47, %_ZNK11MemBaseline22total_committed_memoryEv.exit
  %indvars.iv.i.i35 = phi i64 [ 0, %_ZNK11MemBaseline22total_committed_memoryEv.exit ], [ %indvars.iv.next.i.i37, %47 ]
  %.056.i.i36 = phi i64 [ 0, %_ZNK11MemBaseline22total_committed_memoryEv.exit ], [ %50, %47 ]
  %48 = getelementptr inbounds nuw [28 x %class.VirtualMemory], ptr %46, i64 0, i64 %indvars.iv.i.i35
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %.056.i.i36
  %indvars.iv.next.i.i37 = add nuw nsw i64 %indvars.iv.i.i35, 1
  %exitcond.not.i.i38 = icmp eq i64 %indvars.iv.next.i.i37, 28
  br i1 %exitcond.not.i.i38, label %_ZNK11MemBaseline21total_reserved_memoryEv.exit39, label %47, !llvm.loop !6

_ZNK11MemBaseline21total_reserved_memoryEv.exit39: ; preds = %47
  %51 = add i64 %24, %21
  %52 = shl i64 %44, 4
  %53 = add i64 %52, %43
  %54 = add i64 %53, %45
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1792
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1800
  %58 = load volatile i64, ptr %57, align 8
  %59 = load volatile i64, ptr %56, align 8
  %60 = tail call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(2676) %55) #7
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 1832
  br label %62

62:                                               ; preds = %62, %_ZNK11MemBaseline21total_reserved_memoryEv.exit39
  %indvars.iv.i.i40 = phi i64 [ 0, %_ZNK11MemBaseline21total_reserved_memoryEv.exit39 ], [ %indvars.iv.next.i.i43, %62 ]
  %.056.i.i41 = phi i64 [ 0, %_ZNK11MemBaseline21total_reserved_memoryEv.exit39 ], [ %65, %62 ]
  %.idx.i42 = mul nuw nsw i64 %indvars.iv.i.i40, 24
  %63 = getelementptr i8, ptr %61, i64 %.idx.i42
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %.056.i.i41
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i40, 1
  %exitcond.not.i.i44 = icmp eq i64 %indvars.iv.next.i.i43, 28
  br i1 %exitcond.not.i.i44, label %_ZNK11MemBaseline22total_committed_memoryEv.exit45, label %62, !llvm.loop !8

_ZNK11MemBaseline22total_committed_memoryEv.exit45: ; preds = %62
  %66 = add i64 %38, %35
  %67 = add i64 %54, %50
  %68 = shl i64 %59, 4
  %69 = add i64 %68, %58
  %70 = add i64 %69, %60
  %71 = add i64 %70, %65
  tail call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %51, i64 noundef %66, i64 noundef %67, i64 noundef %71)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  %72 = load ptr, ptr %39, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1792
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 1800
  %75 = load volatile i64, ptr %74, align 8
  %76 = load volatile i64, ptr %73, align 8
  %77 = shl i64 %76, 4
  %78 = add i64 %77, %75
  %79 = tail call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) %72) #7
  %80 = add i64 %78, %79
  %81 = load ptr, ptr %39, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1792
  %83 = load volatile i64, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1792
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1800
  %87 = load volatile i64, ptr %86, align 8
  %88 = load volatile i64, ptr %85, align 8
  %89 = shl i64 %88, 4
  %90 = add i64 %89, %87
  %91 = tail call noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824) %84) #7
  %92 = add i64 %90, %91
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1792
  %95 = load volatile i64, ptr %94, align 8
  tail call void @_ZNK22MemSummaryDiffReporter17print_malloc_diffEmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %92, i64 noundef %95, i64 noundef %80, i64 noundef %83, i8 noundef zeroext 27)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.46) #7
  %96 = load ptr, ptr %39, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1824
  br label %98

98:                                               ; preds = %98, %_ZNK11MemBaseline22total_committed_memoryEv.exit45
  %indvars.iv.i = phi i64 [ 0, %_ZNK11MemBaseline22total_committed_memoryEv.exit45 ], [ %indvars.iv.next.i, %98 ]
  %.056.i = phi i64 [ 0, %_ZNK11MemBaseline22total_committed_memoryEv.exit45 ], [ %101, %98 ]
  %99 = getelementptr inbounds nuw [28 x %class.VirtualMemory], ptr %97, i64 0, i64 %indvars.iv.i
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 28
  br i1 %exitcond.not.i, label %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit.preheader, label %98, !llvm.loop !6

_ZNK21VirtualMemorySnapshot14total_reservedEv.exit.preheader: ; preds = %98
  %invariant.gep = getelementptr inbounds nuw i8, ptr %96, i64 1832
  br label %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit

_ZNK21VirtualMemorySnapshot14total_reservedEv.exit: ; preds = %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit.preheader, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i48, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit ], [ 0, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit.preheader ]
  %.056.i47 = phi i64 [ %103, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit ], [ 0, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit.preheader ]
  %.idx = mul nuw nsw i64 %indvars.iv.i46, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %102 = load i64, ptr %gep, align 8
  %103 = add i64 %102, %.056.i47
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, 28
  br i1 %exitcond.not.i49, label %_ZNK21VirtualMemorySnapshot15total_committedEv.exit, label %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit, !llvm.loop !8

_ZNK21VirtualMemorySnapshot15total_committedEv.exit: ; preds = %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1824
  br label %106

106:                                              ; preds = %106, %_ZNK21VirtualMemorySnapshot15total_committedEv.exit
  %indvars.iv.i50 = phi i64 [ 0, %_ZNK21VirtualMemorySnapshot15total_committedEv.exit ], [ %indvars.iv.next.i52, %106 ]
  %.056.i51 = phi i64 [ 0, %_ZNK21VirtualMemorySnapshot15total_committedEv.exit ], [ %109, %106 ]
  %107 = getelementptr inbounds nuw [28 x %class.VirtualMemory], ptr %105, i64 0, i64 %indvars.iv.i50
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %.056.i51
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, 28
  br i1 %exitcond.not.i53, label %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit54.preheader, label %106, !llvm.loop !6

_ZNK21VirtualMemorySnapshot14total_reservedEv.exit54.preheader: ; preds = %106
  %invariant.gep68 = getelementptr inbounds nuw i8, ptr %104, i64 1832
  br label %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit54

_ZNK21VirtualMemorySnapshot14total_reservedEv.exit54: ; preds = %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit54.preheader, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i57, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit54 ], [ 0, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit54.preheader ]
  %.056.i56 = phi i64 [ %111, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit54 ], [ 0, %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit54.preheader ]
  %.idx60 = mul nuw nsw i64 %indvars.iv.i55, 24
  %gep69 = getelementptr inbounds nuw i8, ptr %invariant.gep68, i64 %.idx60
  %110 = load i64, ptr %gep69, align 8
  %111 = add i64 %110, %.056.i56
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i55, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, 28
  br i1 %exitcond.not.i58, label %_ZNK21VirtualMemorySnapshot15total_committedEv.exit59, label %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit54, !llvm.loop !8

_ZNK21VirtualMemorySnapshot15total_committedEv.exit59: ; preds = %_ZNK21VirtualMemorySnapshot14total_reservedEv.exit54
  tail call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %109, i64 noundef %111, i64 noundef %101, i64 noundef %103)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  br label %112

112:                                              ; preds = %_ZNK21VirtualMemorySnapshot15total_committedEv.exit59, %126
  %indvars.iv = phi i64 [ 0, %_ZNK21VirtualMemorySnapshot15total_committedEv.exit59 ], [ %indvars.iv.next, %126 ]
  %113 = icmp eq i64 %indvars.iv, 3
  br i1 %113, label %126, label %114

114:                                              ; preds = %112
  %115 = trunc i64 %indvars.iv to i8
  %116 = load ptr, ptr %39, align 8
  %117 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr %116, i64 0, i64 %indvars.iv
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 1824
  %119 = getelementptr inbounds nuw [28 x %class.VirtualMemory], ptr %118, i64 0, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 2496
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw [28 x %class.MallocMemory], ptr %121, i64 0, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 1824
  %124 = getelementptr inbounds nuw [28 x %class.VirtualMemory], ptr %123, i64 0, i64 %indvars.iv
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 2496
  tail call void @_ZNK22MemSummaryDiffReporter20diff_summary_of_typeE8MEMFLAGSPK12MallocMemoryPK13VirtualMemoryRK22MetaspaceCombinedStatsS3_S6_S9_(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef zeroext %115, ptr noundef %117, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef %122, ptr noundef nonnull %124, ptr noundef nonnull align 8 dereferenceable(72) %125)
  br label %126

126:                                              ; preds = %112, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %127, label %112, !llvm.loop !14

127:                                              ; preds = %126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = lshr i64 %11, 1
  %13 = add i64 %12, %1
  %14 = udiv i64 %13, %11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.52, i64 noundef %14, ptr noundef %8) #7
  %15 = icmp ult i64 %1, %3
  %spec.select12.i = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  %spec.select13.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %16 = sub i64 %spec.select12.i, %spec.select13.i
  %17 = load i64, ptr %6, align 8
  %18 = udiv i64 %16, %17
  %19 = urem i64 %16, %17
  %20 = add i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = icmp ugt i64 %19, %21
  %23 = zext i1 %22 to i64
  %spec.select.i = add i64 %18, %23
  %24 = sub nsw i64 0, %spec.select.i
  %25 = select i1 %15, i64 %24, i64 %spec.select.i
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.49, i64 noundef %25, ptr noundef %8) #7
  %.pre = load i64, ptr %6, align 8
  br label %27

27:                                               ; preds = %26, %5
  %28 = phi i64 [ %.pre, %26 ], [ %17, %5 ]
  %29 = lshr i64 %28, 1
  %30 = add i64 %29, %2
  %31 = udiv i64 %30, %28
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.53, i64 noundef %31, ptr noundef %8) #7
  %32 = icmp ult i64 %2, %4
  %spec.select12.i20 = tail call i64 @llvm.umax.i64(i64 %2, i64 %4)
  %spec.select13.i21 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %33 = sub i64 %spec.select12.i20, %spec.select13.i21
  %34 = load i64, ptr %6, align 8
  %35 = udiv i64 %33, %34
  %36 = urem i64 %33, %34
  %37 = add i64 %34, -1
  %38 = lshr i64 %37, 1
  %39 = icmp ugt i64 %36, %38
  %40 = zext i1 %39 to i64
  %spec.select.i22 = add i64 %35, %40
  %41 = sub nsw i64 0, %spec.select.i22
  %42 = select i1 %32, i64 %41, i64 %spec.select.i22
  %.not19 = icmp eq i64 %42, 0
  br i1 %.not19, label %44, label %43

43:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.49, i64 noundef %42, ptr noundef %8) #7
  br label %44

44:                                               ; preds = %43, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22MemSummaryDiffReporter17print_malloc_diffEmmmm8MEMFLAGS(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq i8 %5, 2
  %13 = select i1 %12, ptr @.str.5, ptr @.str.6
  %14 = load i64, ptr %7, align 8
  %15 = lshr i64 %14, 1
  %16 = add i64 %15, %1
  %17 = udiv i64 %16, %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull %13, i64 noundef %17, ptr noundef %9) #7
  switch i8 %5, label %18 [
    i8 27, label %22
    i8 2, label %22
  ]

18:                                               ; preds = %6
  %19 = zext i8 %5 to i64
  %20 = getelementptr inbounds nuw [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %19, i32 1
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.48, ptr noundef %21) #7
  br label %22

22:                                               ; preds = %6, %6, %18
  %23 = icmp ult i64 %1, %3
  %spec.select12.i = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  %spec.select13.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %24 = sub i64 %spec.select12.i, %spec.select13.i
  %25 = load i64, ptr %7, align 8
  %26 = udiv i64 %24, %25
  %27 = urem i64 %24, %25
  %28 = add i64 %25, -1
  %29 = lshr i64 %28, 1
  %30 = icmp ugt i64 %27, %29
  %31 = zext i1 %30 to i64
  %spec.select.i = add i64 %26, %31
  %32 = sub nsw i64 0, %spec.select.i
  %33 = select i1 %23, i64 %32, i64 %spec.select.i
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.49, i64 noundef %33, ptr noundef %9) #7
  br label %35

35:                                               ; preds = %34, %22
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %40, label %36

36:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.9, i64 noundef %2) #7
  %37 = or i64 %4, %2
  %or.cond.not.inv.i = icmp slt i64 %37, 0
  %.not2829 = icmp eq i64 %2, %4
  %.not28 = or i1 %.not2829, %or.cond.not.inv.i
  br i1 %.not28, label %40, label %38

38:                                               ; preds = %36
  %39 = sub nsw i64 %2, %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.50, i64 noundef %39) #7
  br label %40

40:                                               ; preds = %36, %38, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22MemSummaryDiffReporter20diff_summary_of_typeE8MEMFLAGSPK12MallocMemoryPK13VirtualMemoryRK22MetaspaceCombinedStatsS3_S6_S9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %9, align 8
  %13 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %17 = load volatile i64, ptr %16, align 8
  %18 = add i64 %17, %15
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %18, %19
  %21 = load volatile i64, ptr %14, align 8
  %22 = load volatile i64, ptr %16, align 8
  %23 = add i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load volatile i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load volatile i64, ptr %29, align 8
  %31 = add i64 %30, %28
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %31, %32
  %34 = load volatile i64, ptr %27, align 8
  %35 = load volatile i64, ptr %29, align 8
  %36 = add i64 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %36, %38
  %40 = icmp eq i8 %1, 2
  br i1 %40, label %41, label %58

41:                                               ; preds = %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1896
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1896
  %48 = load i64, ptr %44, align 8
  %49 = add i64 %48, %33
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 1904
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %39
  %53 = load i64, ptr %47, align 8
  %54 = add i64 %53, %20
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 1904
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %26
  br label %79

58:                                               ; preds = %8
  %59 = icmp eq i8 %1, 12
  br i1 %59, label %60, label %79

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1792
  %64 = load volatile i64, ptr %63, align 8
  %65 = shl i64 %64, 4
  %66 = add i64 %65, %33
  %67 = load volatile i64, ptr %63, align 8
  %68 = shl i64 %67, 4
  %69 = add i64 %68, %39
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1792
  %73 = load volatile i64, ptr %72, align 8
  %74 = shl i64 %73, 4
  %75 = add i64 %74, %20
  %76 = load volatile i64, ptr %72, align 8
  %77 = shl i64 %76, 4
  %78 = add i64 %77, %26
  br label %79

79:                                               ; preds = %58, %60, %41
  %.0104 = phi i64 [ %52, %41 ], [ %69, %60 ], [ %39, %58 ]
  %.0103 = phi i64 [ %49, %41 ], [ %66, %60 ], [ %33, %58 ]
  %.0102 = phi i64 [ %57, %41 ], [ %78, %60 ], [ %26, %58 ]
  %.0 = phi i64 [ %54, %41 ], [ %75, %60 ], [ %20, %58 ]
  %80 = load i64, ptr %9, align 8
  %81 = lshr i64 %80, 1
  %82 = add i64 %81, %.0
  %.not = icmp ugt i64 %80, %82
  br i1 %.not, label %83, label %94

83:                                               ; preds = %79
  %84 = icmp ult i64 %.0, %.0103
  %spec.select12.i = tail call i64 @llvm.umax.i64(i64 %.0, i64 %.0103)
  %spec.select13.i = tail call i64 @llvm.umin.i64(i64 %.0, i64 %.0103)
  %85 = sub i64 %spec.select12.i, %spec.select13.i
  %86 = udiv i64 %85, %80
  %87 = urem i64 %85, %80
  %88 = add i64 %80, -1
  %89 = lshr i64 %88, 1
  %90 = icmp ugt i64 %87, %89
  %91 = zext i1 %90 to i64
  %spec.select.i = add i64 %86, %91
  %92 = sub nsw i64 0, %spec.select.i
  %93 = select i1 %84, i64 %92, i64 %spec.select.i
  %.not111 = icmp eq i64 %93, 0
  br i1 %.not111, label %297, label %94

94:                                               ; preds = %83, %79
  %95 = zext i8 %1 to i64
  %96 = getelementptr inbounds nuw [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %95, i32 1
  %97 = load ptr, ptr %96, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.23, i32 noundef 26, ptr noundef %97) #7
  tail call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.0, i64 noundef %.0102, i64 noundef %.0103, i64 noundef %.0104)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.10) #7
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 28
  store i32 %100, ptr %98, align 8
  %101 = icmp eq i8 %1, 1
  br i1 %101, label %102, label %152

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2568
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 2576
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %106
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.54, i64 noundef %109) #7
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2568
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 2576
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2568
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 2576
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %119
  %123 = or i64 %122, %115
  %or.cond.not.inv.i = icmp slt i64 %123, 0
  %.not113142 = icmp eq i64 %115, %122
  %.not113 = or i1 %.not113142, %or.cond.not.inv.i
  br i1 %.not113, label %126, label %124

124:                                              ; preds = %102
  %125 = sub nsw i64 %115, %122
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.50, i64 noundef %125) #7
  br label %126

126:                                              ; preds = %124, %102
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.10) #7
  %127 = load ptr, ptr %103, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2568
  %129 = load i64, ptr %128, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.55, i64 noundef %129) #7
  %130 = load ptr, ptr %103, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2568
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %116, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2568
  %135 = load i64, ptr %134, align 8
  %136 = or i64 %135, %132
  %or.cond.not.inv.i123 = icmp slt i64 %136, 0
  %.not114143 = icmp eq i64 %132, %135
  %.not114 = or i1 %.not114143, %or.cond.not.inv.i123
  br i1 %.not114, label %139, label %137

137:                                              ; preds = %126
  %138 = sub nsw i64 %132, %135
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.50, i64 noundef %138) #7
  %.pre = load ptr, ptr %103, align 8
  br label %139

139:                                              ; preds = %137, %126
  %140 = phi ptr [ %.pre, %137 ], [ %130, %126 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2576
  %142 = load i64, ptr %141, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.56, i64 noundef %142) #7
  %143 = load ptr, ptr %103, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 2576
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %116, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2576
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %148, %145
  %or.cond.not.inv.i125 = icmp slt i64 %149, 0
  %.not115144 = icmp eq i64 %145, %148
  %.not115 = or i1 %.not115144, %or.cond.not.inv.i125
  br i1 %.not115, label %.sink.split, label %150

150:                                              ; preds = %139
  %151 = sub nsw i64 %145, %148
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.50, i64 noundef %151) #7
  br label %.sink.split

152:                                              ; preds = %94
  br i1 %40, label %153, label %179

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2584
  %157 = load i64, ptr %156, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.57, i64 noundef %157) #7
  %158 = load ptr, ptr %154, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2584
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2584
  %164 = load i64, ptr %163, align 8
  %165 = or i64 %164, %160
  %or.cond.not.inv.i127 = icmp slt i64 %165, 0
  %.not112141 = icmp eq i64 %160, %164
  %.not112 = or i1 %.not112141, %or.cond.not.inv.i127
  br i1 %.not112, label %168, label %166

166:                                              ; preds = %153
  %167 = sub nsw i64 %160, %164
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.50, i64 noundef %167) #7
  br label %168

168:                                              ; preds = %166, %153
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.10) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.28) #7
  %169 = load ptr, ptr %154, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1896
  %171 = load ptr, ptr %161, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1896
  %173 = load i64, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 1904
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %172, align 8
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 1904
  %178 = load i64, ptr %177, align 8
  tail call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %173, i64 noundef %175, i64 noundef %176, i64 noundef %178)
  br label %.sink.split

.sink.split:                                      ; preds = %139, %150, %168
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.10) #7
  br label %179

179:                                              ; preds = %.sink.split, %152
  %180 = load volatile i64, ptr %14, align 8
  %181 = load volatile i64, ptr %27, align 8
  %182 = load i64, ptr %9, align 8
  %183 = lshr i64 %182, 1
  %184 = add i64 %183, %180
  %.not116 = icmp ugt i64 %182, %184
  br i1 %.not116, label %185, label %196

185:                                              ; preds = %179
  %186 = icmp ult i64 %180, %181
  %spec.select12.i129 = tail call i64 @llvm.umax.i64(i64 %180, i64 %181)
  %spec.select13.i130 = tail call i64 @llvm.umin.i64(i64 %180, i64 %181)
  %187 = sub i64 %spec.select12.i129, %spec.select13.i130
  %188 = udiv i64 %187, %182
  %189 = urem i64 %187, %182
  %190 = add i64 %182, -1
  %191 = lshr i64 %190, 1
  %192 = icmp ugt i64 %189, %191
  %193 = zext i1 %192 to i64
  %spec.select.i131 = add i64 %188, %193
  %194 = sub nsw i64 0, %spec.select.i131
  %195 = select i1 %186, i64 %194, i64 %spec.select.i131
  %.not117 = icmp eq i64 %195, 0
  br i1 %.not117, label %203, label %196

196:                                              ; preds = %185, %179
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.38) #7
  %197 = icmp eq i8 %1, 14
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = load volatile i64, ptr %5, align 8
  br label %200

200:                                              ; preds = %196, %198
  %201 = phi i64 [ %199, %198 ], [ 0, %196 ]
  %202 = load volatile i64, ptr %2, align 8
  tail call void @_ZNK22MemSummaryDiffReporter17print_malloc_diffEmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %180, i64 noundef %201, i64 noundef %181, i64 noundef %202, i8 noundef zeroext 27)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.10) #7
  %.pre145 = load i64, ptr %9, align 8
  %.pre147 = lshr i64 %.pre145, 1
  br label %203

203:                                              ; preds = %200, %185
  %.pre-phi = phi i64 [ %.pre147, %200 ], [ %183, %185 ]
  %204 = phi i64 [ %.pre145, %200 ], [ %182, %185 ]
  %205 = load i64, ptr %6, align 8
  %206 = add i64 %.pre-phi, %205
  %.not118 = icmp ugt i64 %204, %206
  br i1 %.not118, label %207, label %219

207:                                              ; preds = %203
  %208 = load i64, ptr %3, align 8
  %209 = icmp ult i64 %205, %208
  %spec.select12.i132 = tail call i64 @llvm.umax.i64(i64 %205, i64 %208)
  %spec.select13.i133 = tail call i64 @llvm.umin.i64(i64 %205, i64 %208)
  %210 = sub i64 %spec.select12.i132, %spec.select13.i133
  %211 = udiv i64 %210, %204
  %212 = urem i64 %210, %204
  %213 = add i64 %204, -1
  %214 = lshr i64 %213, 1
  %215 = icmp ugt i64 %212, %214
  %216 = zext i1 %215 to i64
  %spec.select.i134 = add i64 %211, %216
  %217 = sub nsw i64 0, %spec.select.i134
  %218 = select i1 %209, i64 %217, i64 %spec.select.i134
  %.not119 = icmp eq i64 %218, 0
  br i1 %.not119, label %224, label %219

219:                                              ; preds = %207, %203
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.58) #7
  %220 = load i64, ptr %6, align 8
  %221 = load i64, ptr %24, align 8
  %222 = load i64, ptr %3, align 8
  %223 = load i64, ptr %37, align 8
  tail call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %220, i64 noundef %221, i64 noundef %222, i64 noundef %223)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.10) #7
  %.pre146 = load i64, ptr %9, align 8
  %.pre148 = lshr i64 %.pre146, 1
  br label %224

224:                                              ; preds = %219, %207
  %.pre-phi149 = phi i64 [ %.pre148, %219 ], [ %.pre-phi, %207 ]
  %225 = phi i64 [ %.pre146, %219 ], [ %204, %207 ]
  %226 = load volatile i64, ptr %16, align 8
  %227 = add i64 %.pre-phi149, %226
  %.not120 = icmp ugt i64 %225, %227
  br i1 %.not120, label %228, label %241

228:                                              ; preds = %224
  %229 = load volatile i64, ptr %16, align 8
  %230 = load volatile i64, ptr %29, align 8
  %231 = icmp ult i64 %229, %230
  %spec.select12.i135 = tail call i64 @llvm.umax.i64(i64 %229, i64 %230)
  %spec.select13.i136 = tail call i64 @llvm.umin.i64(i64 %229, i64 %230)
  %232 = sub i64 %spec.select12.i135, %spec.select13.i136
  %233 = udiv i64 %232, %225
  %234 = urem i64 %232, %225
  %235 = add i64 %225, -1
  %236 = lshr i64 %235, 1
  %237 = icmp ugt i64 %234, %236
  %238 = zext i1 %237 to i64
  %spec.select.i137 = add i64 %233, %238
  %239 = sub nsw i64 0, %spec.select.i137
  %240 = select i1 %231, i64 %239, i64 %spec.select.i137
  %.not121 = icmp eq i64 %240, 0
  br i1 %.not121, label %248, label %241

241:                                              ; preds = %228, %224
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.38) #7
  %242 = load volatile i64, ptr %16, align 8
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %244 = load volatile i64, ptr %243, align 8
  %245 = load volatile i64, ptr %29, align 8
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %247 = load volatile i64, ptr %246, align 8
  tail call void @_ZNK22MemSummaryDiffReporter16print_arena_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %242, i64 noundef %244, i64 noundef %245, i64 noundef %247)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.10) #7
  br label %248

248:                                              ; preds = %241, %228
  %249 = icmp eq i8 %1, 12
  br i1 %249, label %250, label %286

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1792
  %254 = load volatile i64, ptr %253, align 8
  %255 = load i64, ptr %9, align 8
  %256 = lshr i64 %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 1792
  %260 = load volatile i64, ptr %259, align 8
  %261 = load volatile i64, ptr %253, align 8
  %262 = shl i64 %261, 4
  %263 = add i64 %262, %256
  %264 = udiv i64 %263, %255
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.59, i64 noundef %264, ptr noundef %13) #7
  %265 = load ptr, ptr %251, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1792
  %267 = load volatile i64, ptr %266, align 8
  %268 = shl i64 %267, 4
  %269 = load ptr, ptr %257, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 1792
  %271 = load volatile i64, ptr %270, align 8
  %272 = shl i64 %271, 4
  %273 = icmp ult i64 %268, %272
  %spec.select12.i138 = tail call i64 @llvm.umax.i64(i64 %268, i64 %272)
  %spec.select13.i139 = tail call i64 @llvm.umin.i64(i64 %268, i64 %272)
  %274 = sub i64 %spec.select12.i138, %spec.select13.i139
  %275 = load i64, ptr %9, align 8
  %276 = udiv i64 %274, %275
  %277 = urem i64 %274, %275
  %278 = add i64 %275, -1
  %279 = lshr i64 %278, 1
  %280 = icmp ugt i64 %277, %279
  %281 = zext i1 %280 to i64
  %spec.select.i140 = add i64 %276, %281
  %282 = sub nsw i64 0, %spec.select.i140
  %283 = select i1 %273, i64 %282, i64 %spec.select.i140
  %.not122 = icmp eq i64 %283, 0
  br i1 %.not122, label %285, label %284

284:                                              ; preds = %250
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.49, i64 noundef %283, ptr noundef %13) #7
  br label %285

285:                                              ; preds = %284, %250
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.10) #7
  br label %_ZNK22MemSummaryDiffReporter20print_metaspace_diffERK22MetaspaceCombinedStatsS2_.exit

286:                                              ; preds = %248
  br i1 %101, label %287, label %_ZNK22MemSummaryDiffReporter20print_metaspace_diffERK22MetaspaceCombinedStatsS2_.exit

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @_ZNK22MemSummaryDiffReporter20print_metaspace_diffEPKcRK14MetaspaceStatsS4_(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull readonly align 8 dereferenceable(24) %288, ptr noundef nonnull readonly align 8 dereferenceable(24) %289)
  %290 = load i8, ptr @UseCompressedClassPointers, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %_ZNK22MemSummaryDiffReporter20print_metaspace_diffERK22MetaspaceCombinedStatsS2_.exit

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZNK22MemSummaryDiffReporter20print_metaspace_diffEPKcRK14MetaspaceStatsS4_(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.61, ptr noundef nonnull readonly align 8 dereferenceable(24) %293, ptr noundef nonnull readonly align 8 dereferenceable(24) %294)
  br label %_ZNK22MemSummaryDiffReporter20print_metaspace_diffERK22MetaspaceCombinedStatsS2_.exit

_ZNK22MemSummaryDiffReporter20print_metaspace_diffERK22MetaspaceCombinedStatsS2_.exit: ; preds = %292, %287, %286, %285
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #7
  %295 = load i32, ptr %98, align 8
  %296 = add nsw i32 %295, -28
  store i32 %296, ptr %98, align 8
  br label %297

297:                                              ; preds = %_ZNK22MemSummaryDiffReporter20print_metaspace_diffERK22MetaspaceCombinedStatsS2_.exit, %83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22MemSummaryDiffReporter16print_arena_diffEmmmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %7) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = lshr i64 %11, 1
  %13 = add i64 %12, %1
  %14 = udiv i64 %13, %11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.51, i64 noundef %14, ptr noundef %8) #7
  %15 = icmp ult i64 %1, %3
  %spec.select12.i = tail call i64 @llvm.umax.i64(i64 %1, i64 %3)
  %spec.select13.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %16 = sub i64 %spec.select12.i, %spec.select13.i
  %17 = load i64, ptr %6, align 8
  %18 = udiv i64 %16, %17
  %19 = urem i64 %16, %17
  %20 = add i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = icmp ugt i64 %19, %21
  %23 = zext i1 %22 to i64
  %spec.select.i = add i64 %18, %23
  %24 = sub nsw i64 0, %spec.select.i
  %25 = select i1 %15, i64 %24, i64 %spec.select.i
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.49, i64 noundef %25, ptr noundef %8) #7
  br label %27

27:                                               ; preds = %26, %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.9, i64 noundef %2) #7
  %28 = or i64 %4, %2
  %or.cond.not.inv.i = icmp slt i64 %28, 0
  %.not1718 = icmp eq i64 %2, %4
  %.not17 = or i1 %.not1718, %or.cond.not.inv.i
  br i1 %.not17, label %31, label %29

29:                                               ; preds = %27
  %30 = sub nsw i64 %2, %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.50, i64 noundef %30) #7
  br label %31

31:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22MemSummaryDiffReporter20print_metaspace_diffERK22MetaspaceCombinedStatsS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZNK22MemSummaryDiffReporter20print_metaspace_diffEPKcRK14MetaspaceStatsS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNK22MemSummaryDiffReporter20print_metaspace_diffEPKcRK14MetaspaceStatsS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22MemSummaryDiffReporter20print_metaspace_diffEPKcRK14MetaspaceStatsS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = tail call noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef %8) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.32, ptr noundef %1) #7
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.33) #7
  %10 = load i64, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %10, i64 noundef %12, i64 noundef %13, i64 noundef %15)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.10) #7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %17, %19
  %spec.select12.i = tail call i64 @llvm.umax.i64(i64 %17, i64 %19)
  %spec.select13.i = tail call i64 @llvm.umin.i64(i64 %17, i64 %19)
  %21 = sub i64 %spec.select12.i, %spec.select13.i
  %22 = load i64, ptr %5, align 8
  %23 = udiv i64 %21, %22
  %24 = urem i64 %21, %22
  %25 = add i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = icmp ugt i64 %24, %26
  %28 = zext i1 %27 to i64
  %spec.select.i = add i64 %23, %28
  %29 = sub nsw i64 0, %spec.select.i
  %30 = select i1 %20, i64 %29, i64 %spec.select.i
  %31 = load i64, ptr %11, align 8
  %32 = sub i64 %31, %17
  %33 = load i64, ptr %14, align 8
  %34 = sub i64 %33, %19
  %35 = icmp ult i64 %32, %34
  %spec.select12.i38 = tail call i64 @llvm.umax.i64(i64 %32, i64 %34)
  %spec.select13.i39 = tail call i64 @llvm.umin.i64(i64 %32, i64 %34)
  %36 = sub i64 %spec.select12.i38, %spec.select13.i39
  %37 = udiv i64 %36, %22
  %38 = urem i64 %36, %22
  %39 = icmp ugt i64 %38, %26
  %40 = zext i1 %39 to i64
  %spec.select.i40 = add i64 %37, %40
  %41 = sub nsw i64 0, %spec.select.i40
  %42 = select i1 %35, i64 %41, i64 %spec.select.i40
  %43 = lshr i64 %22, 1
  %44 = add i64 %43, %17
  %45 = udiv i64 %44, %22
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.62, i64 noundef %45, ptr noundef %9) #7
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %47, label %46

46:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.49, i64 noundef %30, ptr noundef %9) #7
  br label %47

47:                                               ; preds = %46, %4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.10) #7
  %48 = load i64, ptr %11, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = uitofp i64 %32 to float
  %52 = fmul float %51, 1.000000e+02
  %53 = uitofp i64 %48 to float
  %54 = fdiv float %52, %53
  %55 = fpext float %54 to double
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi double [ %55, %50 ], [ 0.000000e+00, %47 ]
  %58 = load i64, ptr %5, align 8
  %59 = lshr i64 %58, 1
  %60 = add i64 %59, %32
  %61 = udiv i64 %60, %58
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.63, i64 noundef %61, ptr noundef %9, double noundef %57) #7
  %.not37 = icmp eq i64 %42, 0
  br i1 %.not37, label %63, label %62

62:                                               ; preds = %56
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.49, i64 noundef %42, ptr noundef %9) #7
  br label %63

63:                                               ; preds = %62, %56
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.10) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21MemDetailDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(2464) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN22MemSummaryDiffReporter11report_diffEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  tail call void @_ZNK21MemDetailDiffReporter17diff_malloc_sitesEv(ptr noundef nonnull align 8 dereferenceable(2464) %0)
  tail call void @_ZNK21MemDetailDiffReporter25diff_virtual_memory_sitesEv(ptr noundef nonnull align 8 dereferenceable(2464) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter17diff_malloc_sitesEv(ptr noundef nonnull align 8 dereferenceable(2464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @_ZN11MemBaseline12malloc_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676) %3, i32 noundef 3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @_ZN11MemBaseline12malloc_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676) %6, i32 noundef 3) #7
  %8 = icmp eq ptr %4, null
  br i1 %8, label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = load ptr, ptr %10, align 8
  br label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit

_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit: ; preds = %1, %9
  %.sroa.027.2 = phi ptr [ null, %1 ], [ %11, %9 ]
  %12 = icmp eq ptr %7, null
  br i1 %12, label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit17, label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit17.thread

_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit17.thread: ; preds = %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8
  br label %.lr.ph.preheader

_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit17: ; preds = %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit17.thread, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit17
  %.sroa.0.032.ph = phi ptr [ null, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit17 ], [ %14, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit17.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18
  %.034 = phi ptr [ %.1, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18 ], [ %4, %.lr.ph.preheader ]
  %.01433 = phi ptr [ %.115, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18 ], [ %7, %.lr.ph.preheader ]
  %.sroa.0.032 = phi ptr [ %.sroa.0.1, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18 ], [ %.sroa.0.032.ph, %.lr.ph.preheader ]
  %.sroa.027.031 = phi ptr [ %.sroa.027.1, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18 ], [ %.sroa.027.2, %.lr.ph.preheader ]
  %15 = icmp eq ptr %.034, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01433, i64 48
  %18 = load volatile i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01433, i64 40
  %20 = load volatile i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01433, i64 32
  %22 = load i8, ptr %21, align 8
  tail call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %.01433, i64 noundef %18, i64 noundef %20, i64 noundef 0, i64 noundef 0, i8 noundef zeroext %22)
  %23 = icmp eq ptr %.sroa.0.032, null
  br i1 %23, label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 72
  %26 = load ptr, ptr %25, align 8
  br label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %.01433, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %31 = load volatile i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %35 = load i8, ptr %34, align 8
  tail call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %.034, i64 noundef 0, i64 noundef 0, i64 noundef %31, i64 noundef %33, i8 noundef zeroext %35)
  %36 = icmp eq ptr %.sroa.027.031, null
  br i1 %36, label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.027.031, i64 72
  %39 = load ptr, ptr %38, align 8
  br label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18

40:                                               ; preds = %27
  %41 = tail call noundef i32 @memcmp(ptr noundef nonnull align 8 dereferenceable(32) %.01433, ptr noundef nonnull align 8 dereferenceable(32) %.034, i64 noundef 32) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.01433, i64 48
  %45 = load volatile i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.01433, i64 40
  %47 = load volatile i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.01433, i64 32
  %49 = load i8, ptr %48, align 8
  tail call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %.01433, i64 noundef %45, i64 noundef %47, i64 noundef 0, i64 noundef 0, i8 noundef zeroext %49)
  %50 = icmp eq ptr %.sroa.0.032, null
  br i1 %50, label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 72
  %53 = load ptr, ptr %52, align 8
  br label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18

54:                                               ; preds = %40
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %66, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %57 = load volatile i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %59 = load volatile i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %61 = load i8, ptr %60, align 8
  tail call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %.034, i64 noundef 0, i64 noundef 0, i64 noundef %57, i64 noundef %59, i8 noundef zeroext %61)
  %62 = icmp eq ptr %.sroa.027.031, null
  br i1 %62, label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.027.031, i64 72
  %65 = load ptr, ptr %64, align 8
  br label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.01433, i64 32
  %70 = load i8, ptr %69, align 8
  %.not.i = icmp eq i8 %68, %70
  br i1 %.not.i, label %81, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %73 = load volatile i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %75 = load volatile i64, ptr %74, align 8
  tail call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %.034, i64 noundef 0, i64 noundef 0, i64 noundef %73, i64 noundef %75, i8 noundef zeroext %68)
  %76 = getelementptr inbounds nuw i8, ptr %.01433, i64 48
  %77 = load volatile i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.01433, i64 40
  %79 = load volatile i64, ptr %78, align 8
  %80 = load i8, ptr %69, align 8
  tail call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %.01433, i64 noundef %77, i64 noundef %79, i64 noundef 0, i64 noundef 0, i8 noundef zeroext %80)
  br label %_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK10MallocSiteS2_.exit

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw i8, ptr %.01433, i64 48
  %83 = load volatile i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.01433, i64 40
  %85 = load volatile i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.034, i64 48
  %87 = load volatile i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %89 = load volatile i64, ptr %88, align 8
  tail call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %.01433, i64 noundef %83, i64 noundef %85, i64 noundef %87, i64 noundef %89, i8 noundef zeroext %68)
  br label %_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK10MallocSiteS2_.exit

_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK10MallocSiteS2_.exit: ; preds = %71, %81
  %90 = icmp eq ptr %.sroa.027.031, null
  br i1 %90, label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit22, label %91

91:                                               ; preds = %_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK10MallocSiteS2_.exit
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.027.031, i64 72
  %93 = load ptr, ptr %92, align 8
  br label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit22

_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit22: ; preds = %_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK10MallocSiteS2_.exit, %91
  %.sroa.027.5 = phi ptr [ null, %_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK10MallocSiteS2_.exit ], [ %93, %91 ]
  %94 = icmp eq ptr %.sroa.0.032, null
  br i1 %94, label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18, label %95

95:                                               ; preds = %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit22
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.032, i64 72
  %97 = load ptr, ptr %96, align 8
  br label %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18

_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18: ; preds = %95, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit22, %63, %55, %51, %43, %37, %29, %24, %16
  %.sroa.027.1 = phi ptr [ %.sroa.027.031, %16 ], [ %.sroa.027.031, %24 ], [ null, %29 ], [ %39, %37 ], [ %.sroa.027.031, %43 ], [ %.sroa.027.031, %51 ], [ null, %55 ], [ %65, %63 ], [ %.sroa.027.5, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit22 ], [ %.sroa.027.5, %95 ]
  %.sroa.0.1 = phi ptr [ null, %16 ], [ %26, %24 ], [ %.sroa.0.032, %29 ], [ %.sroa.0.032, %37 ], [ null, %43 ], [ %53, %51 ], [ %.sroa.0.032, %55 ], [ %.sroa.0.032, %63 ], [ null, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit22 ], [ %97, %95 ]
  %.115 = phi ptr [ null, %16 ], [ %.sroa.0.032, %24 ], [ null, %29 ], [ null, %37 ], [ null, %43 ], [ %.sroa.0.032, %51 ], [ %.01433, %55 ], [ %.01433, %63 ], [ null, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit22 ], [ %.sroa.0.032, %95 ]
  %.1 = phi ptr [ null, %16 ], [ null, %24 ], [ null, %29 ], [ %.sroa.027.031, %37 ], [ %.034, %43 ], [ %.034, %51 ], [ null, %55 ], [ %.sroa.027.031, %63 ], [ %.sroa.027.031, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit22 ], [ %.sroa.027.031, %95 ]
  %98 = icmp ne ptr %.1, null
  %99 = icmp ne ptr %.115, null
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit18, %_ZN18LinkedListIteratorI10MallocSiteE4nextEv.exit17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter25diff_virtual_memory_sitesEv(ptr noundef nonnull align 8 dereferenceable(2464) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @_ZN11MemBaseline20virtual_memory_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676) %3, i32 noundef 2) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @_ZN11MemBaseline20virtual_memory_sitesENS_12SortingOrderE(ptr noundef nonnull align 8 dereferenceable(2676) %6, i32 noundef 2) #7
  %8 = icmp eq ptr %4, null
  br i1 %8, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  br label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit

_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit: ; preds = %1, %9
  %.sroa.035.2 = phi ptr [ null, %1 ], [ %11, %9 ]
  %12 = icmp eq ptr %7, null
  br i1 %12, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit22, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit22.thread

_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit22.thread: ; preds = %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %14 = load ptr, ptr %13, align 8
  br label %.lr.ph.preheader

_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit22: ; preds = %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit22.thread, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit22
  %.sroa.0.041.ph = phi ptr [ null, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit22 ], [ %14, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit22.thread ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23
  %.043 = phi ptr [ %.1, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23 ], [ %4, %.lr.ph.preheader ]
  %.01842 = phi ptr [ %.119, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23 ], [ %7, %.lr.ph.preheader ]
  %.sroa.0.041 = phi ptr [ %.sroa.0.1, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23 ], [ %.sroa.0.041.ph, %.lr.ph.preheader ]
  %.sroa.035.040 = phi ptr [ %.sroa.035.1, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23 ], [ %.sroa.035.2, %.lr.ph.preheader ]
  %15 = icmp eq ptr %.043, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01842, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01842, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01842, i64 32
  %22 = load i8, ptr %21, align 8
  tail call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %.01842, i64 noundef %18, i64 noundef %20, i64 noundef 0, i64 noundef 0, i8 noundef zeroext %22)
  %23 = icmp eq ptr %.sroa.0.041, null
  br i1 %23, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 64
  %26 = load ptr, ptr %25, align 8
  br label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23

27:                                               ; preds = %.lr.ph
  %28 = icmp eq ptr %.01842, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %35 = load i8, ptr %34, align 8
  tail call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %.043, i64 noundef 0, i64 noundef 0, i64 noundef %31, i64 noundef %33, i8 noundef zeroext %35)
  %36 = icmp eq ptr %.sroa.035.040, null
  br i1 %36, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.035.040, i64 64
  %39 = load ptr, ptr %38, align 8
  br label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23

40:                                               ; preds = %27
  %41 = tail call noundef i32 @memcmp(ptr noundef nonnull align 8 dereferenceable(32) %.01842, ptr noundef nonnull align 8 dereferenceable(32) %.043, i64 noundef 32) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.01842, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.01842, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.01842, i64 32
  %49 = load i8, ptr %48, align 8
  tail call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %.01842, i64 noundef %45, i64 noundef %47, i64 noundef 0, i64 noundef 0, i8 noundef zeroext %49)
  %50 = icmp eq ptr %.sroa.0.041, null
  br i1 %50, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 64
  %53 = load ptr, ptr %52, align 8
  br label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23

54:                                               ; preds = %40
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %66, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %61 = load i8, ptr %60, align 8
  tail call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %.043, i64 noundef 0, i64 noundef 0, i64 noundef %57, i64 noundef %59, i8 noundef zeroext %61)
  %62 = icmp eq ptr %.sroa.035.040, null
  br i1 %62, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.035.040, i64 64
  %65 = load ptr, ptr %64, align 8
  br label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.01842, i64 32
  %70 = load i8, ptr %69, align 8
  %.not21 = icmp eq i8 %68, %70
  br i1 %.not21, label %89, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %75 = load i64, ptr %74, align 8
  tail call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %.043, i64 noundef 0, i64 noundef 0, i64 noundef %73, i64 noundef %75, i8 noundef zeroext %68)
  %76 = icmp eq ptr %.sroa.035.040, null
  br i1 %76, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit27, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.035.040, i64 64
  %79 = load ptr, ptr %78, align 8
  br label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit27

_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit27: ; preds = %71, %77
  %.sroa.035.5 = phi ptr [ null, %71 ], [ %79, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.01842, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.01842, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = load i8, ptr %69, align 8
  tail call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %.01842, i64 noundef %81, i64 noundef %83, i64 noundef 0, i64 noundef 0, i8 noundef zeroext %84)
  %85 = icmp eq ptr %.sroa.0.041, null
  br i1 %85, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23, label %86

86:                                               ; preds = %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit27
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 64
  %88 = load ptr, ptr %87, align 8
  br label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23

89:                                               ; preds = %66
  %90 = getelementptr inbounds nuw i8, ptr %.01842, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.01842, i64 48
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.043, i64 48
  %97 = load i64, ptr %96, align 8
  tail call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %.01842, i64 noundef %91, i64 noundef %93, i64 noundef %95, i64 noundef %97, i8 noundef zeroext %68)
  %98 = icmp eq ptr %.sroa.035.040, null
  br i1 %98, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit29, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.035.040, i64 64
  %101 = load ptr, ptr %100, align 8
  br label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit29

_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit29: ; preds = %89, %99
  %.sroa.035.6 = phi ptr [ null, %89 ], [ %101, %99 ]
  %102 = icmp eq ptr %.sroa.0.041, null
  br i1 %102, label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23, label %103

103:                                              ; preds = %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit29
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.041, i64 64
  %105 = load ptr, ptr %104, align 8
  br label %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23

_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23: ; preds = %103, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit29, %86, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit27, %63, %55, %51, %43, %37, %29, %24, %16
  %.sroa.035.1 = phi ptr [ %.sroa.035.040, %16 ], [ %.sroa.035.040, %24 ], [ null, %29 ], [ %39, %37 ], [ %.sroa.035.040, %43 ], [ %.sroa.035.040, %51 ], [ null, %55 ], [ %65, %63 ], [ %.sroa.035.5, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit27 ], [ %.sroa.035.5, %86 ], [ %.sroa.035.6, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit29 ], [ %.sroa.035.6, %103 ]
  %.sroa.0.1 = phi ptr [ null, %16 ], [ %26, %24 ], [ %.sroa.0.041, %29 ], [ %.sroa.0.041, %37 ], [ null, %43 ], [ %53, %51 ], [ %.sroa.0.041, %55 ], [ %.sroa.0.041, %63 ], [ null, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit27 ], [ %88, %86 ], [ null, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit29 ], [ %105, %103 ]
  %.119 = phi ptr [ null, %16 ], [ %.sroa.0.041, %24 ], [ null, %29 ], [ null, %37 ], [ null, %43 ], [ %.sroa.0.041, %51 ], [ %.01842, %55 ], [ %.01842, %63 ], [ null, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit27 ], [ %.sroa.0.041, %86 ], [ null, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit29 ], [ %.sroa.0.041, %103 ]
  %.1 = phi ptr [ null, %16 ], [ null, %24 ], [ null, %29 ], [ %.sroa.035.040, %37 ], [ %.043, %43 ], [ %.043, %51 ], [ null, %55 ], [ %.sroa.035.040, %63 ], [ %.sroa.035.040, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit27 ], [ %.sroa.035.040, %86 ], [ %.sroa.035.040, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit29 ], [ %.sroa.035.040, %103 ]
  %106 = icmp ne ptr %.1, null
  %107 = icmp ne ptr %.119, null
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit23, %_ZN18LinkedListIteratorI27VirtualMemoryAllocationSiteE4nextEv.exit22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter15new_malloc_siteEPK10MallocSite(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8
  tail call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, i64 noundef %4, i64 noundef %6, i64 noundef 0, i64 noundef 0, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter15old_malloc_siteEPK10MallocSite(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load volatile i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8
  tail call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, i64 noundef 0, i64 noundef 0, i64 noundef %4, i64 noundef %6, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK10MallocSiteS2_(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i8, ptr %6, align 8
  %.not = icmp eq i8 %5, %7
  br i1 %.not, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load volatile i64, ptr %11, align 8
  tail call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef 0, i64 noundef %10, i64 noundef %12, i8 noundef zeroext %5)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load volatile i64, ptr %15, align 8
  %17 = load i8, ptr %6, align 8
  tail call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %2, i64 noundef %14, i64 noundef %16, i64 noundef 0, i64 noundef 0, i8 noundef zeroext %17)
  br label %27

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load volatile i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load volatile i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load volatile i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load volatile i64, ptr %25, align 8
  tail call void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef nonnull %2, i64 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %26, i8 noundef zeroext %5)
  br label %27

27:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter23new_virtual_memory_siteEPK27VirtualMemoryAllocationSite(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8
  tail call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, i64 noundef %4, i64 noundef %6, i64 noundef 0, i64 noundef 0, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter23old_virtual_memory_siteEPK27VirtualMemoryAllocationSite(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8
  tail call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, i64 noundef 0, i64 noundef 0, i64 noundef %4, i64 noundef %6, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK27VirtualMemoryAllocationSiteS2_(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load i8, ptr %12, align 8
  tail call void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %2, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i8 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter16diff_malloc_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = icmp ult i64 %2, %4
  %spec.select12.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %4)
  %spec.select13.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %10 = sub i64 %spec.select12.i, %spec.select13.i
  %11 = load i64, ptr %8, align 8
  %12 = udiv i64 %10, %11
  %13 = urem i64 %10, %11
  %14 = add i64 %11, -1
  %15 = lshr i64 %14, 1
  %16 = icmp ugt i64 %13, %15
  %17 = zext i1 %16 to i64
  %spec.select.i = add i64 %12, %17
  %18 = sub nsw i64 0, %spec.select.i
  %19 = select i1 %9, i64 %18, i64 %spec.select.i
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %24, ptr noundef %1) #7
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 28
  store i32 %27, ptr %25, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.38) #7
  tail call void @_ZNK22MemSummaryDiffReporter17print_malloc_diffEmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.10) #7
  %28 = load i32, ptr %25, align 8
  %29 = add nsw i32 %28, -28
  store i32 %29, ptr %25, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #7
  br label %30

30:                                               ; preds = %7, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK21MemDetailDiffReporter24diff_virtual_memory_siteEPK15NativeCallStackmmmm8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(2464) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ult i64 %2, %4
  %spec.select12.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %4)
  %spec.select13.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %12 = sub i64 %spec.select12.i, %spec.select13.i
  %13 = load i64, ptr %8, align 8
  %14 = udiv i64 %12, %13
  %15 = urem i64 %12, %13
  %16 = add i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = icmp ugt i64 %15, %17
  %19 = zext i1 %18 to i64
  %spec.select.i = add i64 %14, %19
  %20 = sub nsw i64 0, %spec.select.i
  %21 = select i1 %11, i64 %20, i64 %spec.select.i
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = icmp ult i64 %3, %5
  %spec.select12.i16 = tail call i64 @llvm.umax.i64(i64 %3, i64 %5)
  %spec.select13.i17 = tail call i64 @llvm.umin.i64(i64 %3, i64 %5)
  %25 = sub i64 %spec.select12.i16, %spec.select13.i17
  %26 = udiv i64 %25, %13
  %27 = urem i64 %25, %13
  %28 = icmp ugt i64 %27, %17
  %29 = zext i1 %28 to i64
  %spec.select.i18 = add i64 %26, %29
  %30 = sub nsw i64 0, %spec.select.i18
  %31 = select i1 %24, i64 %30, i64 %spec.select.i18
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %23, %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNK22NativeCallStackPrinter11print_stackEPK15NativeCallStack(ptr noundef nonnull align 8 dereferenceable(2408) %34, ptr noundef %1) #7
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 28
  store i32 %37, ptr %35, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.58) #7
  tail call void @_ZNK22MemSummaryDiffReporter25print_virtual_memory_diffEmmmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  %.not = icmp eq i8 %6, 27
  br i1 %.not, label %42, label %38

38:                                               ; preds = %33
  %39 = zext i8 %6 to i64
  %40 = getelementptr inbounds nuw [28 x %"struct.NMTUtil::S"], ptr @_ZN7NMTUtil8_stringsE, i64 0, i64 %39, i32 1
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.39, ptr noundef %41) #7
  br label %42

42:                                               ; preds = %38, %33
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.10) #7
  %43 = load i32, ptr %35, align 8
  %44 = add nsw i32 %43, -28
  store i32 %44, ptr %35, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #7
  br label %45

45:                                               ; preds = %23, %42
  ret void
}

declare noundef zeroext i1 @_ZN12outputStream14set_autoindentEb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN7NMTUtil10scale_nameEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK20MallocMemorySnapshot11total_arenaEv(ptr noundef nonnull align 8 dereferenceable(1824)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
