target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_os_tld_s = type { i64, ptr }
%struct.buffered_s = type { ptr, ptr, ptr, i64, i64 }
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

@_mi_stats_main = external global %struct.mi_stats_s, align 64
@mi_process_start = internal global i64 0, align 8
@mi_clock_diff = internal global i64 0, align 8
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
@_mi_numa_node_count = external global i64, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"%d %-3s\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"%ld.%ld %-3s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_mi_stat_counter_increase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call zeroext i1 @mi_is_in_main(ptr noundef %5)
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %8, i32 0, i32 1
  %10 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %9, i64 noundef 1)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %12, i64 noundef %13)
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = add nsw i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !10
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = add i64 %23, %20
  store i64 %24, ptr %22, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_is_in_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp uge ptr %3, @_mi_stats_main
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = icmp ult ptr %6, getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 576)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @mi_atomic_addi64_relaxed(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw add ptr %7, i64 %9 monotonic, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_stat_increase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @mi_stat_update(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_update(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %72

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call zeroext i1 @mi_is_in_main(ptr noundef %10)
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = add nsw i64 %19, %20
  call void @mi_atomic_maxi64_relaxed(ptr noundef %18, i64 noundef %21)
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %4, align 8, !tbaa !8
  %28 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %26, i64 noundef %27)
  br label %35

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %4, align 8, !tbaa !8
  %33 = sub nsw i64 0, %32
  %34 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %31, i64 noundef %33)
  br label %35

35:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %72

36:                                               ; preds = %9
  %37 = load i64, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = add nsw i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !18
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %3, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp sgt i64 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %49, %36
  %56 = load i64, ptr %4, align 8, !tbaa !8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = add nsw i64 %62, %59
  store i64 %63, ptr %61, align 8, !tbaa !21
  br label %71

64:                                               ; preds = %55
  %65 = load i64, ptr %4, align 8, !tbaa !8
  %66 = sub nsw i64 0, %65
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %70 = add nsw i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !22
  br label %71

71:                                               ; preds = %64, %58
  br label %72

72:                                               ; preds = %8, %71, %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_stat_decrease(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sub nsw i64 0, %6
  call void @mi_stat_update(ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_reset() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @mi_stats_get_default()
  store ptr %2, ptr %1, align 8, !tbaa !23
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = icmp ne ptr %3, @_mi_stats_main
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 576, i1 false)
  br label %7

7:                                                ; preds = %5, %0
  call void @llvm.memset.p0.i64(ptr align 64 @_mi_stats_main, i8 0, i64 576, i1 false)
  %8 = load i64, ptr @mi_process_start, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i64 @_mi_clock_start()
  store i64 %11, ptr @mi_process_start, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @mi_stats_get_default() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @mi_heap_get_default()
  store ptr %2, ptr %1, align 8, !tbaa !25
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %5, i32 0, i32 6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_start() #0 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @mi_clock_diff, align 8, !tbaa !8
  %3 = sitofp i64 %2 to double
  %4 = fcmp oeq double %3, 0.000000e+00
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %6 = call i64 @_mi_clock_now()
  store i64 %6, ptr %1, align 8, !tbaa !8
  %7 = call i64 @_mi_clock_now()
  %8 = load i64, ptr %1, align 8, !tbaa !8
  %9 = sub nsw i64 %7, %8
  store i64 %9, ptr @mi_clock_diff, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  br label %10

10:                                               ; preds = %5, %0
  %11 = call i64 @_mi_clock_now()
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_merge() #0 {
  %1 = call ptr @mi_stats_get_default()
  call void @mi_stats_merge_from(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stats_merge_from(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp ne ptr %3, @_mi_stats_main
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  call void @mi_stats_add(ptr noundef @_mi_stats_main, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 576, i1 false)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_stats_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @mi_stats_merge_from(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_print_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = call ptr @mi_stats_get_default()
  call void @mi_stats_merge_from(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_mi_stats_print(ptr noundef @_mi_stats_main, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mi_stats_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca %struct.buffered_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  %19 = getelementptr inbounds nuw %struct.buffered_s, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %20, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.buffered_s, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %22, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.buffered_s, ptr %8, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.buffered_s, ptr %8, i32 0, i32 3
  store i64 0, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.buffered_s, ptr %8, i32 0, i32 4
  store i64 255, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.buffered_s, ptr %8, i32 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr @mi_buffered_out, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr %8, ptr %10, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_header(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %31, ptr noundef @.str, i64 noundef 1, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %35, ptr noundef @.str.1, i64 noundef 1, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %39, ptr noundef @.str.2, i64 noundef 1, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %43, ptr noundef @.str.3, i64 noundef 1, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %47, ptr noundef @.str.4, i64 noundef -1, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %51, ptr noundef @.str.5, i64 noundef -1, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %55, ptr noundef @.str.6, i64 noundef -1, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %59, ptr noundef @.str.7, i64 noundef -1, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %63, ptr noundef @.str.5, i64 noundef -1, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %67, ptr noundef @.str.8, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %71, ptr noundef @.str.9, ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %75, ptr noundef @.str.10, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %79, ptr noundef @.str.11, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %83, ptr noundef @.str.12, i64 noundef -1, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %86, i32 0, i32 18
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print_avg(ptr noundef %87, ptr noundef @.str.13, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = call i64 @_mi_os_numa_node_count()
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %90, ptr noundef %91, ptr noundef @.str.14, ptr noundef @.str.15, i64 noundef %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @mi_stat_process_info(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %93 = load ptr, ptr %9, align 8, !tbaa !13
  %94 = load ptr, ptr %10, align 8, !tbaa !13
  %95 = load i64, ptr %11, align 8, !tbaa !8
  %96 = sdiv i64 %95, 1000
  %97 = load i64, ptr %11, align 8, !tbaa !8
  %98 = srem i64 %97, 1000
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %93, ptr noundef %94, ptr noundef @.str.16, ptr noundef @.str.17, i64 noundef %96, i64 noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !13
  %100 = load ptr, ptr %10, align 8, !tbaa !13
  %101 = load i64, ptr %12, align 8, !tbaa !8
  %102 = sdiv i64 %101, 1000
  %103 = load i64, ptr %12, align 8, !tbaa !8
  %104 = srem i64 %103, 1000
  %105 = load i64, ptr %13, align 8, !tbaa !8
  %106 = sdiv i64 %105, 1000
  %107 = load i64, ptr %13, align 8, !tbaa !8
  %108 = srem i64 %107, 1000
  %109 = load i64, ptr %18, align 8, !tbaa !8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %99, ptr noundef %100, ptr noundef @.str.18, ptr noundef @.str.19, i64 noundef %102, i64 noundef %104, i64 noundef %106, i64 noundef %108, i64 noundef %109)
  %110 = load i64, ptr %15, align 8, !tbaa !8
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_printf_amount(i64 noundef %110, i64 noundef 1, ptr noundef %111, ptr noundef %112, ptr noundef @.str.20)
  %113 = load i64, ptr %17, align 8, !tbaa !8
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %3
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %116, ptr noundef %117, ptr noundef @.str.21)
  %118 = load i64, ptr %17, align 8, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !13
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_printf_amount(i64 noundef %118, i64 noundef 1, ptr noundef %119, ptr noundef %120, ptr noundef @.str.20)
  br label %121

121:                                              ; preds = %115, %3
  %122 = load ptr, ptr %9, align 8, !tbaa !13
  %123 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %122, ptr noundef %123, ptr noundef @.str.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @mi_stats_print_out(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_stats_print_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = call ptr @mi_stats_get_default()
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_mi_stats_print(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_now() #0 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #7
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #7
  %3 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = mul nsw i64 %4, 1000
  %6 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = sdiv i64 %7, 1000000
  %9 = add nsw i64 %5, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #7
  ret i64 %9
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call i64 @_mi_clock_now()
  store i64 %4, ptr %3, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %2, align 8, !tbaa !8
  %7 = sub nsw i64 %5, %6
  %8 = load i64, ptr @mi_clock_diff, align 8, !tbaa !8
  %9 = sub nsw i64 %7, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define hidden void @mi_process_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 0, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store i64 0, ptr %24, align 8, !tbaa !8
  call void @mi_stat_process_info(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %8
  %28 = load i64, ptr %17, align 8, !tbaa !8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %39

31:                                               ; preds = %27
  %32 = load i64, ptr %17, align 8, !tbaa !8
  %33 = icmp slt i64 %32, 9223372036854775807
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i64, ptr %17, align 8, !tbaa !8
  br label %37

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i64 [ %35, %34 ], [ 9223372036854775807, %36 ]
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i64 [ 0, %30 ], [ %38, %37 ]
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  store i64 %40, ptr %41, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %39, %8
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load i64, ptr %18, align 8, !tbaa !8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %57

49:                                               ; preds = %45
  %50 = load i64, ptr %18, align 8, !tbaa !8
  %51 = icmp slt i64 %50, 9223372036854775807
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i64, ptr %18, align 8, !tbaa !8
  br label %55

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i64 [ %53, %52 ], [ 9223372036854775807, %54 ]
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i64 [ 0, %48 ], [ %56, %55 ]
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  store i64 %58, ptr %59, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %57, %42
  %61 = load ptr, ptr %11, align 8, !tbaa !14
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load i64, ptr %19, align 8, !tbaa !8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %75

67:                                               ; preds = %63
  %68 = load i64, ptr %19, align 8, !tbaa !8
  %69 = icmp slt i64 %68, 9223372036854775807
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i64, ptr %19, align 8, !tbaa !8
  br label %73

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i64 [ %71, %70 ], [ 9223372036854775807, %72 ]
  br label %75

75:                                               ; preds = %73, %66
  %76 = phi i64 [ 0, %66 ], [ %74, %73 ]
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  store i64 %76, ptr %77, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %75, %60
  %79 = load ptr, ptr %12, align 8, !tbaa !14
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %20, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !14
  store i64 %82, ptr %83, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %13, align 8, !tbaa !14
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %21, align 8, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !14
  store i64 %88, ptr %89, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %87, %84
  %91 = load ptr, ptr %14, align 8, !tbaa !14
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %22, align 8, !tbaa !8
  %95 = load ptr, ptr %14, align 8, !tbaa !14
  store i64 %94, ptr %95, align 8, !tbaa !8
  br label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %15, align 8, !tbaa !14
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %15, align 8, !tbaa !14
  store i64 %100, ptr %101, align 8, !tbaa !8
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %16, align 8, !tbaa !14
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %24, align 8, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !14
  store i64 %106, ptr %107, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_process_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.rusage, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !14
  %20 = load i64, ptr @mi_process_start, align 8, !tbaa !8
  %21 = call i64 @_mi_clock_end(i64 noundef %20)
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  store i64 %21, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #7
  %23 = call i32 @getrusage(i32 noundef 0, ptr noundef %17) #7
  %24 = getelementptr inbounds nuw %struct.rusage, ptr %17, i32 0, i32 0
  %25 = call i64 @timeval_secs(ptr noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  store i64 %25, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.rusage, ptr %17, i32 0, i32 1
  %28 = call i64 @timeval_secs(ptr noundef %27)
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  store i64 %28, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.rusage, ptr %17, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %16, align 8, !tbaa !14
  store i64 %31, ptr %32, align 8, !tbaa !8
  %33 = load atomic i64, ptr getelementptr inbounds nuw (%struct.mi_stat_count_s, ptr getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i32 0, i32 2) monotonic, align 16
  store i64 %33, ptr %18, align 8
  %34 = load i64, ptr %18, align 8, !tbaa !8
  %35 = load ptr, ptr %15, align 8, !tbaa !14
  store i64 %34, ptr %35, align 8, !tbaa !8
  %36 = load atomic i64, ptr getelementptr inbounds nuw (%struct.mi_stat_count_s, ptr getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i32 0, i32 3) monotonic, align 8
  store i64 %36, ptr %19, align 8
  %37 = load i64, ptr %19, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !14
  store i64 %37, ptr %38, align 8, !tbaa !8
  %39 = load ptr, ptr %14, align 8, !tbaa !14
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !14
  store i64 %40, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.rusage, ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !43
  %44 = mul nsw i64 %43, 1024
  %45 = load ptr, ptr %13, align 8, !tbaa !14
  store i64 %44, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mi_atomic_maxi64_relaxed(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load atomic i64, ptr %9 monotonic, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %32, %2
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %18, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = cmpxchg weak ptr %17, i64 %19, i64 %20 release monotonic, align 8
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i64 %22, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %16
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %8, align 1, !tbaa !44
  %27 = load i8, ptr %8, align 1, !tbaa !44, !range !45, !noundef !46
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %25, %12
  %31 = phi i1 [ false, %12 ], [ %29, %25 ]
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %12, !llvm.loop !47

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @mi_heap_get_default() #5

; Function Attrs: nounwind uwtable
define internal void @mi_stats_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %98

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %12, i32 0, i32 0
  call void @mi_stat_add(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %16, i32 0, i32 1
  call void @mi_stat_add(ptr noundef %15, ptr noundef %17, i64 noundef 1)
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %20, i32 0, i32 2
  call void @mi_stat_add(ptr noundef %19, ptr noundef %21, i64 noundef 1)
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %24, i32 0, i32 3
  call void @mi_stat_add(ptr noundef %23, ptr noundef %25, i64 noundef 1)
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %28, i32 0, i32 4
  call void @mi_stat_add(ptr noundef %27, ptr noundef %29, i64 noundef 1)
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %32, i32 0, i32 5
  call void @mi_stat_add(ptr noundef %31, ptr noundef %33, i64 noundef 1)
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %36, i32 0, i32 7
  call void @mi_stat_add(ptr noundef %35, ptr noundef %37, i64 noundef 1)
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %40, i32 0, i32 6
  call void @mi_stat_add(ptr noundef %39, ptr noundef %41, i64 noundef 1)
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %44, i32 0, i32 8
  call void @mi_stat_add(ptr noundef %43, ptr noundef %45, i64 noundef 1)
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %48, i32 0, i32 12
  call void @mi_stat_add(ptr noundef %47, ptr noundef %49, i64 noundef 1)
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %52, i32 0, i32 13
  call void @mi_stat_add(ptr noundef %51, ptr noundef %53, i64 noundef 1)
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %56, i32 0, i32 9
  call void @mi_stat_add(ptr noundef %55, ptr noundef %57, i64 noundef 1)
  %58 = load ptr, ptr %3, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %60, i32 0, i32 10
  call void @mi_stat_add(ptr noundef %59, ptr noundef %61, i64 noundef 1)
  %62 = load ptr, ptr %3, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %64, i32 0, i32 11
  call void @mi_stat_add(ptr noundef %63, ptr noundef %65, i64 noundef 1)
  %66 = load ptr, ptr %3, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %68, i32 0, i32 14
  call void @mi_stat_counter_add(ptr noundef %67, ptr noundef %69, i64 noundef 1)
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %4, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %72, i32 0, i32 15
  call void @mi_stat_counter_add(ptr noundef %71, ptr noundef %73, i64 noundef 1)
  %74 = load ptr, ptr %3, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %76, i32 0, i32 16
  call void @mi_stat_counter_add(ptr noundef %75, ptr noundef %77, i64 noundef 1)
  %78 = load ptr, ptr %3, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %4, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %80, i32 0, i32 17
  call void @mi_stat_counter_add(ptr noundef %79, ptr noundef %81, i64 noundef 1)
  %82 = load ptr, ptr %3, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %4, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %84, i32 0, i32 18
  call void @mi_stat_counter_add(ptr noundef %83, ptr noundef %85, i64 noundef 1)
  %86 = load ptr, ptr %3, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %88, i32 0, i32 19
  call void @mi_stat_counter_add(ptr noundef %87, ptr noundef %89, i64 noundef 1)
  %90 = load ptr, ptr %3, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %4, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %92, i32 0, i32 20
  call void @mi_stat_counter_add(ptr noundef %91, ptr noundef %93, i64 noundef 1)
  %94 = load ptr, ptr %3, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %96, i32 0, i32 21
  call void @mi_stat_counter_add(ptr noundef %95, ptr noundef %97, i64 noundef 1)
  br label %98

98:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %55

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %55

22:                                               ; preds = %16, %11
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = mul nsw i64 %27, %28
  %30 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %24, i64 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = mul nsw i64 %35, %36
  %38 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %32, i64 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = mul nsw i64 %43, %44
  %46 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %40, i64 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = mul nsw i64 %51, %52
  %54 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %48, i64 noundef %53)
  br label %55

55:                                               ; preds = %22, %21, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_counter_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = mul nsw i64 %16, %17
  %19 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %13, i64 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul nsw i64 %24, %25
  %27 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %21, i64 noundef %26)
  br label %28

28:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_buffered_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 1, ptr %6, align 4
  br label %56

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  store ptr %17, ptr %7, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %52, %16
  %19 = load ptr, ptr %7, align 8, !tbaa !49
  %20 = load i8, ptr %19, align 1, !tbaa !43
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !49
  %26 = load i8, ptr %25, align 1, !tbaa !43
  store i8 %26, ptr %8, align 1, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.buffered_s, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.buffered_s, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  call void @mi_buffered_flush(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  %37 = load i8, ptr %8, align 1, !tbaa !43
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.buffered_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.buffered_s, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1, !tbaa !43
  %46 = load i8, ptr %8, align 1, !tbaa !43
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8, !tbaa !50
  call void @mi_buffered_flush(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !49
  br label %18, !llvm.loop !52

55:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mi_print_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %5, ptr noundef %6, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_print(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !49
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %11, ptr noundef %12, ptr noundef @.str.31, ptr noundef %13)
  %14 = load i64, ptr %8, align 8, !tbaa !8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = load i64, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %25, i64 noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !22
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %31, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = load i64, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !13
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %41, i64 noundef 1, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_count(i64 noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %53 = load ptr, ptr %6, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = icmp sgt i64 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %16
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %58, ptr noundef %59, ptr noundef @.str.32)
  br label %63

60:                                               ; preds = %16
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %61, ptr noundef %62, ptr noundef @.str.33)
  br label %63

63:                                               ; preds = %60, %57
  br label %142

64:                                               ; preds = %5
  %65 = load i64, ptr %8, align 8, !tbaa !8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %121

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !20
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %70, i64 noundef -1, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %75, i64 noundef -1, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %80, i64 noundef -1, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !18
  %86 = load ptr, ptr %9, align 8, !tbaa !13
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %85, i64 noundef -1, ptr noundef %86, ptr noundef %87)
  %88 = load i64, ptr %8, align 8, !tbaa !8
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %67
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %91, ptr noundef %92, ptr noundef @.str.34, ptr noundef @.str.35)
  br label %106

93:                                               ; preds = %67
  %94 = load i64, ptr %8, align 8, !tbaa !8
  %95 = sub nsw i64 0, %94
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %95, i64 noundef 1, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !21
  %101 = load i64, ptr %8, align 8, !tbaa !8
  %102 = sub nsw i64 0, %101
  %103 = sdiv i64 %100, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_count(i64 noundef %103, i64 noundef 0, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %93, %90
  %107 = load ptr, ptr %6, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !21
  %110 = load ptr, ptr %6, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = icmp sgt i64 %109, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = load ptr, ptr %9, align 8, !tbaa !13
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %115, ptr noundef %116, ptr noundef @.str.32)
  br label %120

117:                                              ; preds = %106
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  %119 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %118, ptr noundef %119, ptr noundef @.str.33)
  br label %120

120:                                              ; preds = %117, %114
  br label %141

121:                                              ; preds = %64
  %122 = load ptr, ptr %6, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !20
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %124, i64 noundef 1, ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %6, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !21
  %130 = load ptr, ptr %9, align 8, !tbaa !13
  %131 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %129, i64 noundef 1, ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !13
  %133 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %132, ptr noundef %133, ptr noundef @.str.36, ptr noundef @.str.37)
  %134 = load ptr, ptr %6, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !18
  %137 = load ptr, ptr %9, align 8, !tbaa !13
  %138 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %136, i64 noundef 1, ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  %140 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %139, ptr noundef %140, ptr noundef @.str.22)
  br label %141

141:                                              ; preds = %121, %120
  br label %142

142:                                              ; preds = %141, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_counter_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %9, ptr noundef %10, ptr noundef @.str.31, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %14, i64 noundef -1, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %17, ptr noundef %18, ptr noundef @.str.22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_counter_print_avg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = mul nsw i64 %20, 10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = sdiv i64 %21, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i64 [ 0, %16 ], [ %25, %17 ]
  store i64 %27, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %28 = load i64, ptr %9, align 8, !tbaa !8
  %29 = sdiv i64 %28, 10
  store i64 %29, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %30 = load i64, ptr %9, align 8, !tbaa !8
  %31 = srem i64 %30, 10
  store i64 %31, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = load i64, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %32, ptr noundef %33, ptr noundef @.str.38, ptr noundef %34, i64 noundef %35, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @_mi_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_mi_os_numa_node_count() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %5 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %6, ptr %2, align 8, !tbaa !8
  %7 = load i64, ptr %2, align 8, !tbaa !8
  %8 = icmp ugt i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i64, ptr %2, align 8, !tbaa !8
  store i64 %16, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

17:                                               ; preds = %0
  %18 = call i64 @_mi_os_numa_node_count_get()
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @mi_printf_amount(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [8 x i8], align 1
  store i64 %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %22 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %22, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 32, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp sle i64 %23, 0
  %25 = select i1 %24, ptr @.str.37, ptr @.str.39
  store ptr %25, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 1000, i32 1024
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %14, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %5
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = mul nsw i64 %34, %33
  store i64 %35, ptr %6, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %32, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = sub nsw i64 0, %40
  br label %44

42:                                               ; preds = %36
  %43 = load i64, ptr %6, align 8, !tbaa !8
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i64 [ %41, %39 ], [ %43, %42 ]
  store i64 %45, ptr %15, align 8, !tbaa !8
  %46 = load i64, ptr %15, align 8, !tbaa !8
  %47 = load i64, ptr %14, align 8, !tbaa !8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %44
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = icmp ne i64 %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !49
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !43
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 66
  br i1 %57, label %58, label %72

58:                                               ; preds = %52, %49
  %59 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %60 = load i32, ptr %12, align 4, !tbaa !53
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = trunc i64 %62 to i32
  %64 = load i64, ptr %6, align 8, !tbaa !8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  br label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %13, align 8, !tbaa !49
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi ptr [ @.str.35, %66 ], [ %68, %67 ]
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %61, ptr noundef @.str.40, i32 noundef %63, ptr noundef %70) #7
  br label %72

72:                                               ; preds = %69, %52
  br label %125

73:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %74 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %74, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr @.str.41, ptr %17, align 8, !tbaa !49
  %75 = load i64, ptr %15, align 8, !tbaa !8
  %76 = load i64, ptr %16, align 8, !tbaa !8
  %77 = load i64, ptr %14, align 8, !tbaa !8
  %78 = mul nsw i64 %76, %77
  %79 = icmp sge i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i64, ptr %14, align 8, !tbaa !8
  %82 = load i64, ptr %16, align 8, !tbaa !8
  %83 = mul nsw i64 %82, %81
  store i64 %83, ptr %16, align 8, !tbaa !8
  store ptr @.str.42, ptr %17, align 8, !tbaa !49
  br label %84

84:                                               ; preds = %80, %73
  %85 = load i64, ptr %15, align 8, !tbaa !8
  %86 = load i64, ptr %16, align 8, !tbaa !8
  %87 = load i64, ptr %14, align 8, !tbaa !8
  %88 = mul nsw i64 %86, %87
  %89 = icmp sge i64 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load i64, ptr %14, align 8, !tbaa !8
  %92 = load i64, ptr %16, align 8, !tbaa !8
  %93 = mul nsw i64 %92, %91
  store i64 %93, ptr %16, align 8, !tbaa !8
  store ptr @.str.43, ptr %17, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %90, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %95 = load i64, ptr %6, align 8, !tbaa !8
  %96 = load i64, ptr %16, align 8, !tbaa !8
  %97 = sdiv i64 %96, 10
  %98 = sdiv i64 %95, %97
  store i64 %98, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %99 = load i64, ptr %18, align 8, !tbaa !8
  %100 = sdiv i64 %99, 10
  store i64 %100, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %101 = load i64, ptr %18, align 8, !tbaa !8
  %102 = srem i64 %101, 10
  store i64 %102, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %103 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %104 = load ptr, ptr %17, align 8, !tbaa !49
  %105 = load i64, ptr %14, align 8, !tbaa !8
  %106 = icmp eq i64 %105, 1024
  %107 = select i1 %106, ptr @.str.45, ptr @.str.35
  %108 = load ptr, ptr %13, align 8, !tbaa !49
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef 8, ptr noundef @.str.44, ptr noundef %104, ptr noundef %107, ptr noundef %108) #7
  %110 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %111 = load i32, ptr %12, align 4, !tbaa !53
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %19, align 8, !tbaa !8
  %114 = load i64, ptr %20, align 8, !tbaa !8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %94
  %117 = load i64, ptr %20, align 8, !tbaa !8
  %118 = sub nsw i64 0, %117
  br label %121

119:                                              ; preds = %94
  %120 = load i64, ptr %20, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %119, %116
  %122 = phi i64 [ %118, %116 ], [ %120, %119 ]
  %123 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef %112, ptr noundef @.str.46, i64 noundef %113, i64 noundef %122, ptr noundef %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %125

125:                                              ; preds = %121, %72
  %126 = load ptr, ptr %8, align 8, !tbaa !13
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = load ptr, ptr %10, align 8, !tbaa !49
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %133

131:                                              ; preds = %125
  %132 = load ptr, ptr %10, align 8, !tbaa !49
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi ptr [ @.str.36, %130 ], [ %132, %131 ]
  %135 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %126, ptr noundef %127, ptr noundef %134, ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_buffered_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.buffered_s, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.buffered_s, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !43
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.buffered_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.buffered_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.buffered_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  call void @_mi_fputs(ptr noundef %12, ptr noundef %15, ptr noundef null, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.buffered_s, ptr %19, i32 0, i32 3
  store i64 0, ptr %20, align 8, !tbaa !38
  ret void
}

declare void @_mi_fputs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @mi_print_amount(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  call void @mi_printf_amount(i64 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_print_count(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %12, ptr noundef %13, ptr noundef @.str.36, ptr noundef @.str.37)
  br label %18

14:                                               ; preds = %4
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %15, i64 noundef 0, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i64 @_mi_os_numa_node_count_get() #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @timeval_secs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = mul nsw i64 %5, 1000
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !58
  %10 = sdiv i64 %9, 1000
  %11 = add nsw i64 %6, %10
  ret i64 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17mi_stat_counter_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"mi_stat_counter_s", !9, i64 0, !9, i64 8}
!12 = !{!11, !9, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS15mi_stat_count_s", !5, i64 0}
!18 = !{!19, !9, i64 24}
!19 = !{!"mi_stat_count_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!20 = !{!19, !9, i64 16}
!21 = !{!19, !9, i64 0}
!22 = !{!19, !9, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10mi_stats_s", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9mi_heap_s", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"mi_heap_s", !29, i64 0, !6, i64 8, !6, i64 1040, !6, i64 2840, !9, i64 2848, !9, i64 2856, !6, i64 2864, !30, i64 2880, !9, i64 3016, !9, i64 3024, !9, i64 3032, !26, i64 3040, !32, i64 3048}
!29 = !{!"p1 _ZTS8mi_tld_s", !5, i64 0}
!30 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !31, i64 128}
!31 = !{!"int", !6, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"buffered_s", !5, i64 0, !5, i64 8, !35, i64 16, !9, i64 24, !9, i64 32}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!34, !5, i64 8}
!37 = !{!34, !35, i64 16}
!38 = !{!34, !9, i64 24}
!39 = !{!34, !9, i64 32}
!40 = !{!41, !9, i64 0}
!41 = !{!"timespec", !9, i64 0, !9, i64 8}
!42 = !{!41, !9, i64 8}
!43 = !{!6, !6, i64 0}
!44 = !{!32, !32, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!35, !35, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10buffered_s", !5, i64 0}
!52 = distinct !{!52, !48}
!53 = !{!31, !31, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7timeval", !5, i64 0}
!56 = !{!57, !9, i64 0}
!57 = !{!"timeval", !9, i64 0, !9, i64 8}
!58 = !{!57, !9, i64 8}
