; ModuleID = 'bench/arrow/original/stats.ll'
source_filename = "bench/arrow/original/stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.buffered_s = type { ptr, ptr, ptr, i64, i64 }

@_mi_stats_main = external global %struct.mi_stats_s, align 64
@mi_process_start = internal unnamed_addr global i64 0, align 8
@mi_clock_diff = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"touched\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"-abandoned\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"-cached\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"-extended\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"-noretire\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"mmaps\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"commits\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"searches\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%10s: %7zu\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"numa nodes\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%10s: %7ld.%03ld s\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"%10s: user: %ld.%03ld s, system: %ld.%03ld s, faults: %lu, rss: \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c", commit: \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"%10s: %10s %10s %10s %10s %10s %10s\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"heap stats\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"peak   \00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"total   \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"freed   \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"current   \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"unit   \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"count   \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%10s:\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"  not all freed!\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"  ok\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%22s\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%11s\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"%10s: %5ld.%ld avg\0A\00", align 1
@_mi_numa_node_count = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%d %-3s\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"%ld.%ld %-3s\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_mi_stat_counter_increase(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp uge ptr %0, @_mi_stats_main
  %4 = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 576)
  %5 = select i1 %3, i1 %4, i1 false
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %2
  %8 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %9 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  br label %15

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %0, align 8, !tbaa !8
  %14 = add i64 %13, %1
  store i64 %14, ptr %0, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_mi_stat_increase(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %mi_stat_update.exit, label %4

4:                                                ; preds = %2
  %5 = icmp uge ptr %0, @_mi_stats_main
  %6 = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 576)
  %7 = select i1 %5, i1 %6, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %27

9:                                                ; preds = %4
  %10 = atomicrmw add ptr %8, i64 %1 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = add nsw i64 %10, %1
  %13 = load atomic i64, ptr %11 monotonic, align 8
  br label %14

14:                                               ; preds = %16, %9
  %.0.i.i = phi i64 [ %13, %9 ], [ %19, %16 ]
  %15 = icmp slt i64 %.0.i.i, %12
  br i1 %15, label %16, label %mi_atomic_maxi64_relaxed.exit.i

16:                                               ; preds = %14
  %17 = cmpxchg weak ptr %11, i64 %.0.i.i, i64 %12 release monotonic, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %mi_atomic_maxi64_relaxed.exit.i, label %14, !llvm.loop !9

mi_atomic_maxi64_relaxed.exit.i:                  ; preds = %16, %14
  %20 = icmp sgt i64 %1, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %mi_atomic_maxi64_relaxed.exit.i
  %22 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  br label %mi_stat_update.exit

23:                                               ; preds = %mi_atomic_maxi64_relaxed.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = sub nsw i64 0, %1
  %26 = atomicrmw add ptr %24, i64 %25 monotonic, align 8
  br label %mi_stat_update.exit

27:                                               ; preds = %4
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = add nsw i64 %28, %1
  store i64 %29, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 %29, ptr %30, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %33, %27
  %35 = icmp sgt i64 %1, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i64, ptr %0, align 8, !tbaa !14
  %38 = add nsw i64 %37, %1
  store i64 %38, ptr %0, align 8, !tbaa !14
  br label %mi_stat_update.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = sub nsw i64 %41, %1
  store i64 %42, ptr %40, align 8, !tbaa !15
  br label %mi_stat_update.exit

mi_stat_update.exit:                              ; preds = %2, %21, %23, %36, %39
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_mi_stat_decrease(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %mi_stat_update.exit, label %5

5:                                                ; preds = %2
  %6 = icmp uge ptr %0, @_mi_stats_main
  %7 = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 576)
  %8 = select i1 %6, i1 %7, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %8, label %10, label %27

10:                                               ; preds = %5
  %11 = atomicrmw add ptr %9, i64 %3 monotonic, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = sub nsw i64 %11, %1
  %14 = load atomic i64, ptr %12 monotonic, align 8
  br label %15

15:                                               ; preds = %17, %10
  %.0.i.i = phi i64 [ %14, %10 ], [ %20, %17 ]
  %16 = icmp slt i64 %.0.i.i, %13
  br i1 %16, label %17, label %mi_atomic_maxi64_relaxed.exit.i

