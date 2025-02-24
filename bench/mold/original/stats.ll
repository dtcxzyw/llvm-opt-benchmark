target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_stats_s }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.buffered_s = type { ptr, ptr, ptr, i64, i64 }
%struct.mi_process_info_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }

@_mi_stats_main = external global %struct.mi_stats_s, align 64
@mi_process_start = internal global i64 0, align 8
@mi_clock_diff = internal global i64 0, align 8
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
@_mi_numa_node_count = external hidden global i64, align 8
@.str.48 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"%lld   %-3s\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"%ld.%ld %-3s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_mi_stat_counter_increase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call zeroext i1 @mi_is_in_main(ptr noundef %5) #6
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %8, i32 0, i32 1
  %10 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %9, i64 noundef 1) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %12, i64 noundef %13) #6
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
  %7 = icmp ult ptr %6, getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 704)
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
  call void @mi_stat_update(ptr noundef %5, i64 noundef %6) #6
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
  br label %78

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call zeroext i1 @mi_is_in_main(ptr noundef %10) #6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %20, i64 noundef %21) #6
  store i64 %22, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %5, align 8, !tbaa !8
  %26 = load i64, ptr %4, align 8, !tbaa !8
  %27 = add nsw i64 %25, %26
  call void @mi_atomic_maxi64_relaxed(ptr noundef %24, i64 noundef %27) #6
  %28 = load i64, ptr %4, align 8, !tbaa !8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %4, align 8, !tbaa !8
  %34 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %32, i64 noundef %33) #6
  br label %41

35:                                               ; preds = %18
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %4, align 8, !tbaa !8
  %39 = sub nsw i64 0, %38
  %40 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %37, i64 noundef %39) #6
  br label %41

41:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %78

42:                                               ; preds = %9
  %43 = load i64, ptr %4, align 8, !tbaa !8
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = add nsw i64 %46, %43
  store i64 %47, ptr %45, align 8, !tbaa !18
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %3, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !20
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = load ptr, ptr %3, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %55, %42
  %62 = load i64, ptr %4, align 8, !tbaa !8
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !21
  %69 = add nsw i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !21
  br label %77

70:                                               ; preds = %61
  %71 = load i64, ptr %4, align 8, !tbaa !8
  %72 = sub nsw i64 0, %71
  %73 = load ptr, ptr %3, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = add nsw i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %70, %64
  br label %78

