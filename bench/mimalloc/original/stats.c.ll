target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_tld_s = type { i64, i8, ptr, ptr, %struct.mi_segments_tld_s, %struct.mi_os_tld_s, %struct.mi_stats_s }
%struct.mi_segments_tld_s = type { [36 x %struct.mi_span_queue_s], i64, i64, i64, i64, ptr, ptr }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_os_tld_s = type { i64, ptr }
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
@.str.12 = private unnamed_addr constant [6 x i8] c"mmaps\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"commits\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"resets\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"purges\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"searches\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%10s: %5zu\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"numa nodes\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"%10s: %5ld.%03ld s\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"%10s: user: %ld.%03ld s, system: %ld.%03ld s, faults: %lu, rss: \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c", commit: \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"%10s: %11s %11s %11s %11s %11s %11s\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"heap stats\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"peak   \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"total   \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"freed   \00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"current   \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"unit   \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"count   \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%10s:\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"not all freed\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"  ok\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%24s\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"  not all freed!\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%11s\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%12s\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"%10s: %5ld.%ld avg\0A\00", align 1
@_mi_numa_node_count = external global i64, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"%d   %-3s\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"%ld.%ld %-3s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_mi_stat_counter_increase(ptr noundef %stat, i64 noundef %amount) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %0 = load ptr, ptr %stat.addr, align 8
  %call = call zeroext i1 @mi_is_in_main(ptr noundef %0) #4
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stat.addr, align 8
  %count = getelementptr inbounds %struct.mi_stat_counter_s, ptr %1, i32 0, i32 1
  %call1 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %count, i64 noundef 1) #4
  %2 = load ptr, ptr %stat.addr, align 8
  %total = getelementptr inbounds %struct.mi_stat_counter_s, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %amount.addr, align 8
  %call2 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %total, i64 noundef %3) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %stat.addr, align 8
  %count3 = getelementptr inbounds %struct.mi_stat_counter_s, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %count3, align 8
  %inc = add nsw i64 %5, 1
  store i64 %inc, ptr %count3, align 8
  %6 = load i64, ptr %amount.addr, align 8
  %7 = load ptr, ptr %stat.addr, align 8
  %total4 = getelementptr inbounds %struct.mi_stat_counter_s, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %total4, align 8
  %add = add i64 %8, %6
  store i64 %add, ptr %total4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_is_in_main(ptr noundef %stat) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  %0 = load ptr, ptr %stat.addr, align 8
  %cmp = icmp uge ptr %0, @_mi_stats_main
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %stat.addr, align 8
  %cmp1 = icmp ult ptr %1, getelementptr inbounds (i8, ptr @_mi_stats_main, i64 640)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @mi_atomic_addi64_relaxed(ptr noundef %p, i64 noundef %add) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %add.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %add, ptr %add.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %add.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr %0, i64 %2 monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_stat_increase(ptr noundef %stat, i64 noundef %amount) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %0 = load ptr, ptr %stat.addr, align 8
  %1 = load i64, ptr %amount.addr, align 8
  call void @mi_stat_update(ptr noundef %0, i64 noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_update(ptr noundef %stat, i64 noundef %amount) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  %current = alloca i64, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %0 = load i64, ptr %amount.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end28

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %stat.addr, align 8
  %call = call zeroext i1 @mi_is_in_main(ptr noundef %1) #4
  br i1 %call, label %if.then1, label %if.else9

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %stat.addr, align 8
  %current2 = getelementptr inbounds %struct.mi_stat_count_s, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %amount.addr, align 8
  %call3 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %current2, i64 noundef %3) #4
  store i64 %call3, ptr %current, align 8
  %4 = load ptr, ptr %stat.addr, align 8
  %peak = getelementptr inbounds %struct.mi_stat_count_s, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %current, align 8
  %6 = load i64, ptr %amount.addr, align 8
  %add = add nsw i64 %5, %6
  call void @mi_atomic_maxi64_relaxed(ptr noundef %peak, i64 noundef %add) #4
  %7 = load i64, ptr %amount.addr, align 8
  %cmp4 = icmp sgt i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then1
  %8 = load ptr, ptr %stat.addr, align 8
  %allocated = getelementptr inbounds %struct.mi_stat_count_s, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %amount.addr, align 8
  %call6 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %allocated, i64 noundef %9) #4
  br label %if.end8

if.else:                                          ; preds = %if.then1
  %10 = load ptr, ptr %stat.addr, align 8
  %freed = getelementptr inbounds %struct.mi_stat_count_s, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %amount.addr, align 8
  %sub = sub nsw i64 0, %11
  %call7 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %freed, i64 noundef %sub) #4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  br label %if.end28

if.else9:                                         ; preds = %if.end
  %12 = load i64, ptr %amount.addr, align 8
  %13 = load ptr, ptr %stat.addr, align 8
  %current10 = getelementptr inbounds %struct.mi_stat_count_s, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %current10, align 8
  %add11 = add nsw i64 %14, %12
  store i64 %add11, ptr %current10, align 8
  %15 = load ptr, ptr %stat.addr, align 8
  %current12 = getelementptr inbounds %struct.mi_stat_count_s, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %current12, align 8
  %17 = load ptr, ptr %stat.addr, align 8
  %peak13 = getelementptr inbounds %struct.mi_stat_count_s, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %peak13, align 8
  %cmp14 = icmp sgt i64 %16, %18
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.else9
  %19 = load ptr, ptr %stat.addr, align 8
  %current16 = getelementptr inbounds %struct.mi_stat_count_s, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %current16, align 8
  %21 = load ptr, ptr %stat.addr, align 8
  %peak17 = getelementptr inbounds %struct.mi_stat_count_s, ptr %21, i32 0, i32 2
  store i64 %20, ptr %peak17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.else9
  %22 = load i64, ptr %amount.addr, align 8
  %cmp19 = icmp sgt i64 %22, 0
  br i1 %cmp19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %if.end18
  %23 = load i64, ptr %amount.addr, align 8
  %24 = load ptr, ptr %stat.addr, align 8
  %allocated21 = getelementptr inbounds %struct.mi_stat_count_s, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %allocated21, align 8
  %add22 = add nsw i64 %25, %23
  store i64 %add22, ptr %allocated21, align 8
  br label %if.end27

if.else23:                                        ; preds = %if.end18
  %26 = load i64, ptr %amount.addr, align 8
  %sub24 = sub nsw i64 0, %26
  %27 = load ptr, ptr %stat.addr, align 8
  %freed25 = getelementptr inbounds %struct.mi_stat_count_s, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %freed25, align 8
  %add26 = add nsw i64 %28, %sub24
  store i64 %add26, ptr %freed25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_stat_decrease(ptr noundef %stat, i64 noundef %amount) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %0 = load ptr, ptr %stat.addr, align 8
  %1 = load i64, ptr %amount.addr, align 8
  %sub = sub nsw i64 0, %1
  call void @mi_stat_update(ptr noundef %0, i64 noundef %sub) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_stats_reset() #0 {
entry:
  %stats = alloca ptr, align 8
  %call = call ptr @mi_stats_get_default() #4
  store ptr %call, ptr %stats, align 8
  %0 = load ptr, ptr %stats, align 8
  %cmp = icmp ne ptr %0, @_mi_stats_main
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stats, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 640, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memset.p0.i64(ptr align 64 @_mi_stats_main, i8 0, i64 640, i1 false)
  %2 = load i64, ptr @mi_process_start, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @_mi_clock_start() #4
  store i64 %call3, ptr @mi_process_start, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_stats_get_default() #0 {
entry:
  %heap = alloca ptr, align 8
  %call = call ptr @mi_heap_get_default() #4
  store ptr %call, ptr %heap, align 8
  %0 = load ptr, ptr %heap, align 8
  %tld = getelementptr inbounds %struct.mi_heap_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tld, align 8
  %stats = getelementptr inbounds %struct.mi_tld_s, ptr %1, i32 0, i32 6
  ret ptr %stats
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_start() #0 {
entry:
  %t0 = alloca i64, align 8
  %0 = load i64, ptr @mi_clock_diff, align 8
  %conv = sitofp i64 %0 to double
  %cmp = fcmp oeq double %conv, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @_mi_clock_now() #4
  store i64 %call, ptr %t0, align 8
  %call2 = call i64 @_mi_clock_now() #4
  %1 = load i64, ptr %t0, align 8
  %sub = sub nsw i64 %call2, %1
  store i64 %sub, ptr @mi_clock_diff, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i64 @_mi_clock_now() #4
  ret i64 %call3
}