17:                                               ; preds = %15
  %18 = cmpxchg weak ptr %12, i64 %.0.i.i, i64 %13 release monotonic, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  br i1 %19, label %mi_atomic_maxi64_relaxed.exit.i, label %15, !llvm.loop !9

mi_atomic_maxi64_relaxed.exit.i:                  ; preds = %17, %15
  %21 = icmp slt i64 %1, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %mi_atomic_maxi64_relaxed.exit.i
  %23 = atomicrmw add ptr %0, i64 %3 monotonic, align 8
  br label %mi_stat_update.exit

24:                                               ; preds = %mi_atomic_maxi64_relaxed.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = atomicrmw add ptr %25, i64 %1 monotonic, align 8
  br label %mi_stat_update.exit

27:                                               ; preds = %5
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = sub nsw i64 %28, %1
  store i64 %29, ptr %9, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 %29, ptr %30, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %33, %27
  %35 = icmp slt i64 %1, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i64, ptr %0, align 8, !tbaa !14
  %38 = sub nsw i64 %37, %1
  store i64 %38, ptr %0, align 8, !tbaa !14
  br label %mi_stat_update.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = add nsw i64 %41, %1
  store i64 %42, ptr %40, align 8, !tbaa !15
  br label %mi_stat_update.exit

mi_stat_update.exit:                              ; preds = %2, %22, %24, %36, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_reset() local_unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = tail call ptr @mi_heap_get_default() #10
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 960
  %.not = icmp eq ptr %6, @_mi_stats_main
  br i1 %.not, label %8, label %7

7:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %6, i8 0, i64 576, i1 false)
  br label %8

8:                                                ; preds = %7, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(576) @_mi_stats_main, i8 0, i64 576, i1 false)
  %9 = load i64, ptr @mi_process_start, align 8, !tbaa !24
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load i64, ptr @mi_clock_diff, align 8, !tbaa !24
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %_mi_clock_start.exit

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %16 = load i64, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %.neg.i = sdiv i64 %18, -1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  %19 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %20 = load i64, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = sdiv i64 %22, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %reass.add.i = sub i64 %20, %16
  %reass.mul.i = mul i64 %reass.add.i, 1000
  %.neg2.i = add nsw i64 %23, %.neg.i
  %24 = add i64 %.neg2.i, %reass.mul.i
  store i64 %24, ptr @mi_clock_diff, align 8, !tbaa !24
  br label %_mi_clock_start.exit

_mi_clock_start.exit:                             ; preds = %11, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #10
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #10
  %26 = load i64, ptr %1, align 8, !tbaa !25
  %27 = mul nsw i64 %26, 1000
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = sdiv i64 %29, 1000000
  %31 = add nsw i64 %30, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #10
  store i64 %31, ptr @mi_process_start, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %_mi_clock_start.exit, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_start() local_unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = load i64, ptr @mi_clock_diff, align 8, !tbaa !24
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %8 = load i64, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %.neg = sdiv i64 %10, -1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %12 = load i64, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = sdiv i64 %14, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %reass.add = sub i64 %12, %8
  %reass.mul = mul i64 %reass.add, 1000
  %.neg2 = add nsw i64 %15, %.neg
  %16 = add i64 %.neg2, %reass.mul
  store i64 %16, ptr @mi_clock_diff, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %6, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #10
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #10
  %19 = load i64, ptr %1, align 8, !tbaa !25
  %20 = mul nsw i64 %19, 1000
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = sdiv i64 %22, 1000000
  %24 = add nsw i64 %23, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #10
  ret i64 %24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_merge() local_unnamed_addr #2 {
  %1 = tail call ptr @mi_heap_get_default() #10
  %2 = load ptr, ptr %1, align 8, !tbaa !16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 960
  tail call fastcc void @mi_stats_merge_from(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mi_stats_merge_from(ptr noundef %0) unnamed_addr #5 {
  %.not = icmp eq ptr %0, @_mi_stats_main
  br i1 %.not, label %315, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5, %2
  %10 = atomicrmw add ptr @_mi_stats_main, i64 %3 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 24), i64 %12 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 8), i64 %15 monotonic, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !13
  %19 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 16), i64 %18 monotonic, align 8
  br label %20