78:                                               ; preds = %8, %77, %41
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
  call void @mi_stat_update(ptr noundef %5, i64 noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_stat_adjust_increase(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @mi_stat_adjust(ptr noundef %5, i64 noundef %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_adjust(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %46

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = call zeroext i1 @mi_is_in_main(ptr noundef %9) #6
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %4, align 8, !tbaa !8
  %21 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %19, i64 noundef %20) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %23, i64 noundef %24) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %4, align 8, !tbaa !8
  %29 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %27, i64 noundef %28) #6
  br label %46

30:                                               ; preds = %8
  %31 = load i64, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = add nsw i64 %34, %31
  store i64 %35, ptr %33, align 8, !tbaa !18
  %36 = load i64, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = add nsw i64 %39, %36
  store i64 %40, ptr %38, align 8, !tbaa !21
  %41 = load i64, ptr %4, align 8, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = add nsw i64 %44, %41
  store i64 %45, ptr %43, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %7, %30, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_stat_adjust_decrease(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = sub nsw i64 0, %6
  call void @mi_stat_adjust(ptr noundef %5, i64 noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_reset() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @mi_stats_get_default() #6
  store ptr %2, ptr %1, align 8, !tbaa !23
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = icmp ne ptr %3, @_mi_stats_main
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 704, i1 false)
  br label %7

7:                                                ; preds = %5, %0
  call void @llvm.memset.p0.i64(ptr align 64 @_mi_stats_main, i8 0, i64 704, i1 false)
  %8 = load i64, ptr @mi_process_start, align 8, !tbaa !8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i64 @_mi_clock_start() #6
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
  %2 = call ptr @mi_heap_get_default() #6
  store ptr %2, ptr %1, align 8, !tbaa !25
  %3 = load ptr, ptr %1, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.mi_heap_s, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.mi_tld_s, ptr %5, i32 0, i32 5
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
  %6 = call i64 @_mi_clock_now() #6
  store i64 %6, ptr %1, align 8, !tbaa !8
  %7 = call i64 @_mi_clock_now() #6
  %8 = load i64, ptr %1, align 8, !tbaa !8
  %9 = sub nsw i64 %7, %8
  store i64 %9, ptr @mi_clock_diff, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  br label %10

10:                                               ; preds = %5, %0
  %11 = call i64 @_mi_clock_now() #6
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_merge() #0 {
  %1 = call ptr @mi_stats_get_default() #6
  call void @mi_stats_merge_from(ptr noundef %1) #6
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
  call void @mi_stats_add(ptr noundef @_mi_stats_main, ptr noundef %6) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 704, i1 false)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_stats_done(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @mi_stats_merge_from(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_stats_print_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = call ptr @mi_stats_get_default() #6
  call void @mi_stats_merge_from(ptr noundef %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_mi_stats_print(ptr noundef @_mi_stats_main, ptr noundef %6, ptr noundef %7) #6
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
  call void @mi_print_header(ptr noundef %28, ptr noundef %29) #6
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print_ex(ptr noundef %31, ptr noundef @.str, i64 noundef 1, ptr noundef %32, ptr noundef %33, ptr noundef @.str.1) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print_ex(ptr noundef %35, ptr noundef @.str.2, i64 noundef 1, ptr noundef %36, ptr noundef %37, ptr noundef @.str.1) #6
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_peak_print(ptr noundef %39, ptr noundef @.str.3, i64 noundef 1, ptr noundef %40, ptr noundef %41) #6
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_peak_print(ptr noundef %43, ptr noundef @.str.4, i64 noundef 1, ptr noundef %44, ptr noundef %45) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %9, align 8, !tbaa !13
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %47, ptr noundef @.str.5, i64 noundef 1, ptr noundef %48, ptr noundef %49) #6
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %51, ptr noundef @.str.6, i64 noundef -1, ptr noundef %52, ptr noundef %53) #6
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %9, align 8, !tbaa !13
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %55, ptr noundef @.str.7, i64 noundef -1, ptr noundef %56, ptr noundef %57) #6
  %58 = load ptr, ptr %4, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %59, ptr noundef @.str.8, i64 noundef -1, ptr noundef %60, ptr noundef %61) #6
  %62 = load ptr, ptr %4, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %63, ptr noundef @.str.9, i64 noundef -1, ptr noundef %64, ptr noundef %65) #6
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %67, ptr noundef @.str.7, i64 noundef -1, ptr noundef %68, ptr noundef %69) #6
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %71, ptr noundef @.str.10, ptr noundef %72, ptr noundef %73) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %75, ptr noundef @.str.11, ptr noundef %76, ptr noundef %77) #6
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %9, align 8, !tbaa !13
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %79, ptr noundef @.str.12, ptr noundef %80, ptr noundef %81) #6
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %82, i32 0, i32 26
  %84 = load ptr, ptr %9, align 8, !tbaa !13
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %83, ptr noundef @.str.13, ptr noundef %84, ptr noundef %85) #6
  %86 = load ptr, ptr %4, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %87, ptr noundef @.str.14, ptr noundef %88, ptr noundef %89) #6
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %9, align 8, !tbaa !13
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %91, ptr noundef @.str.15, ptr noundef %92, ptr noundef %93) #6
  %94 = load ptr, ptr %4, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %9, align 8, !tbaa !13
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %95, ptr noundef @.str.16, ptr noundef %96, ptr noundef %97) #6
  %98 = load ptr, ptr %4, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %99, ptr noundef @.str.17, ptr noundef %100, ptr noundef %101) #6
  %102 = load ptr, ptr %4, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %103, ptr noundef @.str.18, ptr noundef %104, ptr noundef %105) #6
  %106 = load ptr, ptr %4, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %106, i32 0, i32 28
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print(ptr noundef %107, ptr noundef @.str.19, ptr noundef %108, ptr noundef %109) #6
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print(ptr noundef %111, ptr noundef @.str.20, i64 noundef -1, ptr noundef %112, ptr noundef %113) #6
  %114 = load ptr, ptr %4, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %114, i32 0, i32 21
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_counter_print_avg(ptr noundef %115, ptr noundef @.str.21, ptr noundef %116, ptr noundef %117) #6
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  %119 = load ptr, ptr %10, align 8, !tbaa !13
  %120 = call i64 @_mi_os_numa_node_count() #6
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %118, ptr noundef %119, ptr noundef @.str.22, ptr noundef @.str.23, i64 noundef %120) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @mi_process_info(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) #6
  %121 = load ptr, ptr %9, align 8, !tbaa !13
  %122 = load ptr, ptr %10, align 8, !tbaa !13
  %123 = load i64, ptr %11, align 8, !tbaa !8
  %124 = udiv i64 %123, 1000
  %125 = load i64, ptr %11, align 8, !tbaa !8
  %126 = urem i64 %125, 1000
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %121, ptr noundef %122, ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef %124, i64 noundef %126) #6
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  %128 = load ptr, ptr %10, align 8, !tbaa !13
  %129 = load i64, ptr %12, align 8, !tbaa !8
  %130 = udiv i64 %129, 1000
  %131 = load i64, ptr %12, align 8, !tbaa !8
  %132 = urem i64 %131, 1000
  %133 = load i64, ptr %13, align 8, !tbaa !8
  %134 = udiv i64 %133, 1000
  %135 = load i64, ptr %13, align 8, !tbaa !8
  %136 = urem i64 %135, 1000
  %137 = load i64, ptr %18, align 8, !tbaa !8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %127, ptr noundef %128, ptr noundef @.str.26, ptr noundef @.str.27, i64 noundef %130, i64 noundef %132, i64 noundef %134, i64 noundef %136, i64 noundef %137) #6
  %138 = load i64, ptr %15, align 8, !tbaa !8
  %139 = load ptr, ptr %9, align 8, !tbaa !13
  %140 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_printf_amount(i64 noundef %138, i64 noundef 1, ptr noundef %139, ptr noundef %140, ptr noundef @.str.28) #6
  %141 = load i64, ptr %17, align 8, !tbaa !8
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %3
  %144 = load ptr, ptr %9, align 8, !tbaa !13
  %145 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %144, ptr noundef %145, ptr noundef @.str.29) #6
  %146 = load i64, ptr %17, align 8, !tbaa !8
  %147 = load ptr, ptr %9, align 8, !tbaa !13
  %148 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_printf_amount(i64 noundef %146, i64 noundef 1, ptr noundef %147, ptr noundef %148, ptr noundef @.str.28) #6
  br label %149