; Function Attrs: nounwind uwtable
define void @mi_stats_merge() #0 {
entry:
  %call = call ptr @mi_stats_get_default() #4
  call void @mi_stats_merge_from(ptr noundef %call) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stats_merge_from(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %cmp = icmp ne ptr %0, @_mi_stats_main
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stats.addr, align 8
  call void @mi_stats_add(ptr noundef @_mi_stats_main, ptr noundef %1) #4
  %2 = load ptr, ptr %stats.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 640, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_stats_done(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  call void @mi_stats_merge_from(ptr noundef %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_stats_print_out(ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @mi_stats_get_default() #4
  call void @mi_stats_merge_from(ptr noundef %call) #4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_mi_stats_print(ptr noundef @_mi_stats_main, ptr noundef %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mi_stats_print(ptr noundef %stats, ptr noundef %out0, ptr noundef %arg0) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %out0.addr = alloca ptr, align 8
  %arg0.addr = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %buffer = alloca %struct.buffered_s, align 8
  %out3 = alloca ptr, align 8
  %arg4 = alloca ptr, align 8
  %elapsed = alloca i64, align 8
  %user_time = alloca i64, align 8
  %sys_time = alloca i64, align 8
  %current_rss = alloca i64, align 8
  %peak_rss = alloca i64, align 8
  %current_commit = alloca i64, align 8
  %peak_commit = alloca i64, align 8
  %page_faults = alloca i64, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store ptr %out0, ptr %out0.addr, align 8
  store ptr %arg0, ptr %arg0.addr, align 8
  %out = getelementptr inbounds %struct.buffered_s, ptr %buffer, i32 0, i32 0
  %0 = load ptr, ptr %out0.addr, align 8
  store ptr %0, ptr %out, align 8
  %arg = getelementptr inbounds %struct.buffered_s, ptr %buffer, i32 0, i32 1
  %1 = load ptr, ptr %arg0.addr, align 8
  store ptr %1, ptr %arg, align 8
  %buf1 = getelementptr inbounds %struct.buffered_s, ptr %buffer, i32 0, i32 2
  store ptr null, ptr %buf1, align 8
  %used = getelementptr inbounds %struct.buffered_s, ptr %buffer, i32 0, i32 3
  store i64 0, ptr %used, align 8
  %count = getelementptr inbounds %struct.buffered_s, ptr %buffer, i32 0, i32 4
  store i64 255, ptr %count, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %buf2 = getelementptr inbounds %struct.buffered_s, ptr %buffer, i32 0, i32 2
  store ptr %arraydecay, ptr %buf2, align 8
  store ptr @mi_buffered_out, ptr %out3, align 8
  store ptr %buffer, ptr %arg4, align 8
  %2 = load ptr, ptr %out3, align 8
  %3 = load ptr, ptr %arg4, align 8
  call void @mi_print_header(ptr noundef %2, ptr noundef %3) #4
  %4 = load ptr, ptr %stats.addr, align 8
  %reserved = getelementptr inbounds %struct.mi_stats_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %out3, align 8
  %6 = load ptr, ptr %arg4, align 8
  call void @mi_stat_print_ex(ptr noundef %reserved, ptr noundef @.str, i64 noundef 1, ptr noundef %5, ptr noundef %6, ptr noundef @.str.1) #4
  %7 = load ptr, ptr %stats.addr, align 8
  %committed = getelementptr inbounds %struct.mi_stats_s, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %out3, align 8
  %9 = load ptr, ptr %arg4, align 8
  call void @mi_stat_print_ex(ptr noundef %committed, ptr noundef @.str.2, i64 noundef 1, ptr noundef %8, ptr noundef %9, ptr noundef @.str.1) #4
  %10 = load ptr, ptr %stats.addr, align 8
  %reset = getelementptr inbounds %struct.mi_stats_s, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %out3, align 8
  %12 = load ptr, ptr %arg4, align 8
  call void @mi_stat_peak_print(ptr noundef %reset, ptr noundef @.str.3, i64 noundef 1, ptr noundef %11, ptr noundef %12) #4
  %13 = load ptr, ptr %stats.addr, align 8
  %purged = getelementptr inbounds %struct.mi_stats_s, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %out3, align 8
  %15 = load ptr, ptr %arg4, align 8
  call void @mi_stat_peak_print(ptr noundef %purged, ptr noundef @.str.4, i64 noundef 1, ptr noundef %14, ptr noundef %15) #4
  %16 = load ptr, ptr %stats.addr, align 8
  %page_committed = getelementptr inbounds %struct.mi_stats_s, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %out3, align 8
  %18 = load ptr, ptr %arg4, align 8
  call void @mi_stat_print(ptr noundef %page_committed, ptr noundef @.str.5, i64 noundef 1, ptr noundef %17, ptr noundef %18) #4
  %19 = load ptr, ptr %stats.addr, align 8
  %segments = getelementptr inbounds %struct.mi_stats_s, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %out3, align 8
  %21 = load ptr, ptr %arg4, align 8
  call void @mi_stat_print(ptr noundef %segments, ptr noundef @.str.6, i64 noundef -1, ptr noundef %20, ptr noundef %21) #4
  %22 = load ptr, ptr %stats.addr, align 8
  %segments_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %out3, align 8
  %24 = load ptr, ptr %arg4, align 8
  call void @mi_stat_print(ptr noundef %segments_abandoned, ptr noundef @.str.7, i64 noundef -1, ptr noundef %23, ptr noundef %24) #4
  %25 = load ptr, ptr %stats.addr, align 8
  %segments_cache = getelementptr inbounds %struct.mi_stats_s, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %out3, align 8
  %27 = load ptr, ptr %arg4, align 8
  call void @mi_stat_print(ptr noundef %segments_cache, ptr noundef @.str.8, i64 noundef -1, ptr noundef %26, ptr noundef %27) #4
  %28 = load ptr, ptr %stats.addr, align 8
  %pages = getelementptr inbounds %struct.mi_stats_s, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %out3, align 8
  %30 = load ptr, ptr %arg4, align 8
  call void @mi_stat_print(ptr noundef %pages, ptr noundef @.str.9, i64 noundef -1, ptr noundef %29, ptr noundef %30) #4
  %31 = load ptr, ptr %stats.addr, align 8
  %pages_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %out3, align 8
  %33 = load ptr, ptr %arg4, align 8
  call void @mi_stat_print(ptr noundef %pages_abandoned, ptr noundef @.str.7, i64 noundef -1, ptr noundef %32, ptr noundef %33) #4
  %34 = load ptr, ptr %stats.addr, align 8
  %pages_extended = getelementptr inbounds %struct.mi_stats_s, ptr %34, i32 0, i32 15
  %35 = load ptr, ptr %out3, align 8
  %36 = load ptr, ptr %arg4, align 8
  call void @mi_stat_counter_print(ptr noundef %pages_extended, ptr noundef @.str.10, ptr noundef %35, ptr noundef %36) #4
  %37 = load ptr, ptr %stats.addr, align 8
  %page_no_retire = getelementptr inbounds %struct.mi_stats_s, ptr %37, i32 0, i32 20
  %38 = load ptr, ptr %out3, align 8
  %39 = load ptr, ptr %arg4, align 8
  call void @mi_stat_counter_print(ptr noundef %page_no_retire, ptr noundef @.str.11, ptr noundef %38, ptr noundef %39) #4
  %40 = load ptr, ptr %stats.addr, align 8
  %mmap_calls = getelementptr inbounds %struct.mi_stats_s, ptr %40, i32 0, i32 16
  %41 = load ptr, ptr %out3, align 8
  %42 = load ptr, ptr %arg4, align 8
  call void @mi_stat_counter_print(ptr noundef %mmap_calls, ptr noundef @.str.12, ptr noundef %41, ptr noundef %42) #4
  %43 = load ptr, ptr %stats.addr, align 8
  %commit_calls = getelementptr inbounds %struct.mi_stats_s, ptr %43, i32 0, i32 17
  %44 = load ptr, ptr %out3, align 8
  %45 = load ptr, ptr %arg4, align 8
  call void @mi_stat_counter_print(ptr noundef %commit_calls, ptr noundef @.str.13, ptr noundef %44, ptr noundef %45) #4
  %46 = load ptr, ptr %stats.addr, align 8
  %reset_calls = getelementptr inbounds %struct.mi_stats_s, ptr %46, i32 0, i32 18
  %47 = load ptr, ptr %out3, align 8
  %48 = load ptr, ptr %arg4, align 8
  call void @mi_stat_counter_print(ptr noundef %reset_calls, ptr noundef @.str.14, ptr noundef %47, ptr noundef %48) #4
  %49 = load ptr, ptr %stats.addr, align 8
  %purge_calls = getelementptr inbounds %struct.mi_stats_s, ptr %49, i32 0, i32 19
  %50 = load ptr, ptr %out3, align 8
  %51 = load ptr, ptr %arg4, align 8
  call void @mi_stat_counter_print(ptr noundef %purge_calls, ptr noundef @.str.15, ptr noundef %50, ptr noundef %51) #4
  %52 = load ptr, ptr %stats.addr, align 8
  %threads = getelementptr inbounds %struct.mi_stats_s, ptr %52, i32 0, i32 9
  %53 = load ptr, ptr %out3, align 8
  %54 = load ptr, ptr %arg4, align 8
  call void @mi_stat_print(ptr noundef %threads, ptr noundef @.str.16, i64 noundef -1, ptr noundef %53, ptr noundef %54) #4
  %55 = load ptr, ptr %stats.addr, align 8
  %searches = getelementptr inbounds %struct.mi_stats_s, ptr %55, i32 0, i32 21
  %56 = load ptr, ptr %out3, align 8
  %57 = load ptr, ptr %arg4, align 8
  call void @mi_stat_counter_print_avg(ptr noundef %searches, ptr noundef @.str.17, ptr noundef %56, ptr noundef %57) #4
  %58 = load ptr, ptr %out3, align 8
  %59 = load ptr, ptr %arg4, align 8
  %call = call i64 @_mi_os_numa_node_count() #4
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %58, ptr noundef %59, ptr noundef @.str.18, ptr noundef @.str.19, i64 noundef %call) #4
  call void @mi_process_info(ptr noundef %elapsed, ptr noundef %user_time, ptr noundef %sys_time, ptr noundef %current_rss, ptr noundef %peak_rss, ptr noundef %current_commit, ptr noundef %peak_commit, ptr noundef %page_faults) #4
  %60 = load ptr, ptr %out3, align 8
  %61 = load ptr, ptr %arg4, align 8
  %62 = load i64, ptr %elapsed, align 8
  %div = udiv i64 %62, 1000
  %63 = load i64, ptr %elapsed, align 8
  %rem = urem i64 %63, 1000
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %60, ptr noundef %61, ptr noundef @.str.20, ptr noundef @.str.21, i64 noundef %div, i64 noundef %rem) #4
  %64 = load ptr, ptr %out3, align 8
  %65 = load ptr, ptr %arg4, align 8
  %66 = load i64, ptr %user_time, align 8
  %div5 = udiv i64 %66, 1000
  %67 = load i64, ptr %user_time, align 8
  %rem6 = urem i64 %67, 1000
  %68 = load i64, ptr %sys_time, align 8
  %div7 = udiv i64 %68, 1000
  %69 = load i64, ptr %sys_time, align 8
  %rem8 = urem i64 %69, 1000
  %70 = load i64, ptr %page_faults, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %64, ptr noundef %65, ptr noundef @.str.22, ptr noundef @.str.23, i64 noundef %div5, i64 noundef %rem6, i64 noundef %div7, i64 noundef %rem8, i64 noundef %70) #4
  %71 = load i64, ptr %peak_rss, align 8
  %72 = load ptr, ptr %out3, align 8
  %73 = load ptr, ptr %arg4, align 8
  call void @mi_printf_amount(i64 noundef %71, i64 noundef 1, ptr noundef %72, ptr noundef %73, ptr noundef @.str.24) #4
  %74 = load i64, ptr %peak_commit, align 8
  %cmp = icmp ugt i64 %74, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %75 = load ptr, ptr %out3, align 8
  %76 = load ptr, ptr %arg4, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %75, ptr noundef %76, ptr noundef @.str.25) #4
  %77 = load i64, ptr %peak_commit, align 8
  %78 = load ptr, ptr %out3, align 8
  %79 = load ptr, ptr %arg4, align 8
  call void @mi_printf_amount(i64 noundef %77, i64 noundef 1, ptr noundef %78, ptr noundef %79, ptr noundef @.str.24) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %80 = load ptr, ptr %out3, align 8
  %81 = load ptr, ptr %arg4, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %80, ptr noundef %81, ptr noundef @.str.26) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_stats_print(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @mi_stats_print_out(ptr noundef %0, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_thread_stats_print_out(ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call ptr @mi_stats_get_default() #4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @_mi_stats_print(ptr noundef %call, ptr noundef %0, ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_now() #0 {
entry:
  %call = call i64 @_mi_prim_clock_now() #4
  ret i64 %call
}

declare i64 @_mi_prim_clock_now() #2

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_clock_end(i64 noundef %start) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  %call = call i64 @_mi_clock_now() #4
  store i64 %call, ptr %end, align 8
  %0 = load i64, ptr %end, align 8
  %1 = load i64, ptr %start.addr, align 8
  %sub = sub nsw i64 %0, %1
  %2 = load i64, ptr @mi_clock_diff, align 8
  %sub1 = sub nsw i64 %sub, %2
  ret i64 %sub1
}

; Function Attrs: nounwind uwtable
define void @mi_process_info(ptr noundef %elapsed_msecs, ptr noundef %user_msecs, ptr noundef %system_msecs, ptr noundef %current_rss, ptr noundef %peak_rss, ptr noundef %current_commit, ptr noundef %peak_commit, ptr noundef %page_faults) #0 {
entry:
  %elapsed_msecs.addr = alloca ptr, align 8
  %user_msecs.addr = alloca ptr, align 8
  %system_msecs.addr = alloca ptr, align 8
  %current_rss.addr = alloca ptr, align 8
  %peak_rss.addr = alloca ptr, align 8
  %current_commit.addr = alloca ptr, align 8
  %peak_commit.addr = alloca ptr, align 8
  %page_faults.addr = alloca ptr, align 8
  %pinfo = alloca %struct.mi_process_info_s, align 8
  %atomic-temp = alloca i64, align 8
  %atomic-temp2 = alloca i64, align 8
  store ptr %elapsed_msecs, ptr %elapsed_msecs.addr, align 8
  store ptr %user_msecs, ptr %user_msecs.addr, align 8
  store ptr %system_msecs, ptr %system_msecs.addr, align 8
  store ptr %current_rss, ptr %current_rss.addr, align 8
  store ptr %peak_rss, ptr %peak_rss.addr, align 8
  store ptr %current_commit, ptr %current_commit.addr, align 8
  store ptr %peak_commit, ptr %peak_commit.addr, align 8
  store ptr %page_faults, ptr %page_faults.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pinfo, i8 0, i64 64, i1 false)
  %0 = load i64, ptr @mi_process_start, align 8
  %call = call i64 @_mi_clock_end(i64 noundef %0) #4
  %elapsed = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 0
  store i64 %call, ptr %elapsed, align 8
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3, i32 3) monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %current_commit1 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 5
  store i64 %2, ptr %current_commit1, align 8
  %3 = load atomic i64, ptr getelementptr inbounds (%struct.mi_stats_s, ptr @_mi_stats_main, i32 0, i32 3, i32 2) monotonic, align 16
  store i64 %3, ptr %atomic-temp2, align 8
  %4 = load i64, ptr %atomic-temp2, align 8
  %peak_commit3 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 6
  store i64 %4, ptr %peak_commit3, align 8
  %current_commit4 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 5
  %5 = load i64, ptr %current_commit4, align 8
  %current_rss5 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 3
  store i64 %5, ptr %current_rss5, align 8
  %peak_commit6 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 6
  %6 = load i64, ptr %peak_commit6, align 8
  %peak_rss7 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 4
  store i64 %6, ptr %peak_rss7, align 8
  %utime = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 1
  store i64 0, ptr %utime, align 8
  %stime = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 2
  store i64 0, ptr %stime, align 8
  %page_faults8 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 7
  store i64 0, ptr %page_faults8, align 8
  call void @_mi_prim_process_info(ptr noundef %pinfo) #4
  %7 = load ptr, ptr %elapsed_msecs.addr, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %elapsed9 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 0
  %8 = load i64, ptr %elapsed9, align 8
  %cmp10 = icmp slt i64 %8, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end16