20:                                               ; preds = %9, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %24, %20
  %29 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 32), i64 %22 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 56), i64 %31 monotonic, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 40), i64 %34 monotonic, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 48), i64 %37 monotonic, align 8
  br label %39

39:                                               ; preds = %28, %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !14
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %43, %39
  %48 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 %41 monotonic, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 88), i64 %50 monotonic, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 72), i64 %53 monotonic, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 80), i64 %56 monotonic, align 8
  br label %58

58:                                               ; preds = %47, %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %62, %58
  %67 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 %60 monotonic, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 120), i64 %69 monotonic, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 104), i64 %72 monotonic, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 112), i64 %75 monotonic, align 8
  br label %77

77:                                               ; preds = %66, %62
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %81, %77
  %86 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 128), i64 %79 monotonic, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 152), i64 %88 monotonic, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 136), i64 %91 monotonic, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !13
  %95 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 144), i64 %94 monotonic, align 8
  br label %96

96:                                               ; preds = %85, %81
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %100, %96
  %105 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 160), i64 %98 monotonic, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 184), i64 %107 monotonic, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 168), i64 %110 monotonic, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load i64, ptr %112, align 8, !tbaa !13
  %114 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 176), i64 %113 monotonic, align 8
  br label %115

115:                                              ; preds = %104, %100
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %121 = load i64, ptr %120, align 8, !tbaa !15
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %119, %115
  %124 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 224), i64 %117 monotonic, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %126 = load i64, ptr %125, align 8, !tbaa !11
  %127 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 248), i64 %126 monotonic, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load i64, ptr %128, align 8, !tbaa !15
  %130 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 232), i64 %129 monotonic, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %132 = load i64, ptr %131, align 8, !tbaa !13
  %133 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 240), i64 %132 monotonic, align 8
  br label %134

134:                                              ; preds = %123, %119
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %140 = load i64, ptr %139, align 8, !tbaa !15
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %138, %134
  %143 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 192), i64 %136 monotonic, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 216), i64 %145 monotonic, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %148 = load i64, ptr %147, align 8, !tbaa !15
  %149 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 200), i64 %148 monotonic, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %151 = load i64, ptr %150, align 8, !tbaa !13
  %152 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 208), i64 %151 monotonic, align 8
  br label %153

153:                                              ; preds = %142, %138
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %155 = load i64, ptr %154, align 8, !tbaa !14
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %159 = load i64, ptr %158, align 8, !tbaa !15
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %157, %153
  %162 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 256), i64 %155 monotonic, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %164 = load i64, ptr %163, align 8, !tbaa !11
  %165 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 280), i64 %164 monotonic, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %167 = load i64, ptr %166, align 8, !tbaa !15
  %168 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 264), i64 %167 monotonic, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %170 = load i64, ptr %169, align 8, !tbaa !13
  %171 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 272), i64 %170 monotonic, align 8
  br label %172

172:                                              ; preds = %161, %157
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %174 = load i64, ptr %173, align 8, !tbaa !14
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %178 = load i64, ptr %177, align 8, !tbaa !15
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %176, %172
  %181 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 384), i64 %174 monotonic, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %183 = load i64, ptr %182, align 8, !tbaa !11
  %184 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 408), i64 %183 monotonic, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %186 = load i64, ptr %185, align 8, !tbaa !15
  %187 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 392), i64 %186 monotonic, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %189 = load i64, ptr %188, align 8, !tbaa !13
  %190 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 400), i64 %189 monotonic, align 8
  br label %191

191:                                              ; preds = %180, %176
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %193 = load i64, ptr %192, align 8, !tbaa !14
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %197 = load i64, ptr %196, align 8, !tbaa !15
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %195, %191
  %200 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 416), i64 %193 monotonic, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 440), i64 %202 monotonic, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %205 = load i64, ptr %204, align 8, !tbaa !15
  %206 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 424), i64 %205 monotonic, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %208 = load i64, ptr %207, align 8, !tbaa !13
  %209 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 432), i64 %208 monotonic, align 8
  br label %210

