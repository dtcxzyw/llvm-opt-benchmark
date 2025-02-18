; ModuleID = 'bench/mimalloc/original/stats.ll'
source_filename = "bench/mimalloc/original/stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_process_info_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.buffered_s = type { ptr, ptr, ptr, i64, i64 }

@_mi_stats_main = external global %struct.mi_stats_s, align 64
@mi_process_start = internal unnamed_addr global i64 0, align 8
@mi_clock_diff = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"purged\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"touched\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"segments\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"-abandoned\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"-cached\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"pages\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"-extended\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"-noretire\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"-crossover\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"-rollback\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"mmaps\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"commits\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"resets\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"purges\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"guarded\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"searches\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"%10s: %5zu\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"numa nodes\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"%10s: %5ld.%03ld s\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"%10s: user: %ld.%03ld s, system: %ld.%03ld s, faults: %lu, rss: \00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c", commit: \00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"%10s: %11s %11s %11s %11s %11s %11s\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"heap stats\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"peak   \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"total   \00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"freed   \00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"current   \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"unit   \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"count   \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"%10s:\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"%24s\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"not all freed\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"  ok\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%11s\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"%10s: %5ld.%ld avg\0A\00", align 1
@_mi_numa_node_count = external hidden local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"%lld   %-3s\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"%ld.%ld %-3s\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_mi_stat_counter_increase(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp uge ptr %0, @_mi_stats_main
  %4 = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 688)
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
define hidden void @_mi_stat_increase(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %mi_stat_update.exit, label %4

4:                                                ; preds = %2
  %5 = icmp uge ptr %0, @_mi_stats_main
  %6 = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 688)
  %7 = select i1 %5, i1 %6, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %27, !prof !9

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
  br i1 %18, label %mi_atomic_maxi64_relaxed.exit.i, label %14, !llvm.loop !10

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
  %28 = load i64, ptr %8, align 8, !tbaa !12
  %29 = add nsw i64 %28, %1
  store i64 %29, ptr %8, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 %29, ptr %30, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %33, %27
  %35 = icmp sgt i64 %1, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i64, ptr %0, align 8, !tbaa !15
  %38 = add nsw i64 %37, %1
  store i64 %38, ptr %0, align 8, !tbaa !15
  br label %mi_stat_update.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = sub nsw i64 %41, %1
  store i64 %42, ptr %40, align 8, !tbaa !16
  br label %mi_stat_update.exit

mi_stat_update.exit:                              ; preds = %2, %21, %23, %36, %39
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_mi_stat_decrease(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = sub nsw i64 0, %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %mi_stat_update.exit, label %5

5:                                                ; preds = %2
  %6 = icmp uge ptr %0, @_mi_stats_main
  %7 = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 688)
  %8 = select i1 %6, i1 %7, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %8, label %10, label %27, !prof !9

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
  br i1 %19, label %mi_atomic_maxi64_relaxed.exit.i, label %15, !llvm.loop !10

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
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = sub nsw i64 %28, %1
  store i64 %29, ptr %9, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 %29, ptr %30, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %33, %27
  %35 = icmp slt i64 %1, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i64, ptr %0, align 8, !tbaa !15
  %38 = sub nsw i64 %37, %1
  store i64 %38, ptr %0, align 8, !tbaa !15
  br label %mi_stat_update.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !16
  %42 = add nsw i64 %41, %1
  store i64 %42, ptr %40, align 8, !tbaa !16
  br label %mi_stat_update.exit

mi_stat_update.exit:                              ; preds = %2, %22, %24, %36, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_mi_stat_adjust_increase(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %mi_stat_adjust.exit, label %4

4:                                                ; preds = %2
  %5 = icmp uge ptr %0, @_mi_stats_main
  %6 = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 688)
  %7 = select i1 %5, i1 %6, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %14, !prof !9

9:                                                ; preds = %4
  %10 = atomicrmw add ptr %8, i64 %1 monotonic, align 8
  %11 = atomicrmw add ptr %0, i64 %1 monotonic, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = atomicrmw add ptr %12, i64 %1 monotonic, align 8
  br label %mi_stat_adjust.exit

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8, !tbaa !12
  %16 = add nsw i64 %15, %1
  store i64 %16, ptr %8, align 8, !tbaa !12
  %17 = load i64, ptr %0, align 8, !tbaa !15
  %18 = add nsw i64 %17, %1
  store i64 %18, ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = add nsw i64 %20, %1
  store i64 %21, ptr %19, align 8, !tbaa !16
  br label %mi_stat_adjust.exit