cond.false:                                       ; preds = %if.then
  %elapsed11 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 0
  %9 = load i64, ptr %elapsed11, align 8
  %cmp12 = icmp slt i64 %9, 9223372036854775807
  br i1 %cmp12, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %cond.false
  %elapsed14 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 0
  %10 = load i64, ptr %elapsed14, align 8
  br label %cond.end

cond.false15:                                     ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false15, %cond.true13
  %cond = phi i64 [ %10, %cond.true13 ], [ 9223372036854775807, %cond.false15 ]
  br label %cond.end16

cond.end16:                                       ; preds = %cond.end, %cond.true
  %cond17 = phi i64 [ 0, %cond.true ], [ %cond, %cond.end ]
  %11 = load ptr, ptr %elapsed_msecs.addr, align 8
  store i64 %cond17, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end16, %entry
  %12 = load ptr, ptr %user_msecs.addr, align 8
  %cmp18 = icmp ne ptr %12, null
  br i1 %cmp18, label %if.then19, label %if.end33

if.then19:                                        ; preds = %if.end
  %utime20 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 1
  %13 = load i64, ptr %utime20, align 8
  %cmp21 = icmp slt i64 %13, 0
  br i1 %cmp21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.then19
  br label %cond.end31

cond.false23:                                     ; preds = %if.then19
  %utime24 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 1
  %14 = load i64, ptr %utime24, align 8
  %cmp25 = icmp slt i64 %14, 9223372036854775807
  br i1 %cmp25, label %cond.true26, label %cond.false28