210:                                              ; preds = %199, %195
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %212 = load i64, ptr %211, align 8, !tbaa !14
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %216 = load i64, ptr %215, align 8, !tbaa !15
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %214, %210
  %219 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 288), i64 %212 monotonic, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %221 = load i64, ptr %220, align 8, !tbaa !11
  %222 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 312), i64 %221 monotonic, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %224 = load i64, ptr %223, align 8, !tbaa !15
  %225 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 296), i64 %224 monotonic, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %227 = load i64, ptr %226, align 8, !tbaa !13
  %228 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 304), i64 %227 monotonic, align 8
  br label %229

229:                                              ; preds = %218, %214
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %231 = load i64, ptr %230, align 8, !tbaa !14
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %235 = load i64, ptr %234, align 8, !tbaa !15
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %233, %229
  %238 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 320), i64 %231 monotonic, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %240 = load i64, ptr %239, align 8, !tbaa !11
  %241 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 344), i64 %240 monotonic, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %243 = load i64, ptr %242, align 8, !tbaa !15
  %244 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 328), i64 %243 monotonic, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %246 = load i64, ptr %245, align 8, !tbaa !13
  %247 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 336), i64 %246 monotonic, align 8
  br label %248

248:                                              ; preds = %237, %233
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %250 = load i64, ptr %249, align 8, !tbaa !14
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %254 = load i64, ptr %253, align 8, !tbaa !15
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %mi_stats_add.exit, label %256

256:                                              ; preds = %252, %248
  %257 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 352), i64 %250 monotonic, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %259 = load i64, ptr %258, align 8, !tbaa !11
  %260 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 376), i64 %259 monotonic, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %262 = load i64, ptr %261, align 8, !tbaa !15
  %263 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 360), i64 %262 monotonic, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %265 = load i64, ptr %264, align 8, !tbaa !13
  %266 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 368), i64 %265 monotonic, align 8
  br label %mi_stats_add.exit

mi_stats_add.exit:                                ; preds = %252, %256
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %268 = load i64, ptr %267, align 8, !tbaa !8
  %269 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 448), i64 %268 monotonic, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %271 = load i64, ptr %270, align 8, !tbaa !3
  %272 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 456), i64 %271 monotonic, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %274 = load i64, ptr %273, align 8, !tbaa !8
  %275 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 464), i64 %274 monotonic, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %277 = load i64, ptr %276, align 8, !tbaa !3
  %278 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 472), i64 %277 monotonic, align 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %280 = load i64, ptr %279, align 8, !tbaa !8
  %281 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 480), i64 %280 monotonic, align 8
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %283 = load i64, ptr %282, align 8, !tbaa !3
  %284 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 488), i64 %283 monotonic, align 8
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %286 = load i64, ptr %285, align 8, !tbaa !8
  %287 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 496), i64 %286 monotonic, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %289 = load i64, ptr %288, align 8, !tbaa !3
  %290 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 504), i64 %289 monotonic, align 8
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %292 = load i64, ptr %291, align 8, !tbaa !8
  %293 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 512), i64 %292 monotonic, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %295 = load i64, ptr %294, align 8, !tbaa !3
  %296 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 520), i64 %295 monotonic, align 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %298 = load i64, ptr %297, align 8, !tbaa !8
  %299 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 528), i64 %298 monotonic, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %301 = load i64, ptr %300, align 8, !tbaa !3
  %302 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 536), i64 %301 monotonic, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %304 = load i64, ptr %303, align 8, !tbaa !8
  %305 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 544), i64 %304 monotonic, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %307 = load i64, ptr %306, align 8, !tbaa !3
  %308 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 552), i64 %307 monotonic, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %310 = load i64, ptr %309, align 8, !tbaa !8
  %311 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 560), i64 %310 monotonic, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %313 = load i64, ptr %312, align 8, !tbaa !3
  %314 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 568), i64 %313 monotonic, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %0, i8 0, i64 576, i1 false)
  br label %315