mi_stat_adjust.exit:                              ; preds = %2, %9, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_mi_stat_adjust_decrease(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = sub nsw i64 0, %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %mi_stat_adjust.exit, label %5

5:                                                ; preds = %2
  %6 = icmp uge ptr %0, @_mi_stats_main
  %7 = icmp ult ptr %0, getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 688)
  %8 = select i1 %6, i1 %7, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %8, label %10, label %15, !prof !9

10:                                               ; preds = %5
  %11 = atomicrmw add ptr %9, i64 %3 monotonic, align 8
  %12 = atomicrmw add ptr %0, i64 %3 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = atomicrmw add ptr %13, i64 %3 monotonic, align 8
  br label %mi_stat_adjust.exit

15:                                               ; preds = %5
  %16 = load i64, ptr %9, align 8, !tbaa !12
  %17 = sub nsw i64 %16, %1
  store i64 %17, ptr %9, align 8, !tbaa !12
  %18 = load i64, ptr %0, align 8, !tbaa !15
  %19 = sub nsw i64 %18, %1
  store i64 %19, ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = sub nsw i64 %21, %1
  store i64 %22, ptr %20, align 8, !tbaa !16
  br label %mi_stat_adjust.exit

mi_stat_adjust.exit:                              ; preds = %2, %10, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_reset() local_unnamed_addr #2 {
  %1 = tail call ptr @mi_heap_get_default() #8
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.not = icmp eq ptr %3, @_mi_stats_main
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %3, i8 0, i64 688, i1 false)
  br label %5

5:                                                ; preds = %4, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(688) @_mi_stats_main, i8 0, i64 688, i1 false)
  %6 = load i64, ptr @mi_process_start, align 8, !tbaa !25
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i64, ptr @mi_clock_diff, align 8, !tbaa !25
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_mi_clock_start.exit

11:                                               ; preds = %8
  %12 = tail call i64 @_mi_prim_clock_now() #8
  %13 = tail call i64 @_mi_prim_clock_now() #8
  %14 = sub nsw i64 %13, %12
  store i64 %14, ptr @mi_clock_diff, align 8, !tbaa !25
  br label %_mi_clock_start.exit

_mi_clock_start.exit:                             ; preds = %8, %11
  %15 = tail call i64 @_mi_prim_clock_now() #8
  store i64 %15, ptr @mi_process_start, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %_mi_clock_start.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_start() local_unnamed_addr #2 {
  %1 = load i64, ptr @mi_clock_diff, align 8, !tbaa !25
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i64 @_mi_prim_clock_now() #8
  %5 = tail call i64 @_mi_prim_clock_now() #8
  %6 = sub nsw i64 %5, %4
  store i64 %6, ptr @mi_clock_diff, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %3, %0
  %8 = tail call i64 @_mi_prim_clock_now() #8
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_merge() local_unnamed_addr #2 {
  %1 = tail call ptr @mi_heap_get_default() #8
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  tail call fastcc void @mi_stats_merge_from(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mi_stats_merge_from(ptr noundef %0) unnamed_addr #5 {
  %.not = icmp eq ptr %0, @_mi_stats_main
  br i1 %.not, label %346, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8, !tbaa !15
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5, %2
  %10 = atomicrmw add ptr @_mi_stats_main, i64 %3 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 24), i64 %12 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 8), i64 %15 monotonic, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 16), i64 %18 monotonic, align 8
  br label %20

20:                                               ; preds = %9, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %24, %20
  %29 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 32), i64 %22 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 56), i64 %31 monotonic, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 40), i64 %34 monotonic, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8, !tbaa !14
  %38 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 48), i64 %37 monotonic, align 8
  br label %39

39:                                               ; preds = %28, %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %43, %39
  %48 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 64), i64 %41 monotonic, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !12
  %51 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 88), i64 %50 monotonic, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load i64, ptr %52, align 8, !tbaa !16
  %54 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 72), i64 %53 monotonic, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %57 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 80), i64 %56 monotonic, align 8
  br label %58

58:                                               ; preds = %47, %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %62, %58
  %67 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 %60 monotonic, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 120), i64 %69 monotonic, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 104), i64 %72 monotonic, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load i64, ptr %74, align 8, !tbaa !14
  %76 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 112), i64 %75 monotonic, align 8
  br label %77