cond.true26:                                      ; preds = %cond.false23
  %utime27 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 1
  %15 = load i64, ptr %utime27, align 8
  br label %cond.end29

cond.false28:                                     ; preds = %cond.false23
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true26
  %cond30 = phi i64 [ %15, %cond.true26 ], [ 9223372036854775807, %cond.false28 ]
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end29, %cond.true22
  %cond32 = phi i64 [ 0, %cond.true22 ], [ %cond30, %cond.end29 ]
  %16 = load ptr, ptr %user_msecs.addr, align 8
  store i64 %cond32, ptr %16, align 8
  br label %if.end33

if.end33:                                         ; preds = %cond.end31, %if.end
  %17 = load ptr, ptr %system_msecs.addr, align 8
  %cmp34 = icmp ne ptr %17, null
  br i1 %cmp34, label %if.then35, label %if.end49

if.then35:                                        ; preds = %if.end33
  %stime36 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 2
  %18 = load i64, ptr %stime36, align 8
  %cmp37 = icmp slt i64 %18, 0
  br i1 %cmp37, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %if.then35
  br label %cond.end47

cond.false39:                                     ; preds = %if.then35
  %stime40 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 2
  %19 = load i64, ptr %stime40, align 8
  %cmp41 = icmp slt i64 %19, 9223372036854775807
  br i1 %cmp41, label %cond.true42, label %cond.false44

cond.true42:                                      ; preds = %cond.false39
  %stime43 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 2
  %20 = load i64, ptr %stime43, align 8
  br label %cond.end45

cond.false44:                                     ; preds = %cond.false39
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true42
  %cond46 = phi i64 [ %20, %cond.true42 ], [ 9223372036854775807, %cond.false44 ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true38
  %cond48 = phi i64 [ 0, %cond.true38 ], [ %cond46, %cond.end45 ]
  %21 = load ptr, ptr %system_msecs.addr, align 8
  store i64 %cond48, ptr %21, align 8
  br label %if.end49

if.end49:                                         ; preds = %cond.end47, %if.end33
  %22 = load ptr, ptr %current_rss.addr, align 8
  %cmp50 = icmp ne ptr %22, null
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end49
  %current_rss52 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 3
  %23 = load i64, ptr %current_rss52, align 8
  %24 = load ptr, ptr %current_rss.addr, align 8
  store i64 %23, ptr %24, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end49
  %25 = load ptr, ptr %peak_rss.addr, align 8
  %cmp54 = icmp ne ptr %25, null
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end53
  %peak_rss56 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 4
  %26 = load i64, ptr %peak_rss56, align 8
  %27 = load ptr, ptr %peak_rss.addr, align 8
  store i64 %26, ptr %27, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end53
  %28 = load ptr, ptr %current_commit.addr, align 8
  %cmp58 = icmp ne ptr %28, null
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end57
  %current_commit60 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 5
  %29 = load i64, ptr %current_commit60, align 8
  %30 = load ptr, ptr %current_commit.addr, align 8
  store i64 %29, ptr %30, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end57
  %31 = load ptr, ptr %peak_commit.addr, align 8
  %cmp62 = icmp ne ptr %31, null
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end61
  %peak_commit64 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 6
  %32 = load i64, ptr %peak_commit64, align 8
  %33 = load ptr, ptr %peak_commit.addr, align 8
  store i64 %32, ptr %33, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end61
  %34 = load ptr, ptr %page_faults.addr, align 8
  %cmp66 = icmp ne ptr %34, null
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end65
  %page_faults68 = getelementptr inbounds %struct.mi_process_info_s, ptr %pinfo, i32 0, i32 7
  %35 = load i64, ptr %page_faults68, align 8
  %36 = load ptr, ptr %page_faults.addr, align 8
  store i64 %35, ptr %36, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end65
  ret void
}

declare void @_mi_prim_process_info(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mi_atomic_maxi64_relaxed(ptr noundef %p, i64 noundef %x) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  %current = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %current, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i64, ptr %current, align 8
  %4 = load i64, ptr %x.addr, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i64, ptr %x.addr, align 8
  store i64 %6, ptr %.atomictmp, align 8
  %7 = load i64, ptr %current, align 8
  %8 = load i64, ptr %.atomictmp, align 8
  %9 = cmpxchg weak ptr %5, i64 %7, i64 %8 release monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  br i1 %11, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %land.rhs
  store i64 %10, ptr %current, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %land.rhs
  %frombool = zext i1 %11 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %12 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %12 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %cmpxchg.continue, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %lnot, %cmpxchg.continue ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  ret void
}

declare ptr @mi_heap_get_default() #2