315:                                              ; preds = %mi_stats_add.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_mi_stats_done(ptr noundef %0) local_unnamed_addr #5 {
  tail call fastcc void @mi_stats_merge_from(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_print_out(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @mi_heap_get_default() #10
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 960
  tail call fastcc void @mi_stats_merge_from(ptr noundef nonnull %5)
  tail call fastcc void @_mi_stats_print(ptr noundef nonnull @_mi_stats_main, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_mi_stats_print(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.rusage, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca %struct.buffered_s, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #10
  store ptr %1, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %11, align 8
  store i64 255, ptr %10, align 8, !tbaa !32
  store ptr %6, ptr %9, align 8, !tbaa !33
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call fastcc void @mi_stat_print(ptr noundef nonnull %12, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call fastcc void @mi_stat_print(ptr noundef nonnull %13, ptr noundef nonnull @.str.1, i64 noundef 1, ptr noundef %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call fastcc void @mi_stat_print(ptr noundef nonnull %14, ptr noundef nonnull @.str.2, i64 noundef 1, ptr noundef %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call fastcc void @mi_stat_print(ptr noundef nonnull %15, ptr noundef nonnull @.str.3, i64 noundef 1, ptr noundef %7)
  call fastcc void @mi_stat_print(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef -1, ptr noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call fastcc void @mi_stat_print(ptr noundef nonnull %16, ptr noundef nonnull @.str.5, i64 noundef -1, ptr noundef %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call fastcc void @mi_stat_print(ptr noundef nonnull %17, ptr noundef nonnull @.str.6, i64 noundef -1, ptr noundef %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call fastcc void @mi_stat_print(ptr noundef nonnull %18, ptr noundef nonnull @.str.7, i64 noundef -1, ptr noundef %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call fastcc void @mi_stat_print(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, i64 noundef -1, ptr noundef %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.8) #10
  %21 = load i64, ptr %20, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %21, i64 noundef -1, ptr noundef nonnull %7, ptr noundef null)
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.22) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.9) #10
  %23 = load i64, ptr %22, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %23, i64 noundef -1, ptr noundef nonnull %7, ptr noundef null)
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.22) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.10) #10
  %25 = load i64, ptr %24, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %25, i64 noundef -1, ptr noundef nonnull %7, ptr noundef null)
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.22) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.11) #10
  %27 = load i64, ptr %26, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %27, i64 noundef -1, ptr noundef nonnull %7, ptr noundef null)
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.22) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @mi_stat_print(ptr noundef nonnull %28, ptr noundef nonnull @.str.12, i64 noundef -1, ptr noundef %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %mi_stat_counter_print_avg.exit, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %34 = load i64, ptr %33, align 8, !tbaa !8
  %35 = mul nsw i64 %34, 10
  %36 = sdiv i64 %35, %30
  br label %mi_stat_counter_print_avg.exit

mi_stat_counter_print_avg.exit:                   ; preds = %3, %32
  %37 = phi i64 [ %36, %32 ], [ 0, %3 ]
  %38 = sdiv i64 %37, 10
  %39 = srem i64 %37, 10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.13, i64 noundef %38, i64 noundef %39) #10
  %40 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %41, label %_mi_os_numa_node_count.exit, !prof !34

41:                                               ; preds = %mi_stat_counter_print_avg.exit
  %42 = call i64 @_mi_os_numa_node_count_get() #10
  br label %_mi_os_numa_node_count.exit