77:                                               ; preds = %66, %62
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %81, %77
  %86 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 128), i64 %79 monotonic, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %88 = load i64, ptr %87, align 8, !tbaa !12
  %89 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 152), i64 %88 monotonic, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load i64, ptr %90, align 8, !tbaa !16
  %92 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 136), i64 %91 monotonic, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 144), i64 %94 monotonic, align 8
  br label %96

96:                                               ; preds = %85, %81
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = load i64, ptr %97, align 8, !tbaa !15
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %102 = load i64, ptr %101, align 8, !tbaa !16
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %100, %96
  %105 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 160), i64 %98 monotonic, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %108 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 184), i64 %107 monotonic, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %110 = load i64, ptr %109, align 8, !tbaa !16
  %111 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 168), i64 %110 monotonic, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load i64, ptr %112, align 8, !tbaa !14
  %114 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 176), i64 %113 monotonic, align 8
  br label %115

115:                                              ; preds = %104, %100
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %121 = load i64, ptr %120, align 8, !tbaa !16
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %119, %115
  %124 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 192), i64 %117 monotonic, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %127 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 216), i64 %126 monotonic, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = load i64, ptr %128, align 8, !tbaa !16
  %130 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 200), i64 %129 monotonic, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %132 = load i64, ptr %131, align 8, !tbaa !14
  %133 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 208), i64 %132 monotonic, align 8
  br label %134

134:                                              ; preds = %123, %119
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = load i64, ptr %135, align 8, !tbaa !15
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %140 = load i64, ptr %139, align 8, !tbaa !16
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %138, %134
  %143 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 256), i64 %136 monotonic, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %145 = load i64, ptr %144, align 8, !tbaa !12
  %146 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 280), i64 %145 monotonic, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %148 = load i64, ptr %147, align 8, !tbaa !16
  %149 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 264), i64 %148 monotonic, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %151 = load i64, ptr %150, align 8, !tbaa !14
  %152 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 272), i64 %151 monotonic, align 8
  br label %153

153:                                              ; preds = %142, %138
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %155 = load i64, ptr %154, align 8, !tbaa !15
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %159 = load i64, ptr %158, align 8, !tbaa !16
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %157, %153
  %162 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 224), i64 %155 monotonic, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %164 = load i64, ptr %163, align 8, !tbaa !12
  %165 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 248), i64 %164 monotonic, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %167 = load i64, ptr %166, align 8, !tbaa !16
  %168 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 232), i64 %167 monotonic, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %170 = load i64, ptr %169, align 8, !tbaa !14
  %171 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 240), i64 %170 monotonic, align 8
  br label %172

172:                                              ; preds = %161, %157
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %174 = load i64, ptr %173, align 8, !tbaa !15
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %176, %172
  %181 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 288), i64 %174 monotonic, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %183 = load i64, ptr %182, align 8, !tbaa !12
  %184 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 312), i64 %183 monotonic, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %186 = load i64, ptr %185, align 8, !tbaa !16
  %187 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 296), i64 %186 monotonic, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %189 = load i64, ptr %188, align 8, !tbaa !14
  %190 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 304), i64 %189 monotonic, align 8
  br label %191

191:                                              ; preds = %180, %176
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %193 = load i64, ptr %192, align 8, !tbaa !15
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %197 = load i64, ptr %196, align 8, !tbaa !16
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %195, %191
  %200 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 416), i64 %193 monotonic, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %202 = load i64, ptr %201, align 8, !tbaa !12
  %203 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 440), i64 %202 monotonic, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %205 = load i64, ptr %204, align 8, !tbaa !16
  %206 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 424), i64 %205 monotonic, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %208 = load i64, ptr %207, align 8, !tbaa !14
  %209 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 432), i64 %208 monotonic, align 8
  br label %210

210:                                              ; preds = %199, %195
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %212 = load i64, ptr %211, align 8, !tbaa !15
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %216 = load i64, ptr %215, align 8, !tbaa !16
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %214, %210
  %219 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 448), i64 %212 monotonic, align 8
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %221 = load i64, ptr %220, align 8, !tbaa !12
  %222 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 472), i64 %221 monotonic, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %224 = load i64, ptr %223, align 8, !tbaa !16
  %225 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 456), i64 %224 monotonic, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %227 = load i64, ptr %226, align 8, !tbaa !14
  %228 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 464), i64 %227 monotonic, align 8
  br label %229