; Function Attrs: nounwind uwtable
define internal void @mi_stats_add(ptr noundef %stats, ptr noundef %src) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stats.addr, align 8
  %segments = getelementptr inbounds %struct.mi_stats_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %src.addr, align 8
  %segments1 = getelementptr inbounds %struct.mi_stats_s, ptr %3, i32 0, i32 0
  call void @mi_stat_add(ptr noundef %segments, ptr noundef %segments1, i64 noundef 1) #4
  %4 = load ptr, ptr %stats.addr, align 8
  %pages = getelementptr inbounds %struct.mi_stats_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %src.addr, align 8
  %pages2 = getelementptr inbounds %struct.mi_stats_s, ptr %5, i32 0, i32 1
  call void @mi_stat_add(ptr noundef %pages, ptr noundef %pages2, i64 noundef 1) #4
  %6 = load ptr, ptr %stats.addr, align 8
  %reserved = getelementptr inbounds %struct.mi_stats_s, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %src.addr, align 8
  %reserved3 = getelementptr inbounds %struct.mi_stats_s, ptr %7, i32 0, i32 2
  call void @mi_stat_add(ptr noundef %reserved, ptr noundef %reserved3, i64 noundef 1) #4
  %8 = load ptr, ptr %stats.addr, align 8
  %committed = getelementptr inbounds %struct.mi_stats_s, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %src.addr, align 8
  %committed4 = getelementptr inbounds %struct.mi_stats_s, ptr %9, i32 0, i32 3
  call void @mi_stat_add(ptr noundef %committed, ptr noundef %committed4, i64 noundef 1) #4
  %10 = load ptr, ptr %stats.addr, align 8
  %reset = getelementptr inbounds %struct.mi_stats_s, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %src.addr, align 8
  %reset5 = getelementptr inbounds %struct.mi_stats_s, ptr %11, i32 0, i32 4
  call void @mi_stat_add(ptr noundef %reset, ptr noundef %reset5, i64 noundef 1) #4
  %12 = load ptr, ptr %stats.addr, align 8
  %purged = getelementptr inbounds %struct.mi_stats_s, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %src.addr, align 8
  %purged6 = getelementptr inbounds %struct.mi_stats_s, ptr %13, i32 0, i32 5
  call void @mi_stat_add(ptr noundef %purged, ptr noundef %purged6, i64 noundef 1) #4
  %14 = load ptr, ptr %stats.addr, align 8
  %page_committed = getelementptr inbounds %struct.mi_stats_s, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %src.addr, align 8
  %page_committed7 = getelementptr inbounds %struct.mi_stats_s, ptr %15, i32 0, i32 6
  call void @mi_stat_add(ptr noundef %page_committed, ptr noundef %page_committed7, i64 noundef 1) #4
  %16 = load ptr, ptr %stats.addr, align 8
  %pages_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %src.addr, align 8
  %pages_abandoned8 = getelementptr inbounds %struct.mi_stats_s, ptr %17, i32 0, i32 8
  call void @mi_stat_add(ptr noundef %pages_abandoned, ptr noundef %pages_abandoned8, i64 noundef 1) #4
  %18 = load ptr, ptr %stats.addr, align 8
  %segments_abandoned = getelementptr inbounds %struct.mi_stats_s, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %src.addr, align 8
  %segments_abandoned9 = getelementptr inbounds %struct.mi_stats_s, ptr %19, i32 0, i32 7
  call void @mi_stat_add(ptr noundef %segments_abandoned, ptr noundef %segments_abandoned9, i64 noundef 1) #4
  %20 = load ptr, ptr %stats.addr, align 8
  %threads = getelementptr inbounds %struct.mi_stats_s, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %src.addr, align 8
  %threads10 = getelementptr inbounds %struct.mi_stats_s, ptr %21, i32 0, i32 9
  call void @mi_stat_add(ptr noundef %threads, ptr noundef %threads10, i64 noundef 1) #4
  %22 = load ptr, ptr %stats.addr, align 8
  %malloc = getelementptr inbounds %struct.mi_stats_s, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %src.addr, align 8
  %malloc11 = getelementptr inbounds %struct.mi_stats_s, ptr %23, i32 0, i32 13
  call void @mi_stat_add(ptr noundef %malloc, ptr noundef %malloc11, i64 noundef 1) #4
  %24 = load ptr, ptr %stats.addr, align 8
  %segments_cache = getelementptr inbounds %struct.mi_stats_s, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %src.addr, align 8
  %segments_cache12 = getelementptr inbounds %struct.mi_stats_s, ptr %25, i32 0, i32 14
  call void @mi_stat_add(ptr noundef %segments_cache, ptr noundef %segments_cache12, i64 noundef 1) #4
  %26 = load ptr, ptr %stats.addr, align 8
  %normal = getelementptr inbounds %struct.mi_stats_s, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %src.addr, align 8
  %normal13 = getelementptr inbounds %struct.mi_stats_s, ptr %27, i32 0, i32 10
  call void @mi_stat_add(ptr noundef %normal, ptr noundef %normal13, i64 noundef 1) #4
  %28 = load ptr, ptr %stats.addr, align 8
  %huge = getelementptr inbounds %struct.mi_stats_s, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %src.addr, align 8
  %huge14 = getelementptr inbounds %struct.mi_stats_s, ptr %29, i32 0, i32 11
  call void @mi_stat_add(ptr noundef %huge, ptr noundef %huge14, i64 noundef 1) #4
  %30 = load ptr, ptr %stats.addr, align 8
  %large = getelementptr inbounds %struct.mi_stats_s, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %src.addr, align 8
  %large15 = getelementptr inbounds %struct.mi_stats_s, ptr %31, i32 0, i32 12
  call void @mi_stat_add(ptr noundef %large, ptr noundef %large15, i64 noundef 1) #4
  %32 = load ptr, ptr %stats.addr, align 8
  %pages_extended = getelementptr inbounds %struct.mi_stats_s, ptr %32, i32 0, i32 15
  %33 = load ptr, ptr %src.addr, align 8
  %pages_extended16 = getelementptr inbounds %struct.mi_stats_s, ptr %33, i32 0, i32 15
  call void @mi_stat_counter_add(ptr noundef %pages_extended, ptr noundef %pages_extended16, i64 noundef 1) #4
  %34 = load ptr, ptr %stats.addr, align 8
  %mmap_calls = getelementptr inbounds %struct.mi_stats_s, ptr %34, i32 0, i32 16
  %35 = load ptr, ptr %src.addr, align 8
  %mmap_calls17 = getelementptr inbounds %struct.mi_stats_s, ptr %35, i32 0, i32 16
  call void @mi_stat_counter_add(ptr noundef %mmap_calls, ptr noundef %mmap_calls17, i64 noundef 1) #4
  %36 = load ptr, ptr %stats.addr, align 8
  %commit_calls = getelementptr inbounds %struct.mi_stats_s, ptr %36, i32 0, i32 17
  %37 = load ptr, ptr %src.addr, align 8
  %commit_calls18 = getelementptr inbounds %struct.mi_stats_s, ptr %37, i32 0, i32 17
  call void @mi_stat_counter_add(ptr noundef %commit_calls, ptr noundef %commit_calls18, i64 noundef 1) #4
  %38 = load ptr, ptr %stats.addr, align 8
  %reset_calls = getelementptr inbounds %struct.mi_stats_s, ptr %38, i32 0, i32 18
  %39 = load ptr, ptr %src.addr, align 8
  %reset_calls19 = getelementptr inbounds %struct.mi_stats_s, ptr %39, i32 0, i32 18
  call void @mi_stat_counter_add(ptr noundef %reset_calls, ptr noundef %reset_calls19, i64 noundef 1) #4
  %40 = load ptr, ptr %stats.addr, align 8
  %purge_calls = getelementptr inbounds %struct.mi_stats_s, ptr %40, i32 0, i32 19
  %41 = load ptr, ptr %src.addr, align 8
  %purge_calls20 = getelementptr inbounds %struct.mi_stats_s, ptr %41, i32 0, i32 19
  call void @mi_stat_counter_add(ptr noundef %purge_calls, ptr noundef %purge_calls20, i64 noundef 1) #4
  %42 = load ptr, ptr %stats.addr, align 8
  %page_no_retire = getelementptr inbounds %struct.mi_stats_s, ptr %42, i32 0, i32 20
  %43 = load ptr, ptr %src.addr, align 8
  %page_no_retire21 = getelementptr inbounds %struct.mi_stats_s, ptr %43, i32 0, i32 20
  call void @mi_stat_counter_add(ptr noundef %page_no_retire, ptr noundef %page_no_retire21, i64 noundef 1) #4
  %44 = load ptr, ptr %stats.addr, align 8
  %searches = getelementptr inbounds %struct.mi_stats_s, ptr %44, i32 0, i32 21
  %45 = load ptr, ptr %src.addr, align 8
  %searches22 = getelementptr inbounds %struct.mi_stats_s, ptr %45, i32 0, i32 21
  call void @mi_stat_counter_add(ptr noundef %searches, ptr noundef %searches22, i64 noundef 1) #4
  %46 = load ptr, ptr %stats.addr, align 8
  %normal_count = getelementptr inbounds %struct.mi_stats_s, ptr %46, i32 0, i32 22
  %47 = load ptr, ptr %src.addr, align 8
  %normal_count23 = getelementptr inbounds %struct.mi_stats_s, ptr %47, i32 0, i32 22
  call void @mi_stat_counter_add(ptr noundef %normal_count, ptr noundef %normal_count23, i64 noundef 1) #4
  %48 = load ptr, ptr %stats.addr, align 8
  %huge_count = getelementptr inbounds %struct.mi_stats_s, ptr %48, i32 0, i32 23
  %49 = load ptr, ptr %src.addr, align 8
  %huge_count24 = getelementptr inbounds %struct.mi_stats_s, ptr %49, i32 0, i32 23
  call void @mi_stat_counter_add(ptr noundef %huge_count, ptr noundef %huge_count24, i64 noundef 1) #4
  %50 = load ptr, ptr %stats.addr, align 8
  %large_count = getelementptr inbounds %struct.mi_stats_s, ptr %50, i32 0, i32 24
  %51 = load ptr, ptr %src.addr, align 8
  %large_count25 = getelementptr inbounds %struct.mi_stats_s, ptr %51, i32 0, i32 24
  call void @mi_stat_counter_add(ptr noundef %large_count, ptr noundef %large_count25, i64 noundef 1) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_add(ptr noundef %stat, ptr noundef %src, i64 noundef %unit) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %unit.addr = alloca i64, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %stat.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %allocated = getelementptr inbounds %struct.mi_stat_count_s, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %allocated, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %src.addr, align 8
  %freed = getelementptr inbounds %struct.mi_stat_count_s, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %freed, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %stat.addr, align 8
  %allocated5 = getelementptr inbounds %struct.mi_stat_count_s, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %src.addr, align 8
  %allocated6 = getelementptr inbounds %struct.mi_stat_count_s, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %allocated6, align 8
  %9 = load i64, ptr %unit.addr, align 8
  %mul = mul nsw i64 %8, %9
  %call = call i64 @mi_atomic_addi64_relaxed(ptr noundef %allocated5, i64 noundef %mul) #4
  %10 = load ptr, ptr %stat.addr, align 8
  %current = getelementptr inbounds %struct.mi_stat_count_s, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %src.addr, align 8
  %current7 = getelementptr inbounds %struct.mi_stat_count_s, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %current7, align 8
  %13 = load i64, ptr %unit.addr, align 8
  %mul8 = mul nsw i64 %12, %13
  %call9 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %current, i64 noundef %mul8) #4
  %14 = load ptr, ptr %stat.addr, align 8
  %freed10 = getelementptr inbounds %struct.mi_stat_count_s, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %src.addr, align 8
  %freed11 = getelementptr inbounds %struct.mi_stat_count_s, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %freed11, align 8
  %17 = load i64, ptr %unit.addr, align 8
  %mul12 = mul nsw i64 %16, %17
  %call13 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %freed10, i64 noundef %mul12) #4
  %18 = load ptr, ptr %stat.addr, align 8
  %peak = getelementptr inbounds %struct.mi_stat_count_s, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %src.addr, align 8
  %peak14 = getelementptr inbounds %struct.mi_stat_count_s, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %peak14, align 8
  %21 = load i64, ptr %unit.addr, align 8
  %mul15 = mul nsw i64 %20, %21
  %call16 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %peak, i64 noundef %mul15) #4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_counter_add(ptr noundef %stat, ptr noundef %src, i64 noundef %unit) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %unit.addr = alloca i64, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %stat.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %stat.addr, align 8
  %total = getelementptr inbounds %struct.mi_stat_counter_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %src.addr, align 8
  %total1 = getelementptr inbounds %struct.mi_stat_counter_s, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %total1, align 8
  %5 = load i64, ptr %unit.addr, align 8
  %mul = mul nsw i64 %4, %5
  %call = call i64 @mi_atomic_addi64_relaxed(ptr noundef %total, i64 noundef %mul) #4
  %6 = load ptr, ptr %stat.addr, align 8
  %count = getelementptr inbounds %struct.mi_stat_counter_s, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %src.addr, align 8
  %count2 = getelementptr inbounds %struct.mi_stat_counter_s, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %count2, align 8
  %9 = load i64, ptr %unit.addr, align 8
  %mul3 = mul nsw i64 %8, %9
  %call4 = call i64 @mi_atomic_addi64_relaxed(ptr noundef %count, i64 noundef %mul3) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_buffered_out(ptr noundef %msg, ptr noundef %arg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %src = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %msg.addr, align 8
  store ptr %3, ptr %src, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %src, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %src, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %8 = load ptr, ptr %buf, align 8
  %used = getelementptr inbounds %struct.buffered_s, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %used, align 8
  %10 = load ptr, ptr %buf, align 8
  %count = getelementptr inbounds %struct.buffered_s, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %count, align 8
  %cmp4 = icmp uge i64 %9, %11
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %12 = load ptr, ptr %buf, align 8
  call void @mi_buffered_flush(ptr noundef %12) #4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.body
  %13 = load i8, ptr %c, align 1
  %14 = load ptr, ptr %buf, align 8
  %buf8 = getelementptr inbounds %struct.buffered_s, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf8, align 8
  %16 = load ptr, ptr %buf, align 8
  %used9 = getelementptr inbounds %struct.buffered_s, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %used9, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %used9, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 %13, ptr %arrayidx, align 1
  %18 = load i8, ptr %c, align 1
  %conv10 = sext i8 %18 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  %19 = load ptr, ptr %buf, align 8
  call void @mi_buffered_flush(ptr noundef %19) #4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %20 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_print_header(ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %0, ptr noundef %1, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_print_ex(ptr noundef %stat, ptr noundef %msg, i64 noundef %unit, ptr noundef %out, ptr noundef %arg, ptr noundef %notok) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %unit.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %notok.addr = alloca ptr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %unit, ptr %unit.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %notok, ptr %notok.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %0, ptr noundef %1, ptr noundef @.str.35, ptr noundef %2) #4
  %3 = load i64, ptr %unit.addr, align 8
  %cmp = icmp sgt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %stat.addr, align 8
  %peak = getelementptr inbounds %struct.mi_stat_count_s, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %peak, align 8
  %6 = load i64, ptr %unit.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #4
  %9 = load ptr, ptr %stat.addr, align 8
  %allocated = getelementptr inbounds %struct.mi_stat_count_s, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %allocated, align 8
  %11 = load i64, ptr %unit.addr, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13) #4
  %14 = load ptr, ptr %stat.addr, align 8
  %freed = getelementptr inbounds %struct.mi_stat_count_s, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %freed, align 8
  %16 = load i64, ptr %unit.addr, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18) #4
  %19 = load ptr, ptr %stat.addr, align 8
  %current = getelementptr inbounds %struct.mi_stat_count_s, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %current, align 8
  %21 = load i64, ptr %unit.addr, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %20, i64 noundef %21, ptr noundef %22, ptr noundef %23) #4
  %24 = load i64, ptr %unit.addr, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %24, i64 noundef 1, ptr noundef %25, ptr noundef %26) #4
  %27 = load ptr, ptr %stat.addr, align 8
  %allocated1 = getelementptr inbounds %struct.mi_stat_count_s, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %allocated1, align 8
  %29 = load i64, ptr %unit.addr, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_count(i64 noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31) #4
  %32 = load ptr, ptr %stat.addr, align 8
  %allocated2 = getelementptr inbounds %struct.mi_stat_count_s, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %allocated2, align 8
  %34 = load ptr, ptr %stat.addr, align 8
  %freed3 = getelementptr inbounds %struct.mi_stat_count_s, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %freed3, align 8
  %cmp4 = icmp sgt i64 %33, %35
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %36, ptr noundef %37, ptr noundef @.str.36) #4
  %38 = load ptr, ptr %out.addr, align 8
  %39 = load ptr, ptr %arg.addr, align 8
  %40 = load ptr, ptr %notok.addr, align 8
  %cmp6 = icmp eq ptr %40, null
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %41 = load ptr, ptr %notok.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.37, %cond.true ], [ %41, %cond.false ]
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %38, ptr noundef %39, ptr noundef %cond) #4
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %42, ptr noundef %43, ptr noundef @.str.26) #4
  br label %if.end