_mi_os_numa_node_count.exit:                      ; preds = %mi_stat_counter_print_avg.exit, %41
  %.0.i = phi i64 [ %42, %41 ], [ %40, %mi_stat_counter_print_avg.exit ]
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i64 noundef %.0.i) #10
  %43 = load i64, ptr @mi_process_start, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %45 = load i64, ptr %4, align 8, !tbaa !25
  %46 = mul nsw i64 %45, 1000
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = sdiv i64 %48, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  %50 = load i64, ptr @mi_clock_diff, align 8, !tbaa !24
  %51 = add i64 %46, %49
  %52 = add i64 %43, %50
  %53 = sub i64 %51, %52
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #10
  %54 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %5) #10
  %.val.i = load i64, ptr %5, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val10.i = load i64, ptr %55, align 8, !tbaa !37
  %56 = mul nsw i64 %.val.i, 1000
  %57 = sdiv i64 %.val10.i, 1000
  %58 = add nsw i64 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val11.i = load i64, ptr %59, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val12.i = load i64, ptr %60, align 8, !tbaa !37
  %61 = mul nsw i64 %.val11.i, 1000
  %62 = sdiv i64 %.val12.i, 1000
  %63 = add nsw i64 %62, %61
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 112) monotonic, align 16
  %67 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 120) monotonic, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !38
  %70 = shl nsw i64 %69, 10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #10
  %71 = sdiv i64 %53, 1000
  %72 = srem i64 %53, 1000
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %71, i64 noundef %72) #10
  %73 = sdiv i64 %58, 1000
  %74 = srem i64 %58, 1000
  %75 = sdiv i64 %63, 1000
  %76 = srem i64 %63, 1000
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %65) #10
  call fastcc void @mi_printf_amount(i64 noundef %70, i64 noundef 1, ptr noundef %7, ptr noundef nonnull @.str.20)
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %78, label %77

77:                                               ; preds = %_mi_os_numa_node_count.exit
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.21) #10
  call fastcc void @mi_printf_amount(i64 noundef %66, i64 noundef 1, ptr noundef %7, ptr noundef nonnull @.str.20)
  br label %78