149:                                              ; preds = %143, %3
  %150 = load ptr, ptr %9, align 8, !tbaa !13
  %151 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %150, ptr noundef %151, ptr noundef @.str.30) #6
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
  call void @mi_stats_print_out(ptr noundef %3, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_thread_stats_print_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = call ptr @mi_stats_get_default() #6
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_mi_stats_print(ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_now() #0 {
  %1 = call i64 @_mi_prim_clock_now() #6
  ret i64 %1
}

declare i64 @_mi_prim_clock_now() #4

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call i64 @_mi_clock_now() #6
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
  %17 = alloca %struct.mi_process_info_s, align 8
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #7
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 64, i1 false)
  %20 = load i64, ptr @mi_process_start, align 8, !tbaa !8
  %21 = call i64 @_mi_clock_end(i64 noundef %20) #6
  %22 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 0
  store i64 %21, ptr %22, align 8, !tbaa !40
  %23 = load atomic i64, ptr getelementptr inbounds nuw (%struct.mi_stat_count_s, ptr getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i32 0, i32 3) monotonic, align 8
  store i64 %23, ptr %18, align 8
  %24 = load i64, ptr %18, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 5
  store i64 %24, ptr %25, align 8, !tbaa !42
  %26 = load atomic i64, ptr getelementptr inbounds nuw (%struct.mi_stat_count_s, ptr getelementptr inbounds nuw (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3), i32 0, i32 2) monotonic, align 16
  store i64 %26, ptr %19, align 8
  %27 = load i64, ptr %19, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 6
  store i64 %27, ptr %28, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 3
  store i64 %30, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 6
  %33 = load i64, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 4
  store i64 %33, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 1
  store i64 0, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 2
  store i64 0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 7
  store i64 0, ptr %37, align 8, !tbaa !48
  call void @_mi_prim_process_info(ptr noundef %17) #6
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %58

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !40
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = icmp slt i64 %47, 9223372036854775807
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !40
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i64 [ %51, %49 ], [ 9223372036854775807, %52 ]
  br label %55