229:                                              ; preds = %218, %214
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %231 = load i64, ptr %230, align 8, !tbaa !15
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %235 = load i64, ptr %234, align 8, !tbaa !16
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %233, %229
  %238 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 320), i64 %231 monotonic, align 8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %240 = load i64, ptr %239, align 8, !tbaa !12
  %241 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 344), i64 %240 monotonic, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %243 = load i64, ptr %242, align 8, !tbaa !16
  %244 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 328), i64 %243 monotonic, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %246 = load i64, ptr %245, align 8, !tbaa !14
  %247 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 336), i64 %246 monotonic, align 8
  br label %248

248:                                              ; preds = %237, %233
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %250 = load i64, ptr %249, align 8, !tbaa !15
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %254 = load i64, ptr %253, align 8, !tbaa !16
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %252, %248
  %257 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 352), i64 %250 monotonic, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %259 = load i64, ptr %258, align 8, !tbaa !12
  %260 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 376), i64 %259 monotonic, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %262 = load i64, ptr %261, align 8, !tbaa !16
  %263 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 360), i64 %262 monotonic, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %265 = load i64, ptr %264, align 8, !tbaa !14
  %266 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 368), i64 %265 monotonic, align 8
  br label %267

267:                                              ; preds = %256, %252
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %269 = load i64, ptr %268, align 8, !tbaa !15
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %273 = load i64, ptr %272, align 8, !tbaa !16
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %mi_stats_add.exit, label %275

275:                                              ; preds = %271, %267
  %276 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 384), i64 %269 monotonic, align 8
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %278 = load i64, ptr %277, align 8, !tbaa !12
  %279 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 408), i64 %278 monotonic, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %281 = load i64, ptr %280, align 8, !tbaa !16
  %282 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 392), i64 %281 monotonic, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %284 = load i64, ptr %283, align 8, !tbaa !14
  %285 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 400), i64 %284 monotonic, align 8
  br label %mi_stats_add.exit

mi_stats_add.exit:                                ; preds = %271, %275
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %287 = load i64, ptr %286, align 8, !tbaa !8
  %288 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 480), i64 %287 monotonic, align 8
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %290 = load i64, ptr %289, align 8, !tbaa !3
  %291 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 488), i64 %290 monotonic, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %293 = load i64, ptr %292, align 8, !tbaa !8
  %294 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 496), i64 %293 monotonic, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %296 = load i64, ptr %295, align 8, !tbaa !3
  %297 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 504), i64 %296 monotonic, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %299 = load i64, ptr %298, align 8, !tbaa !8
  %300 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 512), i64 %299 monotonic, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %302 = load i64, ptr %301, align 8, !tbaa !3
  %303 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 520), i64 %302 monotonic, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %305 = load i64, ptr %304, align 8, !tbaa !8
  %306 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 528), i64 %305 monotonic, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %308 = load i64, ptr %307, align 8, !tbaa !3
  %309 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 536), i64 %308 monotonic, align 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %311 = load i64, ptr %310, align 8, !tbaa !8
  %312 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 544), i64 %311 monotonic, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %314 = load i64, ptr %313, align 8, !tbaa !3
  %315 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 552), i64 %314 monotonic, align 8
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %317 = load i64, ptr %316, align 8, !tbaa !8
  %318 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 560), i64 %317 monotonic, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %320 = load i64, ptr %319, align 8, !tbaa !3
  %321 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 568), i64 %320 monotonic, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %323 = load i64, ptr %322, align 8, !tbaa !8
  %324 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 576), i64 %323 monotonic, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %326 = load i64, ptr %325, align 8, !tbaa !3
  %327 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 584), i64 %326 monotonic, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %329 = load i64, ptr %328, align 8, !tbaa !8
  %330 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 592), i64 %329 monotonic, align 8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %332 = load i64, ptr %331, align 8, !tbaa !3
  %333 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 600), i64 %332 monotonic, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %335 = load i64, ptr %334, align 8, !tbaa !8
  %336 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 608), i64 %335 monotonic, align 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %338 = load i64, ptr %337, align 8, !tbaa !3
  %339 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 616), i64 %338 monotonic, align 8
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %341 = load i64, ptr %340, align 8, !tbaa !8
  %342 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 672), i64 %341 monotonic, align 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %344 = load i64, ptr %343, align 8, !tbaa !3
  %345 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 680), i64 %344 monotonic, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %0, i8 0, i64 688, i1 false)
  br label %346

