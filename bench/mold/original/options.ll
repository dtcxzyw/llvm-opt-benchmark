target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_option_desc_s = type { i64, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@options = internal global [36 x %struct.mi_option_desc_s] [%struct.mi_option_desc_s { i64 0, i32 0, i32 0, ptr @.str.5, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 1, ptr @.str.6, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 2, ptr @.str.7, ptr null }, %struct.mi_option_desc_s { i64 1, i32 0, i32 3, ptr @.str.8, ptr null }, %struct.mi_option_desc_s { i64 2, i32 0, i32 4, ptr @.str.9, ptr @.str.10 }, %struct.mi_option_desc_s { i64 1, i32 0, i32 5, ptr @.str.11, ptr @.str.12 }, %struct.mi_option_desc_s { i64 2, i32 0, i32 6, ptr @.str.13, ptr @.str.14 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 7, ptr @.str.15, ptr null }, %struct.mi_option_desc_s { i64 -1, i32 0, i32 8, ptr @.str.16, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 9, ptr @.str.17, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 10, ptr @.str.18, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 11, ptr @.str.19, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 12, ptr @.str.20, ptr @.str.21 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 13, ptr @.str.22, ptr null }, %struct.mi_option_desc_s { i64 1, i32 0, i32 14, ptr @.str.23, ptr null }, %struct.mi_option_desc_s { i64 10, i32 0, i32 15, ptr @.str.24, ptr @.str.25 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 16, ptr @.str.26, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 17, ptr @.str.27, ptr @.str.28 }, %struct.mi_option_desc_s { i64 100, i32 0, i32 18, ptr @.str.29, ptr null }, %struct.mi_option_desc_s { i64 32, i32 0, i32 19, ptr @.str.30, ptr null }, %struct.mi_option_desc_s { i64 32, i32 0, i32 20, ptr @.str.31, ptr null }, %struct.mi_option_desc_s { i64 10, i32 0, i32 21, ptr @.str.32, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 22, ptr @.str.33, ptr null }, %struct.mi_option_desc_s { i64 1048576, i32 0, i32 23, ptr @.str.34, ptr null }, %struct.mi_option_desc_s { i64 10, i32 0, i32 24, ptr @.str.35, ptr null }, %struct.mi_option_desc_s { i64 1, i32 0, i32 25, ptr @.str.36, ptr @.str.37 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 26, ptr @.str.38, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 27, ptr @.str.39, ptr null }, %struct.mi_option_desc_s { i64 400, i32 0, i32 28, ptr @.str.40, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 29, ptr @.str.41, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 30, ptr @.str.42, ptr null }, %struct.mi_option_desc_s { i64 1073741824, i32 0, i32 31, ptr @.str.43, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 32, ptr @.str.44, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 33, ptr @.str.45, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 34, ptr @.str.46, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 35, ptr @.str.47, ptr null }], align 16
@.str = private unnamed_addr constant [21 x i8] c"option '%s': %ld %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mi_max_error_count = internal global i64 16, align 8
@mi_max_warning_count = internal global i64 16, align 8
@mi_out_default = internal global ptr null, align 8
@mi_out_arg = internal global ptr null, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"mimalloc: \00", align 1
@warning_count = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"mimalloc: warning: \00", align 1
@mi_error_handler = internal global ptr null, align 8
@mi_error_arg = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"show_errors\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"show_stats\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"eager_commit\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"arena_eager_commit\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"eager_region_commit\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"purge_decommits\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"reset_decommits\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"allow_large_os_pages\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"large_os_pages\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"reserve_huge_os_pages\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"reserve_huge_os_pages_at\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"reserve_os_memory\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"deprecated_segment_cache\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"deprecated_page_reset\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"abandoned_page_purge\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"abandoned_page_reset\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"deprecated_segment_reset\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"eager_commit_delay\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"purge_delay\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"reset_delay\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"use_numa_nodes\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"disallow_os_alloc\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"limit_os_alloc\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"os_tag\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"max_errors\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"max_warnings\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"max_segment_reclaim\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"destroy_on_exit\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"arena_reserve\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"arena_purge_mult\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"purge_extend_delay\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"decommit_extend_delay\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"abandoned_reclaim_on_free\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"disallow_arena_alloc\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"retry_on_oom\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"visit_abandoned\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"guarded_min\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"guarded_max\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"guarded_precise\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"guarded_sample_rate\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"guarded_sample_seed\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"target_segments_per_thread\00", align 1
@out_len = internal global i64 0, align 8
@out_buf = internal global [16385 x i8] zeroinitializer, align 16
@recurse = internal thread_local(initialexec) global i8 0, align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"%sthread 0x%tx: \00", align 1
@error_count = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [18 x i8] c"mimalloc: error: \00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"mimalloc_\00", align 1
@.str.51 = private unnamed_addr constant [78 x i8] c"environment option \22mimalloc_%s\22 is deprecated -- use \22mimalloc_%s\22 instead.\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"1;TRUE;YES;ON\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"0;FALSE;NO;OFF\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"environment option mimalloc_%s has an invalid value.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mi_version() #0 {
  ret i32 219
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_options_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @mi_add_stderr_output() #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %25, %0
  %6 = load i32, ptr %1, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 36
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %28

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  %10 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %10, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = call i64 @mi_option_get(i32 noundef %11) #11
  store i64 %12, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load i32, ptr %2, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [36 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %14
  store ptr %15, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = call zeroext i1 @mi_option_has_size_in_kib(i32 noundef %22) #11
  %24 = select i1 %23, ptr @.str.1, ptr @.str.2
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str, ptr noundef %18, i64 noundef %21, ptr noundef %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  br label %25

25:                                               ; preds = %9
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !3
  br label %5, !llvm.loop !16

28:                                               ; preds = %8
  %29 = call i64 @mi_option_get(i32 noundef 19) #11
  store i64 %29, ptr @mi_max_error_count, align 8, !tbaa !7
  %30 = call i64 @mi_option_get(i32 noundef 20) #11
  store i64 %30, ptr @mi_max_warning_count, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_add_stderr_output() #0 {
  call void @mi_out_buf_flush(ptr noundef @mi_out_stderr, i1 noundef zeroext false, ptr noundef null) #11
  store volatile ptr @mi_out_buf_stderr, ptr @mi_out_default, align 8, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @mi_option_get(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp ult i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp uge i32 %8, 36
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %1
  store i64 0, ptr %2, align 8
  br label %31

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [36 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !19
  %18 = icmp eq i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  call void @mi_option_init(ptr noundef %26) #11
  br label %27

27:                                               ; preds = %25, %11
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %31

31:                                               ; preds = %27, %10
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_verbose_message(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #11
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @mi_vfprintf(ptr noundef null, ptr noundef null, ptr noundef @.str.3, ptr noundef %8, ptr noundef %9) #11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_option_has_size_in_kib(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_option_get_fast(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [36 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %5
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @mi_option_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [65 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 65, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 65, ptr %4) #12
  %12 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  call void @_mi_strlcpy(ptr noundef %12, ptr noundef @.str.50, i64 noundef 65) #11
  %13 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @_mi_strlcat(ptr noundef %13, ptr noundef %16, i64 noundef 65) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %17 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  %18 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %19 = call zeroext i1 @_mi_getenv(ptr noundef %17, ptr noundef %18, i64 noundef 65) #11
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !21
  %21 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %22 = trunc i8 %21 to i1
  br i1 %22, label %48, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  call void @_mi_strlcpy(ptr noundef %29, ptr noundef @.str.50, i64 noundef 65) #11
  %30 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  call void @_mi_strlcat(ptr noundef %30, ptr noundef %33, i64 noundef 65) #11
  %34 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  %35 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %36 = call zeroext i1 @_mi_getenv(ptr noundef %34, ptr noundef %35, i64 noundef 65) #11
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1, !tbaa !21
  %38 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %2, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.51, ptr noundef %43, ptr noundef %46) #11
  br label %47

47:                                               ; preds = %40, %28
  br label %48

48:                                               ; preds = %47, %23, %1
  %49 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %235

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %52 = getelementptr inbounds [65 x i8], ptr %3, i64 0, i64 0
  %53 = call i64 @_mi_strnlen(ptr noundef %52, i64 noundef 64) #11
  store i64 %53, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %54

54:                                               ; preds = %66, %51
  %55 = load i64, ptr %7, align 8, !tbaa !7
  %56 = load i64, ptr %6, align 8, !tbaa !7
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %69

59:                                               ; preds = %54
  %60 = load i64, ptr %7, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw [65 x i8], ptr %3, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !26
  %63 = call signext i8 @_mi_toupper(i8 noundef signext %62) #11
  %64 = load i64, ptr %7, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw [65 x i8], ptr %4, i64 0, i64 %64
  store i8 %63, ptr %65, align 1, !tbaa !26
  br label %66

66:                                               ; preds = %59
  %67 = load i64, ptr %7, align 8, !tbaa !7
  %68 = add i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !7
  br label %54, !llvm.loop !27

69:                                               ; preds = %58
  %70 = load i64, ptr %6, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw [65 x i8], ptr %4, i64 0, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !26
  %72 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  %73 = load i8, ptr %72, align 16, !tbaa !26
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  %78 = call ptr @strstr(ptr noundef @.str.52, ptr noundef %77) #13
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %76, %69
  %81 = load ptr, ptr %2, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %81, i32 0, i32 0
  store i64 1, ptr %82, align 8, !tbaa !15
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %83, i32 0, i32 1
  store i32 2, ptr %84, align 8, !tbaa !19
  br label %234

85:                                               ; preds = %76
  %86 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  %87 = call ptr @strstr(ptr noundef @.str.53, ptr noundef %86) #13
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %2, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %90, i32 0, i32 0
  store i64 0, ptr %91, align 8, !tbaa !15
  %92 = load ptr, ptr %2, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %92, i32 0, i32 1
  store i32 2, ptr %93, align 8, !tbaa !19
  br label %233

94:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %95 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  store ptr %95, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %96 = getelementptr inbounds [65 x i8], ptr %4, i64 0, i64 0
  %97 = call i64 @strtol(ptr noundef %96, ptr noundef %8, i32 noundef 10) #14
  store i64 %97, ptr %9, align 8, !tbaa !7
  %98 = load ptr, ptr %2, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = call zeroext i1 @mi_option_has_size_in_kib(i32 noundef %100) #11
  br i1 %101, label %102, label %197

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %103 = load i64, ptr %9, align 8, !tbaa !7
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %108

106:                                              ; preds = %102
  %107 = load i64, ptr %9, align 8, !tbaa !7
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i64 [ 0, %105 ], [ %107, %106 ]
  store i64 %109, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !21
  %110 = load ptr, ptr %8, align 8, !tbaa !20
  %111 = load i8, ptr %110, align 1, !tbaa !26
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 75
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %8, align 8, !tbaa !20
  br label %158

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8, !tbaa !20
  %119 = load i8, ptr %118, align 1, !tbaa !26
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 77
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load i64, ptr %10, align 8, !tbaa !7
  %124 = call zeroext i1 @mi_mul_overflow(i64 noundef %123, i64 noundef 1024, ptr noundef %10) #11
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %11, align 1, !tbaa !21
  %126 = load ptr, ptr %8, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !20
  br label %157

128:                                              ; preds = %117
  %129 = load ptr, ptr %8, align 8, !tbaa !20
  %130 = load i8, ptr %129, align 1, !tbaa !26
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 71
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load i64, ptr %10, align 8, !tbaa !7
  %135 = call zeroext i1 @mi_mul_overflow(i64 noundef %134, i64 noundef 1048576, ptr noundef %10) #11
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %11, align 1, !tbaa !21
  %137 = load ptr, ptr %8, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %8, align 8, !tbaa !20
  br label %156

139:                                              ; preds = %128
  %140 = load ptr, ptr %8, align 8, !tbaa !20
  %141 = load i8, ptr %140, align 1, !tbaa !26
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 84
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load i64, ptr %10, align 8, !tbaa !7
  %146 = call zeroext i1 @mi_mul_overflow(i64 noundef %145, i64 noundef 1073741824, ptr noundef %10) #11
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %11, align 1, !tbaa !21
  %148 = load ptr, ptr %8, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %8, align 8, !tbaa !20
  br label %155

150:                                              ; preds = %139
  %151 = load i64, ptr %10, align 8, !tbaa !7
  %152 = add i64 %151, 1024
  %153 = sub i64 %152, 1
  %154 = udiv i64 %153, 1024
  store i64 %154, ptr %10, align 8, !tbaa !7
  br label %155

155:                                              ; preds = %150, %144
  br label %156

156:                                              ; preds = %155, %133
  br label %157

157:                                              ; preds = %156, %122
  br label %158

158:                                              ; preds = %157, %114
  %159 = load ptr, ptr %8, align 8, !tbaa !20
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !tbaa !26
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 73
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8, !tbaa !20
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !26
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 66
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8, !tbaa !20
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  store ptr %172, ptr %8, align 8, !tbaa !20
  br label %182

173:                                              ; preds = %164, %158
  %174 = load ptr, ptr %8, align 8, !tbaa !20
  %175 = load i8, ptr %174, align 1, !tbaa !26
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 66
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load ptr, ptr %8, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %8, align 8, !tbaa !20
  br label %181

181:                                              ; preds = %178, %173
  br label %182

182:                                              ; preds = %181, %170
  %183 = load i8, ptr %11, align 1, !tbaa !21, !range !23, !noundef !24
  %184 = trunc i8 %183 to i1
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i64, ptr %10, align 8, !tbaa !7
  %187 = icmp ugt i64 %186, 281474976579584
  br i1 %187, label %188, label %189

188:                                              ; preds = %185, %182
  store i64 274877906816, ptr %10, align 8, !tbaa !7
  br label %189

189:                                              ; preds = %188, %185
  %190 = load i64, ptr %10, align 8, !tbaa !7
  %191 = icmp ugt i64 %190, 9223372036854775807
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %195

193:                                              ; preds = %189
  %194 = load i64, ptr %10, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %193, %192
  %196 = phi i64 [ 9223372036854775807, %192 ], [ %194, %193 ]
  store i64 %196, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %197

197:                                              ; preds = %195, %94
  %198 = load ptr, ptr %8, align 8, !tbaa !20
  %199 = load i8, ptr %198, align 1, !tbaa !26
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %2, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !28
  %206 = load i64, ptr %9, align 8, !tbaa !7
  call void @mi_option_set(i32 noundef %205, i64 noundef %206) #11
  br label %232

207:                                              ; preds = %197
  %208 = load ptr, ptr %2, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %208, i32 0, i32 1
  store i32 1, ptr %209, align 8, !tbaa !19
  %210 = load ptr, ptr %2, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !28
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %227

214:                                              ; preds = %207
  %215 = load ptr, ptr %2, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !15
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = load ptr, ptr %2, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %220, i32 0, i32 0
  store i64 1, ptr %221, align 8, !tbaa !15
  %222 = load ptr, ptr %2, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !12
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.54, ptr noundef %224) #11
  %225 = load ptr, ptr %2, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %225, i32 0, i32 0
  store i64 0, ptr %226, align 8, !tbaa !15
  br label %231

227:                                              ; preds = %214, %207
  %228 = load ptr, ptr %2, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !12
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.54, ptr noundef %230) #11
  br label %231

231:                                              ; preds = %227, %219
  br label %232

232:                                              ; preds = %231, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %233

233:                                              ; preds = %232, %89
  br label %234

234:                                              ; preds = %233, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %241

235:                                              ; preds = %48
  %236 = call zeroext i1 @_mi_preloading() #11
  br i1 %236, label %240, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %2, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %238, i32 0, i32 1
  store i32 1, ptr %239, align 8, !tbaa !19
  br label %240

240:                                              ; preds = %237, %235
  br label %241

241:                                              ; preds = %240, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_option_get_clamp(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i64 @mi_option_get(i32 noundef %8) #11
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !7
  br label %25

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !7
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i64 [ %20, %19 ], [ %22, %21 ]
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i64 [ %14, %13 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_option_get_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = call i64 @mi_option_get(i32 noundef %5) #11
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i64 [ 0, %9 ], [ %11, %10 ]
  store i64 %13, ptr %4, align 8, !tbaa !7
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = call zeroext i1 @mi_option_has_size_in_kib(i32 noundef %14) #11
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = mul i64 %17, 1024
  store i64 %18, ptr %4, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define hidden void @mi_option_set(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp uge i32 %9, 36
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  br label %44

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [36 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %19, i32 0, i32 1
  store i32 2, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = icmp eq i32 %23, 30
  br i1 %24, label %25, label %31

25:                                               ; preds = %12
  %26 = call i64 @_mi_option_get_fast(i32 noundef 31) #11
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !7
  call void @mi_option_set(i32 noundef 31, i64 noundef %30) #11
  br label %43

31:                                               ; preds = %25, %12
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = icmp eq i32 %34, 31
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = call i64 @_mi_option_get_fast(i32 noundef 30) #11
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8, !tbaa !7
  call void @mi_option_set(i32 noundef 30, i64 noundef %41) #11
  br label %42

42:                                               ; preds = %40, %36, %31
  br label %43

43:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %44

44:                                               ; preds = %43, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_option_set_default(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp ult i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp uge i32 %9, 36
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  br label %25

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [36 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.mi_option_desc_s, ptr %22, i32 0, i32 0
  store i64 %21, ptr %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %25

25:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_option_is_enabled(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i64 @mi_option_get(i32 noundef %3) #11
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden void @mi_option_set_enabled(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  %10 = sext i32 %9 to i64
  call void @mi_option_set(i32 noundef %6, i64 noundef %10) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_option_set_enabled_default(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load i8, ptr %4, align 1, !tbaa !21, !range !23, !noundef !24
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  %10 = sext i32 %9 to i64
  call void @mi_option_set_default(i32 noundef %6, i64 noundef %10) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_option_enable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @mi_option_set_enabled(i32 noundef %3, i1 noundef zeroext true) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_option_disable(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  call void @mi_option_set_enabled(i32 noundef %3, i1 noundef zeroext false) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_register_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi ptr [ @mi_out_stderr, %8 ], [ %10, %9 ]
  store volatile ptr %12, ptr @mi_out_default, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %13, ptr %5, align 8, !tbaa !18
  %14 = load i64, ptr %5, align 8
  store atomic i64 %14, ptr @mi_out_arg release, align 8
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  call void @mi_out_buf_flush(ptr noundef %18, i1 noundef zeroext true, ptr noundef %19) #11
  br label %20

20:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_out_stderr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !26
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_mi_prim_out_stderr(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_out_buf_flush(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i64 16384, i64 1
  store i64 %17, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8
  %19 = atomicrmw add ptr @out_len, i64 %18 acq_rel, align 8
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %20, ptr %7, align 8, !tbaa !7
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = icmp ugt i64 %21, 16384
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i64 16384, ptr %7, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %23, %14
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw [16385 x i8], ptr @out_buf, i64 0, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  call void %27(ptr noundef @out_buf, ptr noundef %28) #11
  %29 = load i8, ptr %5, align 1, !tbaa !21, !range !23, !noundef !24
  %30 = trunc i8 %29 to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw [16385 x i8], ptr @out_buf, i64 0, i64 %32
  store i8 10, ptr %33, align 1, !tbaa !26
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %35

35:                                               ; preds = %34, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_fputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr @stdout, align 8, !tbaa !29
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load ptr, ptr @stderr, align 8, !tbaa !29
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15, %11, %4
  %20 = call zeroext i1 @mi_recurse_enter() #11
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  br label %45

22:                                               ; preds = %19
  %23 = call ptr @mi_out_get_default(ptr noundef %6) #11
  store ptr %23, ptr %5, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  call void %27(ptr noundef %28, ptr noundef %29) #11
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  call void %31(ptr noundef %32, ptr noundef %33) #11
  call void @mi_recurse_exit() #11
  br label %45

34:                                               ; preds = %15
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = load ptr, ptr %7, align 8, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  call void %38(ptr noundef %39, ptr noundef %40) #11
  br label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  call void %42(ptr noundef %43, ptr noundef %44) #11
  br label %45

45:                                               ; preds = %21, %41, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_recurse_enter() #0 {
  %1 = call zeroext i1 @mi_recurse_enter_prim() #11
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_out_get_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @mi_out_arg acquire, align 8
  store i64 %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %9, ptr %10, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load volatile ptr, ptr @mi_out_default, align 8, !tbaa !18
  store ptr %12, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi ptr [ @mi_out_buf, %15 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @mi_recurse_exit() #0 {
  call void @mi_recurse_exit_prim() #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_fprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @mi_vfprintf(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %11, ptr noundef %12) #11
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind uwtable
define internal void @mi_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [512 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #12
  %13 = load ptr, ptr %9, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %27

16:                                               ; preds = %5
  %17 = call zeroext i1 @mi_recurse_enter() #11
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store i32 1, ptr %12, align 4
  br label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %21 = load ptr, ptr %9, align 8, !tbaa !20
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_mi_vsnprintf(ptr noundef %20, i64 noundef 511, ptr noundef %21, ptr noundef %22) #11
  call void @mi_recurse_exit() #11
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  call void @_mi_fputs(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26) #11
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %19, %18, %15
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #12
  %28 = load i32, ptr %12, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_trace_message(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = call i64 @mi_option_get(i32 noundef 2) #11
  %5 = icmp sle i64 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @mi_vfprintf_thread(ptr noundef null, ptr noundef null, ptr noundef @.str.3, ptr noundef %9, ptr noundef %10) #11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  br label %12

12:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_vfprintf_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  store ptr %4, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %8, align 8, !tbaa !20
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = call i64 @_mi_strnlen(ptr noundef %15, i64 noundef 33) #11
  %17 = icmp ule i64 %16, 32
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = call zeroext i1 @_mi_is_main_thread() #11
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #12
  %21 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = call i64 @_mi_thread_id() #11
  call void (ptr, i64, ptr, ...) @_mi_snprintf(ptr noundef %21, i64 noundef 64, ptr noundef @.str.48, ptr noundef %22, i64 noundef %23) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %27 = load ptr, ptr %9, align 8, !tbaa !20
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  call void @mi_vfprintf(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #12
  br label %35

29:                                               ; preds = %18, %14, %5
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  call void @mi_vfprintf(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34) #11
  br label %35

35:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_warning_message(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !20
  %6 = call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #11
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 @mi_option_is_enabled(i32 noundef 0) #11
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %26

10:                                               ; preds = %7
  %11 = load i64, ptr @mi_max_warning_count, align 8, !tbaa !7
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  store i64 1, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %3, align 8
  %15 = atomicrmw add ptr @warning_count, i64 %14 acq_rel, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr @mi_max_warning_count, align 8, !tbaa !7
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %26

20:                                               ; preds = %13, %10
  br label %21

21:                                               ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @mi_vfprintf_thread(ptr noundef null, ptr noundef null, ptr noundef @.str.4, ptr noundef %23, ptr noundef %24) #11
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  br label %26

26:                                               ; preds = %21, %19, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_register_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  store volatile ptr %6, ptr @mi_error_handler, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr @mi_error_arg release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_error_message(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @mi_show_error_message(ptr noundef %8, ptr noundef %9) #11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load volatile ptr, ptr @mi_error_handler, align 8, !tbaa !18
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load volatile ptr, ptr @mi_error_handler, align 8, !tbaa !18
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = load atomic i64, ptr @mi_error_arg acquire, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  call void %14(i32 noundef %15, ptr noundef %17) #11
  br label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !3
  call void @mi_error_default(i32 noundef %19) #11
  br label %20

20:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_show_error_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #11
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @mi_option_is_enabled(i32 noundef 0) #11
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  br label %25

11:                                               ; preds = %8
  %12 = load i64, ptr @mi_max_error_count, align 8, !tbaa !7
  %13 = icmp sge i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  store i64 1, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8
  %16 = atomicrmw add ptr @error_count, i64 %15 acq_rel, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr @mi_max_error_count, align 8, !tbaa !7
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %25

21:                                               ; preds = %14, %11
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  call void @mi_vfprintf_thread(ptr noundef null, ptr noundef null, ptr noundef @.str.49, ptr noundef %23, ptr noundef %24) #11
  br label %25

25:                                               ; preds = %22, %20, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_error_default(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  ret void
}

declare void @_mi_prim_out_stderr(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @mi_out_buf_stderr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @mi_out_stderr(ptr noundef %5, ptr noundef %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  call void @mi_out_buf(ptr noundef %7, ptr noundef %8) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_out_buf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %50

14:                                               ; preds = %2
  %15 = load atomic i64, ptr @out_len monotonic, align 8
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = icmp uge i64 %16, 16384
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %50

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = call i64 @_mi_strlen(ptr noundef %20) #11
  store i64 %21, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  br label %48

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %26, ptr %9, align 8, !tbaa !7
  %27 = load i64, ptr %9, align 8
  %28 = atomicrmw add ptr @out_len, i64 %27 acq_rel, align 8
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %29, ptr %8, align 8, !tbaa !7
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = icmp uge i64 %30, 16384
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %47

33:                                               ; preds = %25
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = add i64 %34, %35
  %37 = icmp uge i64 %36, 16384
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = sub i64 16384, %39
  %41 = sub i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %38, %33
  %43 = load i64, ptr %8, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw [16385 x i8], ptr @out_buf, i64 0, i64 %43
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = load i64, ptr %6, align 8, !tbaa !7
  call void @_mi_memcpy(ptr noundef %44, ptr noundef %45, i64 noundef %46) #11
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %48

48:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %13, %18, %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare i64 @_mi_strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @mi_recurse_enter_prim() #7 {
  %1 = alloca i1, align 1
  %2 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  %3 = load i8, ptr %2, align 1, !tbaa !21, !range !23, !noundef !24
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %8

6:                                                ; preds = %0
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  store i8 1, ptr %7, align 1, !tbaa !21
  store i1 true, ptr %1, align 1
  br label %8

8:                                                ; preds = %6, %5
  %9 = load i1, ptr %1, align 1
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: noinline nounwind uwtable
define internal void @mi_recurse_exit_prim() #7 {
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  store i8 0, ptr %1, align 1, !tbaa !21
  ret void
}

declare void @_mi_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare i64 @_mi_strnlen(ptr noundef, i64 noundef) #4

declare zeroext i1 @_mi_is_main_thread() #4

declare void @_mi_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i64 @_mi_thread_id() #4

declare void @_mi_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare void @_mi_strlcat(ptr noundef, ptr noundef, i64 noundef) #4

declare zeroext i1 @_mi_getenv(ptr noundef, ptr noundef, i64 noundef) #4

declare signext i8 @_mi_toupper(i8 noundef signext) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @mi_mul_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

declare zeroext i1 @_mi_preloading() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-builtin-malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) "no-builtin-malloc" }
attributes #14 = { nounwind "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16mi_option_desc_s", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"mi_option_desc_s", !8, i64 0, !4, i64 8, !4, i64 12, !14, i64 16, !14, i64 24}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!13, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !11, i64 0}
!19 = !{!13, !4, i64 8}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!13, !14, i64 24}
!26 = !{!5, !5, i64 0}
!27 = distinct !{!27, !17}
!28 = !{!13, !4, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"any p2 pointer", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13__va_list_tag", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !11, i64 0}