55:                                               ; preds = %53, %44
  %56 = phi i64 [ 0, %44 ], [ %54, %53 ]
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  store i64 %56, ptr %57, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %55, %8
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %76

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !46
  %69 = icmp slt i64 %68, 9223372036854775807
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !46
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %70
  %75 = phi i64 [ %72, %70 ], [ 9223372036854775807, %73 ]
  br label %76

76:                                               ; preds = %74, %65
  %77 = phi i64 [ 0, %65 ], [ %75, %74 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !14
  store i64 %77, ptr %78, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %76, %58
  %80 = load ptr, ptr %11, align 8, !tbaa !14
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !47
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %97

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !47
  %90 = icmp slt i64 %89, 9223372036854775807
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !47
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %91
  %96 = phi i64 [ %93, %91 ], [ 9223372036854775807, %94 ]
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi i64 [ 0, %86 ], [ %96, %95 ]
  %99 = load ptr, ptr %11, align 8, !tbaa !14
  store i64 %98, ptr %99, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %97, %79
  %101 = load ptr, ptr %12, align 8, !tbaa !14
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !44
  %106 = load ptr, ptr %12, align 8, !tbaa !14
  store i64 %105, ptr %106, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %13, align 8, !tbaa !14
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !45
  %113 = load ptr, ptr %13, align 8, !tbaa !14
  store i64 %112, ptr %113, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %110, %107
  %115 = load ptr, ptr %14, align 8, !tbaa !14
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !42
  %120 = load ptr, ptr %14, align 8, !tbaa !14
  store i64 %119, ptr %120, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %117, %114
  %122 = load ptr, ptr %15, align 8, !tbaa !14
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 6
  %126 = load i64, ptr %125, align 8, !tbaa !43
  %127 = load ptr, ptr %15, align 8, !tbaa !14
  store i64 %126, ptr %127, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %16, align 8, !tbaa !14
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %struct.mi_process_info_s, ptr %17, i32 0, i32 7
  %133 = load i64, ptr %132, align 8, !tbaa !48
  %134 = load ptr, ptr %16, align 8, !tbaa !14
  store i64 %133, ptr %134, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #7
  ret void
}