if.else:                                          ; preds = %if.then
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %44, ptr noundef %45, ptr noundef @.str.38) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  br label %if.end31

if.else7:                                         ; preds = %entry
  %46 = load i64, ptr %unit.addr, align 8
  %cmp8 = icmp slt i64 %46, 0
  br i1 %cmp8, label %if.then9, label %if.else26

if.then9:                                         ; preds = %if.else7
  %47 = load ptr, ptr %stat.addr, align 8
  %peak10 = getelementptr inbounds %struct.mi_stat_count_s, ptr %47, i32 0, i32 2
  %48 = load i64, ptr %peak10, align 8
  %49 = load ptr, ptr %out.addr, align 8
  %50 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %48, i64 noundef -1, ptr noundef %49, ptr noundef %50) #4
  %51 = load ptr, ptr %stat.addr, align 8
  %allocated11 = getelementptr inbounds %struct.mi_stat_count_s, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %allocated11, align 8
  %53 = load ptr, ptr %out.addr, align 8
  %54 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %52, i64 noundef -1, ptr noundef %53, ptr noundef %54) #4
  %55 = load ptr, ptr %stat.addr, align 8
  %freed12 = getelementptr inbounds %struct.mi_stat_count_s, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %freed12, align 8
  %57 = load ptr, ptr %out.addr, align 8
  %58 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %56, i64 noundef -1, ptr noundef %57, ptr noundef %58) #4
  %59 = load ptr, ptr %stat.addr, align 8
  %current13 = getelementptr inbounds %struct.mi_stat_count_s, ptr %59, i32 0, i32 3
  %60 = load i64, ptr %current13, align 8
  %61 = load ptr, ptr %out.addr, align 8
  %62 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %60, i64 noundef -1, ptr noundef %61, ptr noundef %62) #4
  %63 = load i64, ptr %unit.addr, align 8
  %cmp14 = icmp eq i64 %63, -1
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then9
  %64 = load ptr, ptr %out.addr, align 8
  %65 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %64, ptr noundef %65, ptr noundef @.str.39, ptr noundef @.str.1) #4
  br label %if.end19