346:                                              ; preds = %mi_stats_add.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_mi_stats_done(ptr noundef %0) local_unnamed_addr #5 {
  tail call fastcc void @mi_stats_merge_from(ptr noundef %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_print_out(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @mi_heap_get_default() #8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call fastcc void @mi_stats_merge_from(ptr noundef nonnull %5) #9
  tail call fastcc void @_mi_stats_print(ptr noundef nonnull @_mi_stats_main, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_mi_stats_print(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca %struct.mi_process_info_s, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca %struct.buffered_s, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #10
  store ptr %1, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %10, align 8
  store i64 255, ptr %9, align 8, !tbaa !30
  store ptr %5, ptr %8, align 8, !tbaa !31
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull %11, ptr noundef nonnull @.str, i64 noundef 1, ptr noundef %6, ptr noundef nonnull @.str.1) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull %12, ptr noundef nonnull @.str.2, i64 noundef 1, ptr noundef %6, ptr noundef nonnull @.str.1) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i64, ptr %13, align 8, !tbaa !14
  call fastcc void @mi_printf_amount(i64 noundef %14, i64 noundef 1, ptr noundef nonnull %6, ptr noundef null) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i64, ptr %15, align 8, !tbaa !14
  call fastcc void @mi_printf_amount(i64 noundef %16, i64 noundef 1, ptr noundef nonnull %6, ptr noundef null) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull readonly %17, ptr noundef nonnull @.str.5, i64 noundef 1, ptr noundef nonnull %6, ptr noundef null) #9
  call fastcc void @mi_stat_print_ex(ptr noundef readonly %0, ptr noundef nonnull @.str.6, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull readonly %18, ptr noundef nonnull @.str.7, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull readonly %19, ptr noundef nonnull @.str.8, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull readonly %20, ptr noundef nonnull @.str.9, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull readonly %21, ptr noundef nonnull @.str.7, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.10) #8
  %23 = load i64, ptr %22, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %23, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.11) #8
  %25 = load i64, ptr %24, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %25, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.12) #8
  %27 = load i64, ptr %26, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %27, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.13) #8
  %29 = load i64, ptr %28, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %29, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 656
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14) #8
  %31 = load i64, ptr %30, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %31, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15) #8
  %33 = load i64, ptr %32, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %33, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.16) #8
  %35 = load i64, ptr %34, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %35, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.17) #8
  %37 = load i64, ptr %36, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %37, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.18) #8
  %39 = load i64, ptr %38, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %39, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.19) #8
  %41 = load i64, ptr %40, align 8, !tbaa !8
  call fastcc void @mi_printf_amount(i64 noundef %41, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call fastcc void @mi_stat_print_ex(ptr noundef nonnull readonly %42, ptr noundef nonnull @.str.20, i64 noundef -1, ptr noundef nonnull %6, ptr noundef null) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %mi_stat_counter_print_avg.exit, label %46

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %48 = load i64, ptr %47, align 8, !tbaa !8
  %49 = mul nsw i64 %48, 10
  %50 = sdiv i64 %49, %44
  br label %mi_stat_counter_print_avg.exit

mi_stat_counter_print_avg.exit:                   ; preds = %3, %46
  %51 = phi i64 [ %50, %46 ], [ 0, %3 ]
  %52 = sdiv i64 %51, 10
  %53 = srem i64 %51, 10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.21, i64 noundef %52, i64 noundef %53) #8
  %54 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %55, label %_mi_os_numa_node_count.exit, !prof !9

55:                                               ; preds = %mi_stat_counter_print_avg.exit
  %56 = call i64 @_mi_os_numa_node_count_get() #8
  br label %_mi_os_numa_node_count.exit