78:                                               ; preds = %77, %_mi_os_numa_node_count.exit
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %7, ptr noundef nonnull @.str.22) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_print(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @mi_heap_get_default() #10
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 960
  tail call fastcc void @mi_stats_merge_from(ptr noundef nonnull %4)
  tail call fastcc void @_mi_stats_print(ptr noundef nonnull @_mi_stats_main, ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_stats_print_out(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @mi_heap_get_default() #10
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 960
  tail call fastcc void @_mi_stats_print(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_now() local_unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #10
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #10
  %3 = load i64, ptr %1, align 8, !tbaa !25
  %4 = mul nsw i64 %3, 1000
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = sdiv i64 %6, 1000000
  %8 = add nsw i64 %7, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #10
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_end(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %4 = load i64, ptr %2, align 8, !tbaa !25
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = sdiv i64 %7, 1000000
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %9 = load i64, ptr @mi_clock_diff, align 8, !tbaa !24
  %10 = add i64 %5, %8
  %11 = add i64 %0, %9
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden void @mi_process_info(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #2 {
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.rusage, align 8
  %11 = load i64, ptr @mi_process_start, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #10
  %13 = load i64, ptr %9, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  %16 = load i64, ptr @mi_clock_diff, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #10
  %17 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %10) #10
  %.val.i = load i64, ptr %10, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val10.i = load i64, ptr %18, align 8, !tbaa !37
  %19 = mul nsw i64 %.val.i, 1000
  %20 = sdiv i64 %.val10.i, 1000
  %21 = add nsw i64 %20, %19
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val11.i = load i64, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.val12.i = load i64, ptr %23, align 8, !tbaa !37
  %24 = mul nsw i64 %.val11.i, 1000
  %25 = sdiv i64 %.val12.i, 1000
  %26 = add nsw i64 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 112) monotonic, align 16
  %30 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 120) monotonic, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = shl nsw i64 %32, 10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #10
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %8
  %35 = mul nsw i64 %13, 1000
  %36 = sdiv i64 %15, 1000000
  %37 = add i64 %35, %36
  %38 = add i64 %11, %16
  %39 = sub i64 %37, %38
  %40 = call i64 @llvm.smax.i64(i64 %39, i64 0)
  store i64 %40, ptr %0, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %34, %8
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %44, label %42

42:                                               ; preds = %41
  %43 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  store i64 %43, ptr %1, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %42, %41
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %47, label %45

45:                                               ; preds = %44
  %46 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  store i64 %46, ptr %2, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %45, %44
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %49, label %48

48:                                               ; preds = %47
  store i64 %30, ptr %3, align 8, !tbaa !24
  br label %49

49:                                               ; preds = %48, %47
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %51, label %50

50:                                               ; preds = %49
  store i64 %33, ptr %4, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %50, %49
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %53, label %52

52:                                               ; preds = %51
  store i64 %30, ptr %5, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %52, %51
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %55, label %54

54:                                               ; preds = %53
  store i64 %29, ptr %6, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %54, %53
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %57, label %56

56:                                               ; preds = %55
  store i64 %28, ptr %7, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %56, %55
  ret void
}

declare ptr @mi_heap_get_default() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @mi_buffered_out(ptr noundef readonly %0, ptr noundef %1) #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !38
  %.not19 = icmp eq i8 %5, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %33
  %11 = phi i8 [ %5, %.lr.ph ], [ %35, %33 ]
  %.020 = phi ptr [ %0, %.lr.ph ], [ %34, %33 ]
  %12 = load i64, ptr %6, align 8, !tbaa !39
  %13 = load i64, ptr %7, align 8, !tbaa !32
  %.not18 = icmp ult i64 %12, %13
  br i1 %.not18, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  store i8 0, ptr %16, align 1, !tbaa !38
  %17 = load ptr, ptr %1, align 8, !tbaa !28
  %18 = load ptr, ptr %9, align 8, !tbaa !31
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @_mi_fputs(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %19) #10
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i64 [ 0, %14 ], [ %12, %10 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = add nuw i64 %21, 1
  store i64 %23, ptr %6, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 %11, ptr %24, align 1, !tbaa !38
  %25 = icmp eq i8 %11, 10
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = load i64, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !38
  %30 = load ptr, ptr %1, align 8, !tbaa !28
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @_mi_fputs(ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef %32) #10
  store i64 0, ptr %6, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %26, %20
  %34 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !38
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !40

.loopexit:                                        ; preds = %33, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_stat_print(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 -1, 2) %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca [32 x i8], align 16
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.31, ptr noundef %1) #10
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  tail call fastcc void @mi_printf_amount(i64 noundef %9, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  %10 = load i64, ptr %0, align 8, !tbaa !14
  tail call fastcc void @mi_printf_amount(i64 noundef %10, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !15
  tail call fastcc void @mi_printf_amount(i64 noundef %12, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !11
  tail call fastcc void @mi_printf_amount(i64 noundef %14, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store i8 0, ptr %5, align 16, !tbaa !38
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #10
  %15 = load i64, ptr %0, align 8, !tbaa !14
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.32) #10
  br label %39

19:                                               ; preds = %7
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.33) #10
  br label %39

20:                                               ; preds = %4
  %21 = icmp slt i64 %2, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !13
  br i1 %21, label %24, label %35

24:                                               ; preds = %20
  tail call fastcc void @mi_printf_amount(i64 noundef %23, i64 noundef -1, ptr noundef nonnull %3, ptr noundef null)
  %25 = load i64, ptr %0, align 8, !tbaa !14
  tail call fastcc void @mi_printf_amount(i64 noundef %25, i64 noundef -1, ptr noundef nonnull %3, ptr noundef null)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  tail call fastcc void @mi_printf_amount(i64 noundef %27, i64 noundef -1, ptr noundef nonnull %3, ptr noundef null)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !11
  tail call fastcc void @mi_printf_amount(i64 noundef %29, i64 noundef -1, ptr noundef nonnull %3, ptr noundef null)
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #10
  %30 = load i64, ptr %0, align 8, !tbaa !14
  %31 = load i64, ptr %26, align 8, !tbaa !15
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.32) #10
  br label %39

34:                                               ; preds = %24
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.33) #10
  br label %39

35:                                               ; preds = %20
  tail call fastcc void @mi_printf_amount(i64 noundef %23, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  %36 = load i64, ptr %0, align 8, !tbaa !14
  tail call fastcc void @mi_printf_amount(i64 noundef %36, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !11
  tail call fastcc void @mi_printf_amount(i64 noundef %38, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null)
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.22) #10
  br label %39

39:                                               ; preds = %35, %34, %33, %18, %19
  ret void
}

declare void @_mi_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_printf_amount(i64 noundef %0, i64 noundef range(i64 -1, 2) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store i8 0, ptr %5, align 16, !tbaa !38
  %7 = icmp slt i64 %1, 1
  %8 = select i1 %7, ptr @.str.37, ptr @.str.39
  %.not51 = icmp eq i64 %1, 0
  %9 = select i1 %.not51, i64 1000, i64 1024
  %10 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %11 = icmp samesign ult i64 %10, %9
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %.not52 = icmp eq i64 %0, 1
  %13 = load i8, ptr %8, align 1
  %.not53 = icmp eq i8 %13, 66
  %or.cond = select i1 %.not52, i1 %.not53, i1 false
  br i1 %or.cond, label %30, label %14

14:                                               ; preds = %12
  %15 = trunc i64 %0 to i32
  %16 = icmp eq i64 %0, 0
  %17 = select i1 %16, ptr @.str.35, ptr %8
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %15, ptr noundef nonnull %17) #10
  br label %30

19:                                               ; preds = %4
  %20 = select i1 %.not51, i64 1000000, i64 1048576
  %.not = icmp samesign ult i64 %10, %20
  %spec.select = select i1 %.not, ptr @.str.41, ptr @.str.42
  %spec.select54 = select i1 %.not, i64 %9, i64 %20
  %21 = mul nuw nsw i64 %spec.select54, %9
  %.not50 = icmp samesign ult i64 %10, %21
  %.144 = select i1 %.not50, ptr %spec.select, ptr @.str.43
  %.1 = select i1 %.not50, i64 %spec.select54, i64 %21
  %.lhs.trunc = trunc nuw nsw i64 %.1 to i32
  %22 = udiv i32 %.lhs.trunc, 10
  %.zext = zext nneg i32 %22 to i64
  %23 = sdiv i64 %0, %.zext
  %24 = sdiv i64 %23, 10
  %25 = srem i64 %23, 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %26 = select i1 %.not51, ptr @.str.35, ptr @.str.45
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 8, ptr noundef nonnull @.str.44, ptr noundef nonnull %.144, ptr noundef nonnull %26, ptr noundef nonnull %8) #10
  %28 = tail call i64 @llvm.abs.i64(i64 %25, i1 true)
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.46, i64 noundef %24, i64 noundef %28, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %30

30:                                               ; preds = %12, %14, %19
  %31 = icmp eq ptr %3, null
  %32 = select i1 %31, ptr @.str.36, ptr %3
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %2, ptr noundef nonnull %32, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret void
}