if.else16:                                        ; preds = %if.then9
  %66 = load i64, ptr %unit.addr, align 8
  %sub = sub nsw i64 0, %66
  %67 = load ptr, ptr %out.addr, align 8
  %68 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %sub, i64 noundef 1, ptr noundef %67, ptr noundef %68) #4
  %69 = load ptr, ptr %stat.addr, align 8
  %allocated17 = getelementptr inbounds %struct.mi_stat_count_s, ptr %69, i32 0, i32 0
  %70 = load i64, ptr %allocated17, align 8
  %71 = load i64, ptr %unit.addr, align 8
  %sub18 = sub nsw i64 0, %71
  %div = sdiv i64 %70, %sub18
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_count(i64 noundef %div, i64 noundef 0, ptr noundef %72, ptr noundef %73) #4
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then15
  %74 = load ptr, ptr %stat.addr, align 8
  %allocated20 = getelementptr inbounds %struct.mi_stat_count_s, ptr %74, i32 0, i32 0
  %75 = load i64, ptr %allocated20, align 8
  %76 = load ptr, ptr %stat.addr, align 8
  %freed21 = getelementptr inbounds %struct.mi_stat_count_s, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %freed21, align 8
  %cmp22 = icmp sgt i64 %75, %77
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end19
  %78 = load ptr, ptr %out.addr, align 8
  %79 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %78, ptr noundef %79, ptr noundef @.str.40) #4
  br label %if.end25

if.else24:                                        ; preds = %if.end19
  %80 = load ptr, ptr %out.addr, align 8
  %81 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %80, ptr noundef %81, ptr noundef @.str.38) #4
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then23
  br label %if.end30

if.else26:                                        ; preds = %if.else7
  %82 = load ptr, ptr %stat.addr, align 8
  %peak27 = getelementptr inbounds %struct.mi_stat_count_s, ptr %82, i32 0, i32 2
  %83 = load i64, ptr %peak27, align 8
  %84 = load ptr, ptr %out.addr, align 8
  %85 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %83, i64 noundef 1, ptr noundef %84, ptr noundef %85) #4
  %86 = load ptr, ptr %stat.addr, align 8
  %allocated28 = getelementptr inbounds %struct.mi_stat_count_s, ptr %86, i32 0, i32 0
  %87 = load i64, ptr %allocated28, align 8
  %88 = load ptr, ptr %out.addr, align 8
  %89 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %87, i64 noundef 1, ptr noundef %88, ptr noundef %89) #4
  %90 = load ptr, ptr %out.addr, align 8
  %91 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %90, ptr noundef %91, ptr noundef @.str.41, ptr noundef @.str.42) #4
  %92 = load ptr, ptr %stat.addr, align 8
  %current29 = getelementptr inbounds %struct.mi_stat_count_s, ptr %92, i32 0, i32 3
  %93 = load i64, ptr %current29, align 8
  %94 = load ptr, ptr %out.addr, align 8
  %95 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %93, i64 noundef 1, ptr noundef %94, ptr noundef %95) #4
  %96 = load ptr, ptr %out.addr, align 8
  %97 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %96, ptr noundef %97, ptr noundef @.str.26) #4
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.end25
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_peak_print(ptr noundef %stat, ptr noundef %msg, i64 noundef %unit, ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %unit.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %unit, ptr %unit.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %0, ptr noundef %1, ptr noundef @.str.35, ptr noundef %2) #4
  %3 = load ptr, ptr %stat.addr, align 8
  %peak = getelementptr inbounds %struct.mi_stat_count_s, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %peak, align 8
  %5 = load i64, ptr %unit.addr, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #4
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %8, ptr noundef %9, ptr noundef @.str.26) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_print(ptr noundef %stat, ptr noundef %msg, i64 noundef %unit, ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %unit.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %unit, ptr %unit.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %stat.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i64, ptr %unit.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  call void @mi_stat_print_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_counter_print(ptr noundef %stat, ptr noundef %msg, ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %0, ptr noundef %1, ptr noundef @.str.35, ptr noundef %2) #4
  %3 = load ptr, ptr %stat.addr, align 8
  %total = getelementptr inbounds %struct.mi_stat_counter_s, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %total, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %4, i64 noundef -1, ptr noundef %5, ptr noundef %6) #4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %7, ptr noundef %8, ptr noundef @.str.26) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_stat_counter_print_avg(ptr noundef %stat, ptr noundef %msg, ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %stat.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %avg_tens = alloca i64, align 8
  %avg_whole = alloca i64, align 8
  %avg_frac1 = alloca i64, align 8
  store ptr %stat, ptr %stat.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %stat.addr, align 8
  %count = getelementptr inbounds %struct.mi_stat_counter_s, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %count, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %stat.addr, align 8
  %total = getelementptr inbounds %struct.mi_stat_counter_s, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %total, align 8
  %mul = mul nsw i64 %3, 10
  %4 = load ptr, ptr %stat.addr, align 8
  %count1 = getelementptr inbounds %struct.mi_stat_counter_s, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %count1, align 8
  %div = sdiv i64 %mul, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %div, %cond.false ]
  store i64 %cond, ptr %avg_tens, align 8
  %6 = load i64, ptr %avg_tens, align 8
  %div2 = sdiv i64 %6, 10
  store i64 %div2, ptr %avg_whole, align 8
  %7 = load i64, ptr %avg_tens, align 8
  %rem = srem i64 %7, 10
  store i64 %rem, ptr %avg_frac1, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %arg.addr, align 8
  %10 = load ptr, ptr %msg.addr, align 8
  %11 = load i64, ptr %avg_whole, align 8
  %12 = load i64, ptr %avg_frac1, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %8, ptr noundef %9, ptr noundef @.str.44, ptr noundef %10, i64 noundef %11, i64 noundef %12) #4
  ret void
}