declare void @_mi_prim_process_info(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

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
  store i8 %26, ptr %8, align 1, !tbaa !49
  %27 = load i8, ptr %8, align 1, !tbaa !49, !range !50, !noundef !51
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %25, %12
  %31 = phi i1 [ false, %12 ], [ %29, %25 ]
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  br label %12, !llvm.loop !52

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @mi_heap_get_default() #4

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
  br label %114

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %12, i32 0, i32 0
  call void @mi_stat_add(ptr noundef %11, ptr noundef %13, i64 noundef 1) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %16, i32 0, i32 1
  call void @mi_stat_add(ptr noundef %15, ptr noundef %17, i64 noundef 1) #6
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %20, i32 0, i32 2
  call void @mi_stat_add(ptr noundef %19, ptr noundef %21, i64 noundef 1) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %24, i32 0, i32 3
  call void @mi_stat_add(ptr noundef %23, ptr noundef %25, i64 noundef 1) #6
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %28, i32 0, i32 4
  call void @mi_stat_add(ptr noundef %27, ptr noundef %29, i64 noundef 1) #6
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %32, i32 0, i32 5
  call void @mi_stat_add(ptr noundef %31, ptr noundef %33, i64 noundef 1) #6
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %36, i32 0, i32 6
  call void @mi_stat_add(ptr noundef %35, ptr noundef %37, i64 noundef 1) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %40, i32 0, i32 8
  call void @mi_stat_add(ptr noundef %39, ptr noundef %41, i64 noundef 1) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %44, i32 0, i32 7
  call void @mi_stat_add(ptr noundef %43, ptr noundef %45, i64 noundef 1) #6
  %46 = load ptr, ptr %3, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %48, i32 0, i32 9
  call void @mi_stat_add(ptr noundef %47, ptr noundef %49, i64 noundef 1) #6
  %50 = load ptr, ptr %3, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %4, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %52, i32 0, i32 13
  call void @mi_stat_add(ptr noundef %51, ptr noundef %53, i64 noundef 1) #6
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %56, i32 0, i32 14
  call void @mi_stat_add(ptr noundef %55, ptr noundef %57, i64 noundef 1) #6
  %58 = load ptr, ptr %3, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %60, i32 0, i32 10
  call void @mi_stat_add(ptr noundef %59, ptr noundef %61, i64 noundef 1) #6
  %62 = load ptr, ptr %3, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %4, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %64, i32 0, i32 11
  call void @mi_stat_add(ptr noundef %63, ptr noundef %65, i64 noundef 1) #6
  %66 = load ptr, ptr %3, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %68, i32 0, i32 12
  call void @mi_stat_add(ptr noundef %67, ptr noundef %69, i64 noundef 1) #6
  %70 = load ptr, ptr %3, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %4, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %72, i32 0, i32 15
  call void @mi_stat_counter_add(ptr noundef %71, ptr noundef %73, i64 noundef 1) #6
  %74 = load ptr, ptr %3, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %4, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %76, i32 0, i32 16
  call void @mi_stat_counter_add(ptr noundef %75, ptr noundef %77, i64 noundef 1) #6
  %78 = load ptr, ptr %3, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %4, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %80, i32 0, i32 17
  call void @mi_stat_counter_add(ptr noundef %79, ptr noundef %81, i64 noundef 1) #6
  %82 = load ptr, ptr %3, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %82, i32 0, i32 18
  %84 = load ptr, ptr %4, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %84, i32 0, i32 18
  call void @mi_stat_counter_add(ptr noundef %83, ptr noundef %85, i64 noundef 1) #6
  %86 = load ptr, ptr %3, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %88, i32 0, i32 19
  call void @mi_stat_counter_add(ptr noundef %87, ptr noundef %89, i64 noundef 1) #6
  %90 = load ptr, ptr %3, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %90, i32 0, i32 20
  %92 = load ptr, ptr %4, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %92, i32 0, i32 20
  call void @mi_stat_counter_add(ptr noundef %91, ptr noundef %93, i64 noundef 1) #6
  %94 = load ptr, ptr %3, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %94, i32 0, i32 21
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %96, i32 0, i32 21
  call void @mi_stat_counter_add(ptr noundef %95, ptr noundef %97, i64 noundef 1) #6
  %98 = load ptr, ptr %3, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %98, i32 0, i32 22
  %100 = load ptr, ptr %4, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %100, i32 0, i32 22
  call void @mi_stat_counter_add(ptr noundef %99, ptr noundef %101, i64 noundef 1) #6
  %102 = load ptr, ptr %3, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %102, i32 0, i32 23
  %104 = load ptr, ptr %4, align 8, !tbaa !23
  %105 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %104, i32 0, i32 23
  call void @mi_stat_counter_add(ptr noundef %103, ptr noundef %105, i64 noundef 1) #6
  %106 = load ptr, ptr %3, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %106, i32 0, i32 24
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %108, i32 0, i32 24
  call void @mi_stat_counter_add(ptr noundef %107, ptr noundef %109, i64 noundef 1) #6
  %110 = load ptr, ptr %3, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %110, i32 0, i32 28
  %112 = load ptr, ptr %4, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw %struct.mi_stats_s, ptr %112, i32 0, i32 28
  call void @mi_stat_counter_add(ptr noundef %111, ptr noundef %113, i64 noundef 1) #6
  br label %114

114:                                              ; preds = %9, %8
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
  %30 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %24, i64 noundef %29) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !18
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = mul nsw i64 %35, %36
  %38 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %32, i64 noundef %37) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = mul nsw i64 %43, %44
  %46 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %40, i64 noundef %45) #6
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %52 = load i64, ptr %6, align 8, !tbaa !8
  %53 = mul nsw i64 %51, %52
  %54 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %48, i64 noundef %53) #6
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
  %19 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %13, i64 noundef %18) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = mul nsw i64 %24, %25
  %27 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %21, i64 noundef %26) #6
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
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !55
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 1, ptr %6, align 4
  br label %56

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %17, ptr %7, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %52, %16
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = load i8, ptr %19, align 1, !tbaa !57
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %55

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !54
  %26 = load i8, ptr %25, align 1, !tbaa !57
  store i8 %26, ptr %8, align 1, !tbaa !57
  %27 = load ptr, ptr %5, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.buffered_s, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct.buffered_s, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !55
  call void @mi_buffered_flush(ptr noundef %35) #6
  br label %36