declare void @_mi_fputs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @_mi_os_numa_node_count_get() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"mi_stat_counter_s", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !5, i64 24}
!12 = !{!"mi_stat_count_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!13 = !{!12, !5, i64 16}
!14 = !{!12, !5, i64 0}
!15 = !{!12, !5, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"mi_heap_s", !18, i64 0, !6, i64 8, !6, i64 1040, !6, i64 2840, !5, i64 2848, !5, i64 2856, !6, i64 2864, !20, i64 2880, !5, i64 3016, !5, i64 3024, !5, i64 3032, !22, i64 3040, !23, i64 3048}
!18 = !{!"p1 _ZTS8mi_tld_s", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !21, i64 128}
!21 = !{!"int", !6, i64 0}
!22 = !{!"p1 _ZTS9mi_heap_s", !19, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"timespec", !5, i64 0, !5, i64 8}
!27 = !{!26, !5, i64 8}
!28 = !{!29, !19, i64 0}
!29 = !{!"buffered_s", !19, i64 0, !19, i64 8, !30, i64 16, !5, i64 24, !5, i64 32}
!30 = !{!"p1 omnipotent char", !19, i64 0}
!31 = !{!29, !19, i64 8}
!32 = !{!29, !5, i64 32}
!33 = !{!29, !30, i64 16}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36, !5, i64 0}
!36 = !{!"timeval", !5, i64 0, !5, i64 8}
!37 = !{!36, !5, i64 8}
!38 = !{!6, !6, i64 0}
!39 = !{!29, !5, i64 24}
!40 = distinct !{!40, !10}