declare void @_mi_fprintf(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @_mi_os_numa_node_count() #0 {
entry:
  %retval = alloca i64, align 8
  %count = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %0 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  store i64 %1, ptr %count, align 8
  %2 = load i64, ptr %count, align 8
  %cmp = icmp ugt i64 %2, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %count, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call = call i64 @_mi_os_numa_node_count_get() #4
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @mi_printf_amount(i64 noundef %n, i64 noundef %unit, ptr noundef %out, ptr noundef %arg, ptr noundef %fmt) #0 {
entry:
  %n.addr = alloca i64, align 8
  %unit.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %buf = alloca [32 x i8], align 16
  %len = alloca i32, align 4
  %suffix = alloca ptr, align 8
  %base = alloca i64, align 8
  %pos = alloca i64, align 8
  %divider = alloca i64, align 8
  %magnitude = alloca ptr, align 8
  %tens = alloca i64, align 8
  %whole = alloca i64, align 8
  %frac1 = alloca i64, align 8
  %unitdesc = alloca [8 x i8], align 1
  store i64 %n, ptr %n.addr, align 8
  store i64 %unit, ptr %unit.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 16
  store i32 32, ptr %len, align 4
  %0 = load i64, ptr %unit.addr, align 8
  %cmp = icmp sle i64 %0, 0
  %cond = select i1 %cmp, ptr @.str.42, ptr @.str.45
  store ptr %cond, ptr %suffix, align 8
  %1 = load i64, ptr %unit.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  %cond2 = select i1 %cmp1, i32 1000, i32 1024
  %conv = sext i32 %cond2 to i64
  store i64 %conv, ptr %base, align 8
  %2 = load i64, ptr %unit.addr, align 8
  %cmp3 = icmp sgt i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %unit.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %mul = mul nsw i64 %4, %3
  store i64 %mul, ptr %n.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %n.addr, align 8
  %cmp5 = icmp slt i64 %5, 0
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load i64, ptr %n.addr, align 8
  %sub = sub nsw i64 0, %6
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load i64, ptr %n.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i64 [ %sub, %cond.true ], [ %7, %cond.false ]
  store i64 %cond7, ptr %pos, align 8
  %8 = load i64, ptr %pos, align 8
  %9 = load i64, ptr %base, align 8
  %cmp8 = icmp slt i64 %8, %9
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %cond.end
  %10 = load i64, ptr %n.addr, align 8
  %cmp11 = icmp ne i64 %10, 1
  br i1 %cmp11, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %11 = load ptr, ptr %suffix, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp ne i32 %conv14, 66
  br i1 %cmp15, label %if.then17, label %if.end26

if.then17:                                        ; preds = %lor.lhs.false, %if.then10
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %13 = load i32, ptr %len, align 4
  %conv18 = sext i32 %13 to i64
  %14 = load i64, ptr %n.addr, align 8
  %conv19 = trunc i64 %14 to i32
  %15 = load i64, ptr %n.addr, align 8
  %cmp20 = icmp eq i64 %15, 0
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.then17
  br label %cond.end24

cond.false23:                                     ; preds = %if.then17
  %16 = load ptr, ptr %suffix, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi ptr [ @.str.1, %cond.true22 ], [ %16, %cond.false23 ]
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef %conv18, ptr noundef @.str.46, i32 noundef %conv19, ptr noundef %cond25) #5
  br label %if.end26

if.end26:                                         ; preds = %cond.end24, %lor.lhs.false
  br label %if.end57

if.else:                                          ; preds = %cond.end
  %17 = load i64, ptr %base, align 8
  store i64 %17, ptr %divider, align 8
  store ptr @.str.47, ptr %magnitude, align 8
  %18 = load i64, ptr %pos, align 8
  %19 = load i64, ptr %divider, align 8
  %20 = load i64, ptr %base, align 8
  %mul27 = mul nsw i64 %19, %20
  %cmp28 = icmp sge i64 %18, %mul27
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.else
  %21 = load i64, ptr %base, align 8
  %22 = load i64, ptr %divider, align 8
  %mul31 = mul nsw i64 %22, %21
  store i64 %mul31, ptr %divider, align 8
  store ptr @.str.48, ptr %magnitude, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.else
  %23 = load i64, ptr %pos, align 8
  %24 = load i64, ptr %divider, align 8
  %25 = load i64, ptr %base, align 8
  %mul33 = mul nsw i64 %24, %25
  %cmp34 = icmp sge i64 %23, %mul33
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end32
  %26 = load i64, ptr %base, align 8
  %27 = load i64, ptr %divider, align 8
  %mul37 = mul nsw i64 %27, %26
  store i64 %mul37, ptr %divider, align 8
  store ptr @.str.49, ptr %magnitude, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end32
  %28 = load i64, ptr %n.addr, align 8
  %29 = load i64, ptr %divider, align 8
  %div = sdiv i64 %29, 10
  %div39 = sdiv i64 %28, %div
  store i64 %div39, ptr %tens, align 8
  %30 = load i64, ptr %tens, align 8
  %div40 = sdiv i64 %30, 10
  store i64 %div40, ptr %whole, align 8
  %31 = load i64, ptr %tens, align 8
  %rem = srem i64 %31, 10
  store i64 %rem, ptr %frac1, align 8
  %arraydecay41 = getelementptr inbounds [8 x i8], ptr %unitdesc, i64 0, i64 0
  %32 = load ptr, ptr %magnitude, align 8
  %33 = load i64, ptr %base, align 8
  %cmp42 = icmp eq i64 %33, 1024
  %cond44 = select i1 %cmp42, ptr @.str.51, ptr @.str.1
  %34 = load ptr, ptr %suffix, align 8
  %call45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay41, i64 noundef 8, ptr noundef @.str.50, ptr noundef %32, ptr noundef %cond44, ptr noundef %34) #5
  %arraydecay46 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  %35 = load i32, ptr %len, align 4
  %conv47 = sext i32 %35 to i64
  %36 = load i64, ptr %whole, align 8
  %37 = load i64, ptr %frac1, align 8
  %cmp48 = icmp slt i64 %37, 0
  br i1 %cmp48, label %cond.true50, label %cond.false52

cond.true50:                                      ; preds = %if.end38
  %38 = load i64, ptr %frac1, align 8
  %sub51 = sub nsw i64 0, %38
  br label %cond.end53

cond.false52:                                     ; preds = %if.end38
  %39 = load i64, ptr %frac1, align 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true50
  %cond54 = phi i64 [ %sub51, %cond.true50 ], [ %39, %cond.false52 ]
  %arraydecay55 = getelementptr inbounds [8 x i8], ptr %unitdesc, i64 0, i64 0
  %call56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay46, i64 noundef %conv47, ptr noundef @.str.52, i64 noundef %36, i64 noundef %cond54, ptr noundef %arraydecay55) #5
  br label %if.end57

if.end57:                                         ; preds = %cond.end53, %if.end26
  %40 = load ptr, ptr %out.addr, align 8
  %41 = load ptr, ptr %arg.addr, align 8
  %42 = load ptr, ptr %fmt.addr, align 8
  %cmp58 = icmp eq ptr %42, null
  br i1 %cmp58, label %cond.true60, label %cond.false61

cond.true60:                                      ; preds = %if.end57
  br label %cond.end62

cond.false61:                                     ; preds = %if.end57
  %43 = load ptr, ptr %fmt.addr, align 8
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false61, %cond.true60
  %cond63 = phi ptr [ @.str.43, %cond.true60 ], [ %43, %cond.false61 ]
  %arraydecay64 = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %40, ptr noundef %41, ptr noundef %cond63, ptr noundef %arraydecay64) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_buffered_flush(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.buffered_s, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %used = getelementptr inbounds %struct.buffered_s, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %used, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %3
  store i8 0, ptr %arrayidx, align 1
  %4 = load ptr, ptr %buf.addr, align 8
  %out = getelementptr inbounds %struct.buffered_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %out, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %arg = getelementptr inbounds %struct.buffered_s, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %arg, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %buf2 = getelementptr inbounds %struct.buffered_s, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf2, align 8
  call void @_mi_fputs(ptr noundef %5, ptr noundef %7, ptr noundef null, ptr noundef %9) #4
  %10 = load ptr, ptr %buf.addr, align 8
  %used3 = getelementptr inbounds %struct.buffered_s, ptr %10, i32 0, i32 3
  store i64 0, ptr %used3, align 8
  ret void
}

declare void @_mi_fputs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mi_print_amount(i64 noundef %n, i64 noundef %unit, ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %n.addr = alloca i64, align 8
  %unit.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %unit, ptr %unit.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %unit.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void @mi_printf_amount(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_print_count(i64 noundef %n, i64 noundef %unit, ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %n.addr = alloca i64, align 8
  %unit.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %unit, ptr %unit.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i64, ptr %unit.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void (ptr, ptr, ptr, ...) @_mi_fprintf(ptr noundef %1, ptr noundef %2, ptr noundef @.str.43, ptr noundef @.str.42) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %n.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %arg.addr, align 8
  call void @mi_print_amount(i64 noundef %3, i64 noundef 0, ptr noundef %4, ptr noundef %5) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i64 @_mi_os_numa_node_count_get() #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-builtin-malloc" }
attributes #5 = { nounwind "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