36:                                               ; preds = %34, %24
  %37 = load i8, ptr %8, align 1, !tbaa !57
  %38 = load ptr, ptr %5, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.buffered_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %5, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.buffered_s, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  store i8 %37, ptr %45, align 1, !tbaa !57
  %46 = load i8, ptr %8, align 1, !tbaa !57
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load ptr, ptr %5, align 8, !tbaa !55
  call void @mi_buffered_flush(ptr noundef %50) #6
  br label %51

51:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !54
  br label %18, !llvm.loop !58

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
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %5, ptr noundef %6, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !54
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %11, align 8, !tbaa !13
  %15 = load ptr, ptr %8, align 8, !tbaa !54
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %13, ptr noundef %14, ptr noundef @.str.39, ptr noundef %15) #6
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %121

18:                                               ; preds = %6
  %19 = load i64, ptr %9, align 8, !tbaa !8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27) #6
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %33) #6
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = load i64, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39) #6
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = load i64, ptr %9, align 8, !tbaa !8
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %45) #6
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !13
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %46, i64 noundef 1, ptr noundef %47, ptr noundef %48) #6
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = load i64, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_count(i64 noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54) #6
  br label %95

55:                                               ; preds = %18
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !20
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %58, i64 noundef -1, ptr noundef %59, ptr noundef %60) #6
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %10, align 8, !tbaa !13
  %65 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %63, i64 noundef -1, ptr noundef %64, ptr noundef %65) #6
  %66 = load ptr, ptr %7, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %68, i64 noundef -1, ptr noundef %69, ptr noundef %70) #6
  %71 = load ptr, ptr %7, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !18
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %73, i64 noundef -1, ptr noundef %74, ptr noundef %75) #6
  %76 = load i64, ptr %9, align 8, !tbaa !8
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %55
  %79 = load ptr, ptr %10, align 8, !tbaa !13
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %79, ptr noundef %80, ptr noundef @.str.40, ptr noundef @.str.1) #6
  br label %94

81:                                               ; preds = %55
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = sub nsw i64 0, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !13
  %85 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %83, i64 noundef 1, ptr noundef %84, ptr noundef %85) #6
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = load i64, ptr %9, align 8, !tbaa !8
  %90 = sub nsw i64 0, %89
  %91 = sdiv i64 %88, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_count(i64 noundef %91, i64 noundef 0, ptr noundef %92, ptr noundef %93) #6
  br label %94

94:                                               ; preds = %81, %78
  br label %95

95:                                               ; preds = %94, %21
  %96 = load ptr, ptr %7, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = load ptr, ptr %7, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !22
  %102 = icmp sgt i64 %98, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %104, ptr noundef %105, ptr noundef @.str.41) #6
  %106 = load ptr, ptr %10, align 8, !tbaa !13
  %107 = load ptr, ptr %11, align 8, !tbaa !13
  %108 = load ptr, ptr %12, align 8, !tbaa !54
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  br label %113

111:                                              ; preds = %103
  %112 = load ptr, ptr %12, align 8, !tbaa !54
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ @.str.42, %110 ], [ %112, %111 ]
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %106, ptr noundef %107, ptr noundef %114) #6
  %115 = load ptr, ptr %10, align 8, !tbaa !13
  %116 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %115, ptr noundef %116, ptr noundef @.str.30) #6
  br label %120

117:                                              ; preds = %95
  %118 = load ptr, ptr %10, align 8, !tbaa !13
  %119 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %118, ptr noundef %119, ptr noundef @.str.43) #6
  br label %120

120:                                              ; preds = %117, %113
  br label %141