_mi_os_numa_node_count.exit:                      ; preds = %mi_stat_counter_print_avg.exit, %55
  %.0.i = phi i64 [ %56, %55 ], [ %54, %mi_stat_counter_print_avg.exit ]
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i64 noundef %.0.i) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %57, i8 0, i64 56, i1 false)
  %58 = load i64, ptr @mi_process_start, align 8, !tbaa !25
  %59 = call i64 @_mi_prim_clock_now() #8
  %60 = load i64, ptr @mi_clock_diff, align 8, !tbaa !25
  %61 = add i64 %58, %60
  %62 = sub i64 %59, %61
  store i64 %62, ptr %4, align 8, !tbaa !32
  %63 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 120) monotonic, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %63, ptr %64, align 8, !tbaa !34
  %65 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 112) monotonic, align 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %65, ptr %66, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %63, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %65, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %70, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  call void @_mi_prim_process_info(ptr noundef nonnull %4) #8
  %71 = load i64, ptr %4, align 8, !tbaa !32
  %72 = call i64 @llvm.smax.i64(i64 %71, i64 0)
  %73 = load i64, ptr %57, align 8, !tbaa !39
  %74 = call i64 @llvm.smax.i64(i64 %73, i64 0)
  %75 = load i64, ptr %69, align 8, !tbaa !40
  %76 = call i64 @llvm.smax.i64(i64 %75, i64 0)
  %77 = load i64, ptr %68, align 8, !tbaa !37
  %78 = load i64, ptr %66, align 8, !tbaa !35
  %79 = load i64, ptr %70, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  %80 = udiv i64 %72, 1000
  %81 = urem i64 %72, 1000
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %80, i64 noundef %81) #8
  %82 = udiv i64 %74, 1000
  %83 = urem i64 %74, 1000
  %84 = udiv i64 %76, 1000
  %85 = urem i64 %76, 1000
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i64 noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %79) #8
  call fastcc void @mi_printf_amount(i64 noundef %77, i64 noundef 1, ptr noundef %6, ptr noundef nonnull @.str.28) #9
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %87, label %86

86:                                               ; preds = %_mi_os_numa_node_count.exit
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.29) #8
  call fastcc void @mi_printf_amount(i64 noundef %78, i64 noundef 1, ptr noundef %6, ptr noundef nonnull @.str.28) #9
  br label %87

87:                                               ; preds = %86, %_mi_os_numa_node_count.exit
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %6, ptr noundef nonnull @.str.30) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_print(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @mi_heap_get_default() #8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call fastcc void @mi_stats_merge_from(ptr noundef nonnull %4) #9
  tail call fastcc void @_mi_stats_print(ptr noundef nonnull @_mi_stats_main, ptr noundef %0, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_stats_print_out(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @mi_heap_get_default() #8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call fastcc void @_mi_stats_print(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_now() local_unnamed_addr #2 {
  %1 = tail call i64 @_mi_prim_clock_now() #8
  ret i64 %1
}

declare i64 @_mi_prim_clock_now() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_end(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @_mi_prim_clock_now() #8
  %3 = load i64, ptr @mi_clock_diff, align 8, !tbaa !25
  %4 = add i64 %0, %3
  %5 = sub i64 %2, %4
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden void @mi_process_info(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #2 {
  %9 = alloca %struct.mi_process_info_s, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 56, i1 false)
  %11 = load i64, ptr @mi_process_start, align 8, !tbaa !25
  %12 = tail call i64 @_mi_prim_clock_now() #8
  %13 = load i64, ptr @mi_clock_diff, align 8, !tbaa !25
  %14 = add i64 %11, %13
  %15 = sub i64 %12, %14
  store i64 %15, ptr %9, align 8, !tbaa !32
  %16 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 120) monotonic, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %16, ptr %17, align 8, !tbaa !34
  %18 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 112) monotonic, align 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %18, ptr %19, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %16, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %18, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %24, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_mi_prim_process_info(ptr noundef nonnull %9) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %8
  %26 = load i64, ptr %9, align 8, !tbaa !32
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  store i64 %27, ptr %0, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %25, %8
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %32, label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %22, align 8, !tbaa !39
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  store i64 %31, ptr %1, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %29, %28
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %36, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %23, align 8, !tbaa !40
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  store i64 %35, ptr %2, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %33, %32
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %39, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %20, align 8, !tbaa !36
  store i64 %38, ptr %3, align 8, !tbaa !25
  br label %39

39:                                               ; preds = %37, %36
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %42, label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %21, align 8, !tbaa !37
  store i64 %41, ptr %4, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %40, %39
  %.not28 = icmp eq ptr %5, null
  br i1 %.not28, label %45, label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %17, align 8, !tbaa !34
  store i64 %44, ptr %5, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %43, %42
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %48, label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %19, align 8, !tbaa !35
  store i64 %47, ptr %6, align 8, !tbaa !25
  br label %48

48:                                               ; preds = %46, %45
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %51, label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %24, align 8, !tbaa !38
  store i64 %50, ptr %7, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #10
  ret void
}

declare void @_mi_prim_process_info(ptr noundef) local_unnamed_addr #6