121:                                              ; preds = %6
  %122 = load ptr, ptr %7, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !20
  %125 = load ptr, ptr %10, align 8, !tbaa !13
  %126 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %124, i64 noundef 1, ptr noundef %125, ptr noundef %126) #6
  %127 = load ptr, ptr %7, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !21
  %130 = load ptr, ptr %10, align 8, !tbaa !13
  %131 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %129, i64 noundef 1, ptr noundef %130, ptr noundef %131) #6
  %132 = load ptr, ptr %10, align 8, !tbaa !13
  %133 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %132, ptr noundef %133, ptr noundef @.str.44, ptr noundef @.str.45) #6
  %134 = load ptr, ptr %7, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8, !tbaa !18
  %137 = load ptr, ptr %10, align 8, !tbaa !13
  %138 = load ptr, ptr %11, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %136, i64 noundef 1, ptr noundef %137, ptr noundef %138) #6
  %139 = load ptr, ptr %10, align 8, !tbaa !13
  %140 = load ptr, ptr %11, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %139, ptr noundef %140, ptr noundef @.str.30) #6
  br label %141

141:                                              ; preds = %121, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_peak_print(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %9, align 8, !tbaa !13
  %12 = load ptr, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %11, ptr noundef %12, ptr noundef @.str.39, ptr noundef %13) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.mi_stat_count_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = load i64, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %20, ptr noundef %21, ptr noundef @.str.30) #6
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
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load ptr, ptr %7, align 8, !tbaa !54
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  call void @mi_stat_print_ex(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_counter_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !54
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %9, ptr noundef %10, ptr noundef @.str.39, ptr noundef %11) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mi_stat_counter_s, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %14, i64 noundef -1, ptr noundef %15, ptr noundef %16) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %17, ptr noundef %18, ptr noundef @.str.30) #6
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
  store ptr %1, ptr %6, align 8, !tbaa !54
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
  %34 = load ptr, ptr %6, align 8, !tbaa !54
  %35 = load i64, ptr %10, align 8, !tbaa !8
  %36 = load i64, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %32, ptr noundef %33, ptr noundef @.str.47, ptr noundef %34, i64 noundef %35, i64 noundef %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare void @_mi_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) #4

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
  %18 = call i64 @_mi_os_numa_node_count_get() #6
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
  store ptr %4, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %22 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %22, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 32, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = icmp sle i64 %23, 0
  %25 = select i1 %24, ptr @.str.45, ptr @.str.48
  store ptr %25, ptr %13, align 8, !tbaa !54
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
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = icmp ne i64 %50, 1
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !54
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !57
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 66
  br i1 %57, label %58, label %70

58:                                               ; preds = %52, %49
  %59 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %60 = load i32, ptr %12, align 4, !tbaa !59
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = load i64, ptr %6, align 8, !tbaa !8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %68

66:                                               ; preds = %58
  %67 = load ptr, ptr %13, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi ptr [ @.str.1, %65 ], [ %67, %66 ]
  call void (ptr, i64, ptr, ...) @_mi_snprintf(ptr noundef %59, i64 noundef %61, ptr noundef @.str.49, i64 noundef %62, ptr noundef %69) #6
  br label %70

70:                                               ; preds = %68, %52
  br label %121

71:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %72 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %72, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr @.str.50, ptr %17, align 8, !tbaa !54
  %73 = load i64, ptr %15, align 8, !tbaa !8
  %74 = load i64, ptr %16, align 8, !tbaa !8
  %75 = load i64, ptr %14, align 8, !tbaa !8
  %76 = mul nsw i64 %74, %75
  %77 = icmp sge i64 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i64, ptr %14, align 8, !tbaa !8
  %80 = load i64, ptr %16, align 8, !tbaa !8
  %81 = mul nsw i64 %80, %79
  store i64 %81, ptr %16, align 8, !tbaa !8
  store ptr @.str.51, ptr %17, align 8, !tbaa !54
  br label %82

82:                                               ; preds = %78, %71
  %83 = load i64, ptr %15, align 8, !tbaa !8
  %84 = load i64, ptr %16, align 8, !tbaa !8
  %85 = load i64, ptr %14, align 8, !tbaa !8
  %86 = mul nsw i64 %84, %85
  %87 = icmp sge i64 %83, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load i64, ptr %14, align 8, !tbaa !8
  %90 = load i64, ptr %16, align 8, !tbaa !8
  %91 = mul nsw i64 %90, %89
  store i64 %91, ptr %16, align 8, !tbaa !8
  store ptr @.str.52, ptr %17, align 8, !tbaa !54
  br label %92

92:                                               ; preds = %88, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %93 = load i64, ptr %6, align 8, !tbaa !8
  %94 = load i64, ptr %16, align 8, !tbaa !8
  %95 = sdiv i64 %94, 10
  %96 = sdiv i64 %93, %95
  store i64 %96, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %97 = load i64, ptr %18, align 8, !tbaa !8
  %98 = sdiv i64 %97, 10
  store i64 %98, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %99 = load i64, ptr %18, align 8, !tbaa !8
  %100 = srem i64 %99, 10
  store i64 %100, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %101 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  %102 = load ptr, ptr %17, align 8, !tbaa !54
  %103 = load i64, ptr %14, align 8, !tbaa !8
  %104 = icmp eq i64 %103, 1024
  %105 = select i1 %104, ptr @.str.54, ptr @.str.1
  %106 = load ptr, ptr %13, align 8, !tbaa !54
  call void (ptr, i64, ptr, ...) @_mi_snprintf(ptr noundef %101, i64 noundef 8, ptr noundef @.str.53, ptr noundef %102, ptr noundef %105, ptr noundef %106) #6
  %107 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %108 = load i32, ptr %12, align 4, !tbaa !59
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %19, align 8, !tbaa !8
  %111 = load i64, ptr %20, align 8, !tbaa !8
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %92
  %114 = load i64, ptr %20, align 8, !tbaa !8
  %115 = sub nsw i64 0, %114
  br label %118

116:                                              ; preds = %92
  %117 = load i64, ptr %20, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %116, %113
  %119 = phi i64 [ %115, %113 ], [ %117, %116 ]
  %120 = getelementptr inbounds [8 x i8], ptr %21, i64 0, i64 0
  call void (ptr, i64, ptr, ...) @_mi_snprintf(ptr noundef %107, i64 noundef %109, ptr noundef @.str.55, i64 noundef %110, i64 noundef %119, ptr noundef %120) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %121

121:                                              ; preds = %118, %70
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = load ptr, ptr %9, align 8, !tbaa !13
  %124 = load ptr, ptr %10, align 8, !tbaa !54
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  br label %129

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8, !tbaa !54
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi ptr [ @.str.46, %126 ], [ %128, %127 ]
  %131 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %122, ptr noundef %123, ptr noundef %130, ptr noundef %131) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.buffered_s, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.buffered_s, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.buffered_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.buffered_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.buffered_s, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  call void @_mi_fputs(ptr noundef %12, ptr noundef %15, ptr noundef null, ptr noundef %18) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.buffered_s, ptr %19, i32 0, i32 3
  store i64 0, ptr %20, align 8, !tbaa !38
  ret void
}

declare void @_mi_fputs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  call void @mi_printf_amount(i64 noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null) #6
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
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %12, ptr noundef %13, ptr noundef @.str.46, ptr noundef @.str.45) #6
  br label %18

14:                                               ; preds = %4
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  call void @mi_print_amount(i64 noundef %15, i64 noundef 0, ptr noundef %16, ptr noundef %17) #6
  br label %18

18:                                               ; preds = %14, %11
  ret void
}

declare i64 @_mi_os_numa_node_count_get() #4

declare void @_mi_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { "no-builtin-malloc" }
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
!28 = !{!"mi_heap_s", !29, i64 0, !6, i64 8, !9, i64 16, !30, i64 24, !9, i64 32, !6, i64 40, !31, i64 56, !9, i64 192, !9, i64 200, !9, i64 208, !26, i64 216, !32, i64 224, !6, i64 225, !6, i64 232, !6, i64 1264}
!29 = !{!"p1 _ZTS8mi_tld_s", !5, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !30, i64 128, !32, i64 132}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"buffered_s", !5, i64 0, !5, i64 8, !35, i64 16, !9, i64 24, !9, i64 32}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!34, !5, i64 8}
!37 = !{!34, !35, i64 16}
!38 = !{!34, !9, i64 24}
!39 = !{!34, !9, i64 32}
!40 = !{!41, !9, i64 0}
!41 = !{!"mi_process_info_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!42 = !{!41, !9, i64 40}
!43 = !{!41, !9, i64 48}
!44 = !{!41, !9, i64 24}
!45 = !{!41, !9, i64 32}
!46 = !{!41, !9, i64 8}
!47 = !{!41, !9, i64 16}
!48 = !{!41, !9, i64 56}
!49 = !{!32, !32, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!35, !35, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10buffered_s", !5, i64 0}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !53}
!59 = !{!30, !30, i64 0}