declare ptr @mi_heap_get_default() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @mi_buffered_out(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) #2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !41
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
  %12 = load i64, ptr %6, align 8, !tbaa !42
  %13 = load i64, ptr %7, align 8, !tbaa !30
  %.not18 = icmp ult i64 %12, %13
  br i1 %.not18, label %20, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %12
  store i8 0, ptr %16, align 1, !tbaa !41
  %17 = load ptr, ptr %1, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void @_mi_fputs(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %19) #8
  br label %20

20:                                               ; preds = %14, %10
  %21 = phi i64 [ 0, %14 ], [ %12, %10 ]
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = add nuw i64 %21, 1
  store i64 %23, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 %11, ptr %24, align 1, !tbaa !41
  %25 = icmp eq i8 %11, 10
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = load i64, ptr %6, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %29, align 1, !tbaa !41
  %30 = load ptr, ptr %1, align 8, !tbaa !26
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  tail call void @_mi_fputs(ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef %32) #8
  store i64 0, ptr %6, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %26, %20
  %34 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !41
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !43

.loopexit:                                        ; preds = %33, %.preheader, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_stat_print_ex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef range(i64 -1, 2) %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.39, ptr noundef %1) #8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %10, label %15, label %19

15:                                               ; preds = %9
  tail call fastcc void @mi_printf_amount(i64 noundef %12, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null) #9
  %16 = load i64, ptr %0, align 8, !tbaa !15
  tail call fastcc void @mi_printf_amount(i64 noundef %16, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null) #9
  %17 = load i64, ptr %13, align 8, !tbaa !16
  tail call fastcc void @mi_printf_amount(i64 noundef %17, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null) #9
  %18 = load i64, ptr %14, align 8, !tbaa !12
  tail call fastcc void @mi_printf_amount(i64 noundef %18, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  store i8 0, ptr %8, align 16, !tbaa !41
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45) #8
  br label %27

19:                                               ; preds = %9
  tail call fastcc void @mi_printf_amount(i64 noundef %12, i64 noundef -1, ptr noundef nonnull %3, ptr noundef null) #9
  %20 = load i64, ptr %0, align 8, !tbaa !15
  tail call fastcc void @mi_printf_amount(i64 noundef %20, i64 noundef -1, ptr noundef nonnull %3, ptr noundef null) #9
  %21 = load i64, ptr %13, align 8, !tbaa !16
  tail call fastcc void @mi_printf_amount(i64 noundef %21, i64 noundef -1, ptr noundef nonnull %3, ptr noundef null) #9
  %22 = load i64, ptr %14, align 8, !tbaa !12
  tail call fastcc void @mi_printf_amount(i64 noundef %22, i64 noundef -1, ptr noundef nonnull %3, ptr noundef null) #9
  %23 = icmp eq i64 %2, -1
  br i1 %23, label %24, label %mi_printf_amount.exit

24:                                               ; preds = %19
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1) #8
  br label %27

mi_printf_amount.exit:                            ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  store i8 0, ptr %7, align 16, !tbaa !41
  %25 = call i32 (ptr, i64, ptr, ...) @_mi_snprintf(ptr noundef nonnull %7, i64 noundef 32, ptr noundef nonnull @.str.49, i64 noundef 0, ptr noundef nonnull @.str.1) #8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  store i8 0, ptr %6, align 16, !tbaa !41
  %26 = call i32 (ptr, i64, ptr, ...) @_mi_snprintf(ptr noundef nonnull %6, i64 noundef 32, ptr noundef nonnull @.str.49, i64 noundef poison, ptr noundef nonnull poison) #8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %27

27:                                               ; preds = %24, %mi_printf_amount.exit, %15
  %28 = load i64, ptr %0, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.41) #8
  %33 = icmp eq ptr %4, null
  %34 = select i1 %33, ptr @.str.42, ptr %4
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull %34) #8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.30) #8
  br label %42

35:                                               ; preds = %27
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.43) #8
  br label %42

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !14
  tail call fastcc void @mi_printf_amount(i64 noundef %38, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null) #9
  %39 = load i64, ptr %0, align 8, !tbaa !15
  tail call fastcc void @mi_printf_amount(i64 noundef %39, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null) #9
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !12
  tail call fastcc void @mi_printf_amount(i64 noundef %41, i64 noundef 1, ptr noundef nonnull %3, ptr noundef null) #9
  tail call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %3, ptr noundef nonnull @.str.30) #8
  br label %42

42:                                               ; preds = %32, %35, %36
  ret void
}

declare void @_mi_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_printf_amount(i64 noundef %0, i64 noundef range(i64 -1, 2) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  store i8 0, ptr %5, align 16, !tbaa !41
  %7 = icmp slt i64 %1, 1
  %8 = select i1 %7, ptr @.str.45, ptr @.str.48
  %.not51 = icmp eq i64 %1, 0
  %9 = select i1 %.not51, i64 1000, i64 1024
  %10 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %11 = icmp samesign ult i64 %10, %9
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %.not52 = icmp eq i64 %0, 1
  %13 = load i8, ptr %8, align 1
  %.not53 = icmp eq i8 %13, 66
  %or.cond = select i1 %.not52, i1 %.not53, i1 false
  br i1 %or.cond, label %29, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %0, 0
  %16 = select i1 %15, ptr @.str.1, ptr %8
  %17 = call i32 (ptr, i64, ptr, ...) @_mi_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.49, i64 noundef %0, ptr noundef nonnull %16) #8
  br label %29

18:                                               ; preds = %4
  %19 = select i1 %.not51, i64 1000000, i64 1048576
  %.not = icmp samesign ult i64 %10, %19
  %spec.select = select i1 %.not, ptr @.str.50, ptr @.str.51
  %spec.select54 = select i1 %.not, i64 %9, i64 %19
  %20 = mul nuw nsw i64 %spec.select54, %9
  %.not50 = icmp samesign ult i64 %10, %20
  %.144 = select i1 %.not50, ptr %spec.select, ptr @.str.52
  %.1 = select i1 %.not50, i64 %spec.select54, i64 %20
  %.lhs.trunc = trunc nuw nsw i64 %.1 to i32
  %21 = udiv i32 %.lhs.trunc, 10
  %.zext = zext nneg i32 %21 to i64
  %22 = sdiv i64 %0, %.zext
  %23 = sdiv i64 %22, 10
  %24 = srem i64 %22, 10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %25 = select i1 %.not51, ptr @.str.1, ptr @.str.54
  %26 = call i32 (ptr, i64, ptr, ...) @_mi_snprintf(ptr noundef nonnull %6, i64 noundef 8, ptr noundef nonnull @.str.53, ptr noundef nonnull %.144, ptr noundef nonnull %25, ptr noundef nonnull %8) #8
  %27 = call i64 @llvm.abs.i64(i64 %24, i1 true)
  %28 = call i32 (ptr, i64, ptr, ...) @_mi_snprintf(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.55, i64 noundef %23, i64 noundef %27, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  br label %29

29:                                               ; preds = %12, %14, %18
  %30 = icmp eq ptr %3, null
  %31 = select i1 %30, ptr @.str.46, ptr %3
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef nonnull @mi_buffered_out, ptr noundef nonnull %2, ptr noundef nonnull %31, ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret void
}

declare void @_mi_fputs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @_mi_os_numa_node_count_get() local_unnamed_addr #6

declare i32 @_mi_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-builtin-malloc" }
attributes #9 = { "no-builtin-malloc" }
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
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !5, i64 24}
!13 = !{!"mi_stat_count_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!14 = !{!13, !5, i64 16}
!15 = !{!13, !5, i64 0}
!16 = !{!13, !5, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"mi_heap_s", !19, i64 0, !6, i64 8, !5, i64 16, !21, i64 24, !5, i64 32, !6, i64 40, !22, i64 56, !5, i64 192, !5, i64 200, !5, i64 208, !24, i64 216, !23, i64 224, !6, i64 225, !6, i64 232, !6, i64 1264}
!19 = !{!"p1 _ZTS8mi_tld_s", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !21, i64 128, !23, i64 132}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 _ZTS9mi_heap_s", !20, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !20, i64 0}
!27 = !{!"buffered_s", !20, i64 0, !20, i64 8, !28, i64 16, !5, i64 24, !5, i64 32}
!28 = !{!"p1 omnipotent char", !20, i64 0}
!29 = !{!27, !20, i64 8}
!30 = !{!27, !5, i64 32}
!31 = !{!27, !28, i64 16}
!32 = !{!33, !5, i64 0}
!33 = !{!"mi_process_info_s", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!34 = !{!33, !5, i64 40}
!35 = !{!33, !5, i64 48}
!36 = !{!33, !5, i64 24}
!37 = !{!33, !5, i64 32}
!38 = !{!33, !5, i64 56}
!39 = !{!33, !5, i64 8}
!40 = !{!33, !5, i64 16}
!41 = !{!6, !6, i64 0}
!42 = !{!27, !5, i64 24}
!43 = distinct !{!43, !11}
