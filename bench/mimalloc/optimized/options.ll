; ModuleID = 'bench/mimalloc/original/options.ll'
source_filename = "bench/mimalloc/original/options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_option_desc_s = type { i64, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@options = internal global [36 x %struct.mi_option_desc_s] [%struct.mi_option_desc_s { i64 0, i32 0, i32 0, ptr @.str.5, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 1, ptr @.str.6, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 2, ptr @.str.7, ptr null }, %struct.mi_option_desc_s { i64 1, i32 0, i32 3, ptr @.str.8, ptr null }, %struct.mi_option_desc_s { i64 2, i32 0, i32 4, ptr @.str.9, ptr @.str.10 }, %struct.mi_option_desc_s { i64 1, i32 0, i32 5, ptr @.str.11, ptr @.str.12 }, %struct.mi_option_desc_s { i64 2, i32 0, i32 6, ptr @.str.13, ptr @.str.14 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 7, ptr @.str.15, ptr null }, %struct.mi_option_desc_s { i64 -1, i32 0, i32 8, ptr @.str.16, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 9, ptr @.str.17, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 10, ptr @.str.18, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 11, ptr @.str.19, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 12, ptr @.str.20, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 13, ptr @.str.21, ptr null }, %struct.mi_option_desc_s { i64 1, i32 0, i32 14, ptr @.str.22, ptr null }, %struct.mi_option_desc_s { i64 10, i32 0, i32 15, ptr @.str.23, ptr @.str.24 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 16, ptr @.str.25, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 17, ptr @.str.26, ptr @.str.27 }, %struct.mi_option_desc_s { i64 100, i32 0, i32 18, ptr @.str.28, ptr null }, %struct.mi_option_desc_s { i64 32, i32 0, i32 19, ptr @.str.29, ptr null }, %struct.mi_option_desc_s { i64 32, i32 0, i32 20, ptr @.str.30, ptr null }, %struct.mi_option_desc_s { i64 10, i32 0, i32 21, ptr @.str.31, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 22, ptr @.str.32, ptr null }, %struct.mi_option_desc_s { i64 1048576, i32 0, i32 23, ptr @.str.33, ptr null }, %struct.mi_option_desc_s { i64 10, i32 0, i32 24, ptr @.str.34, ptr null }, %struct.mi_option_desc_s { i64 1, i32 0, i32 25, ptr @.str.35, ptr @.str.36 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 26, ptr @.str.37, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 27, ptr @.str.38, ptr null }, %struct.mi_option_desc_s { i64 400, i32 0, i32 28, ptr @.str.39, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 29, ptr @.str.40, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 30, ptr @.str.41, ptr null }, %struct.mi_option_desc_s { i64 1073741824, i32 0, i32 31, ptr @.str.42, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 32, ptr @.str.43, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 33, ptr @.str.44, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 34, ptr @.str.45, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 35, ptr @.str.46, ptr null }], align 16
@.str = private unnamed_addr constant [21 x i8] c"option '%s': %ld %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mi_max_error_count = internal unnamed_addr global i64 16, align 8
@mi_max_warning_count = internal unnamed_addr global i64 16, align 8
@mi_out_default = internal global ptr null, align 8
@mi_out_arg = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"mimalloc: \00", align 1
@warning_count = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"mimalloc: warning: \00", align 1
@mi_error_handler = internal global ptr null, align 8
@mi_error_arg = internal unnamed_addr global ptr null, align 8
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
@.str.21 = private unnamed_addr constant [25 x i8] c"deprecated_segment_reset\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"eager_commit_delay\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"purge_delay\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"reset_delay\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"use_numa_nodes\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"disallow_os_alloc\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"limit_os_alloc\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"os_tag\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"max_errors\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"max_warnings\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"max_segment_reclaim\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"destroy_on_exit\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"arena_reserve\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"arena_purge_mult\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"purge_extend_delay\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"decommit_extend_delay\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"abandoned_reclaim_on_free\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"disallow_arena_alloc\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"retry_on_oom\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"visit_abandoned\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"guarded_min\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"guarded_max\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"guarded_precise\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"guarded_sample_rate\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"guarded_sample_seed\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"target_segments_per_thread\00", align 1
@out_len = internal global i64 0, align 8
@out_buf = internal global [16385 x i8] zeroinitializer, align 16
@recurse = internal thread_local(initialexec) unnamed_addr global i8 0, align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"%sthread 0x%tx: \00", align 1
@error_count = internal global i64 0, align 8
@.str.48 = private unnamed_addr constant [18 x i8] c"mimalloc: error: \00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"mimalloc_\00", align 1
@.str.50 = private unnamed_addr constant [78 x i8] c"environment option \22mimalloc_%s\22 is deprecated -- use \22mimalloc_%s\22 instead.\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"1;TRUE;YES;ON\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"0;FALSE;NO;OFF\00", align 1
@.str.53 = private unnamed_addr constant [54 x i8] c"environment option mimalloc_%s has an invalid value.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @mi_version() local_unnamed_addr #0 {
  ret i32 192
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_options_init() local_unnamed_addr #1 {
  %1 = atomicrmw add ptr @out_len, i64 1 acq_rel, align 8
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 16384)
  %2 = getelementptr inbounds nuw i8, ptr @out_buf, i64 %spec.store.select.i.i
  store i8 0, ptr %2, align 1, !tbaa !3
  %3 = load i8, ptr @out_buf, align 16, !tbaa !3
  %.not3.i.i = icmp eq i8 %3, 0
  br i1 %.not3.i.i, label %mi_add_stderr_output.exit, label %4

4:                                                ; preds = %0
  tail call void @_mi_prim_out_stderr(ptr noundef nonnull @out_buf) #16
  br label %mi_add_stderr_output.exit

mi_add_stderr_output.exit:                        ; preds = %0, %4
  store i8 10, ptr %2, align 1, !tbaa !3
  store volatile ptr @mi_out_buf_stderr, ptr @mi_out_default, align 8, !tbaa !6
  br label %14

5:                                                ; preds = %mi_option_get.exit8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @options, i64 616), align 8, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %mi_option_get.exit, !prof !13

8:                                                ; preds = %5
  tail call fastcc void @mi_option_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 608)) #17
  br label %mi_option_get.exit

mi_option_get.exit:                               ; preds = %5, %8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 608), align 16, !tbaa !14
  store i64 %9, ptr @mi_max_error_count, align 8, !tbaa !15
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @options, i64 648), align 8, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %mi_option_get.exit7, !prof !13

12:                                               ; preds = %mi_option_get.exit
  tail call fastcc void @mi_option_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 640)) #17
  br label %mi_option_get.exit7

mi_option_get.exit7:                              ; preds = %mi_option_get.exit, %12
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 640), align 16, !tbaa !14
  store i64 %13, ptr @mi_max_warning_count, align 8, !tbaa !15
  ret void

14:                                               ; preds = %mi_add_stderr_output.exit, %mi_option_get.exit8
  %indvars.iv = phi i64 [ 0, %mi_add_stderr_output.exit ], [ %indvars.iv.next, %mi_option_get.exit8 ]
  %15 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %mi_option_get.exit8, !prof !13

19:                                               ; preds = %14
  tail call fastcc void @mi_option_init(ptr noundef nonnull %15) #17
  br label %mi_option_get.exit8

mi_option_get.exit8:                              ; preds = %14, %19
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !16
  %22 = load i64, ptr %15, align 16, !tbaa !14
  %23 = icmp eq i64 %indvars.iv, 9
  %24 = icmp eq i64 %indvars.iv, 23
  %25 = or i1 %23, %24
  %26 = select i1 %25, ptr @.str.1, ptr @.str.2
  tail call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str, ptr noundef %21, i64 noundef %22, ptr noundef nonnull %26) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 36
  br i1 %exitcond.not, label %5, label %14, !llvm.loop !17
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_option_get(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 35
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %3
  tail call fastcc void @mi_option_init(ptr noundef nonnull %5) #17
  br label %10

10:                                               ; preds = %9, %3
  %11 = load i64, ptr %5, align 16, !tbaa !14
  br label %12

12:                                               ; preds = %1, %10
  %.0 = phi i64 [ %11, %10 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_verbose_message(ptr noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [512 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @options, i64 72), align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %mi_option_is_enabled.exit, !prof !13

6:                                                ; preds = %1
  tail call fastcc void @mi_option_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 64)) #17
  br label %mi_option_is_enabled.exit

mi_option_is_enabled.exit:                        ; preds = %1, %6
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 64), align 16, !tbaa !14
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %mi_option_is_enabled.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = icmp eq ptr %0, null
  br i1 %9, label %mi_vfprintf.exit, label %10

10:                                               ; preds = %8
  %11 = call fastcc noundef zeroext i1 @mi_recurse_enter_prim() #17
  br i1 %11, label %12, label %mi_vfprintf.exit

12:                                               ; preds = %10
  %13 = call i32 @_mi_vsnprintf(ptr noundef nonnull %2, i64 noundef 511, ptr noundef nonnull %0, ptr noundef nonnull %3) #16
  call fastcc void @mi_recurse_exit_prim() #17
  %14 = call fastcc noundef zeroext i1 @mi_recurse_enter_prim() #17
  br i1 %14, label %15, label %mi_vfprintf.exit

15:                                               ; preds = %12
  %16 = load atomic i64, ptr @mi_out_arg acquire, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load volatile ptr, ptr @mi_out_default, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, ptr @mi_out_buf, ptr %18
  call void %20(ptr noundef nonnull @.str.3, ptr noundef %17) #16
  call void %20(ptr noundef nonnull %2, ptr noundef %17) #16
  call fastcc void @mi_recurse_exit_prim() #17
  br label %mi_vfprintf.exit

mi_vfprintf.exit:                                 ; preds = %8, %10, %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

21:                                               ; preds = %mi_option_is_enabled.exit, %mi_vfprintf.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @_mi_option_get_fast(i32 noundef %0) local_unnamed_addr #2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %2
  %4 = load i64, ptr %3, align 16, !tbaa !14
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_option_init(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = alloca [65 x i8], align 16
  %3 = alloca [65 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_mi_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.49, i64 noundef 65) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @_mi_strlcat(ptr noundef nonnull %3, ptr noundef %6, i64 noundef 65) #16
  %7 = call zeroext i1 @_mi_getenv(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 65) #16
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %93, label %11

11:                                               ; preds = %8
  call void @_mi_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.49, i64 noundef 65) #16
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  call void @_mi_strlcat(ptr noundef nonnull %3, ptr noundef %12, i64 noundef 65) #16
  %13 = call zeroext i1 @_mi_getenv(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 65) #16
  br i1 %13, label %14, label %93

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.50, ptr noundef %15, ptr noundef %16) #17
  br label %17

17:                                               ; preds = %1, %14
  %18 = call i64 @_mi_strnlen(ptr noundef nonnull %2, i64 noundef 64) #16
  %.not43 = icmp eq i64 %18, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %18
  store i8 0, ptr %19, align 1, !tbaa !3
  %20 = load i8, ptr %3, align 16, !tbaa !3
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %29, label %27

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.03342 = phi i64 [ %26, %.lr.ph ], [ 0, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %.03342
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = call signext i8 @_mi_toupper(i8 noundef signext %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.03342
  store i8 %24, ptr %25, align 1, !tbaa !3
  %26 = add nuw i64 %.03342, 1
  %exitcond.not = icmp eq i64 %26, %18
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

27:                                               ; preds = %._crit_edge
  %28 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef nonnull dereferenceable(1) %3) #18
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %31, label %29

29:                                               ; preds = %27, %._crit_edge
  store i64 1, ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %30, align 8, !tbaa !8
  br label %97

31:                                               ; preds = %27
  %32 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull dereferenceable(1) %3) #18
  %.not38 = icmp eq ptr %32, null
  br i1 %.not38, label %35, label %33

33:                                               ; preds = %31
  store i64 0, ptr %0, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %34, align 8, !tbaa !8
  br label %97

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !21
  %36 = call i64 @strtol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 10) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !22
  switch i32 %38, label %._crit_edge44 [
    i32 23, label %39
    i32 9, label %39
  ]

._crit_edge44:                                    ; preds = %35
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %66

39:                                               ; preds = %35, %35
  %40 = call i64 @llvm.smax.i64(i64 %36, i64 0)
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = load i8, ptr %41, align 1, !tbaa !3
  switch i8 %42, label %52 [
    i8 75, label %thread-pre-split
    i8 77, label %43
    i8 71, label %46
    i8 84, label %49
  ]

43:                                               ; preds = %39
  %44 = icmp sgt i64 %36, 18014398509481983
  %45 = shl i64 %40, 10
  br label %thread-pre-split

46:                                               ; preds = %39
  %47 = icmp sgt i64 %36, 17592186044415
  %48 = shl i64 %40, 20
  br label %thread-pre-split

49:                                               ; preds = %39
  %50 = icmp sgt i64 %36, 17179869183
  %51 = shl i64 %40, 30
  br label %thread-pre-split

52:                                               ; preds = %39
  %53 = add nuw i64 %40, 1023
  %54 = lshr i64 %53, 10
  br label %56

thread-pre-split:                                 ; preds = %39, %46, %49, %43
  %.0.ph = phi i64 [ %51, %49 ], [ %48, %46 ], [ %45, %43 ], [ %40, %39 ]
  %.0.shrunk.ph = phi i1 [ %50, %49 ], [ %47, %46 ], [ %44, %43 ], [ false, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %55, ptr %4, align 8, !tbaa !21
  %.pr = load i8, ptr %55, align 1, !tbaa !3
  br label %56

56:                                               ; preds = %thread-pre-split, %52
  %57 = phi i8 [ %.pr, %thread-pre-split ], [ %42, %52 ]
  %58 = phi ptr [ %55, %thread-pre-split ], [ %41, %52 ]
  %.0 = phi i64 [ %.0.ph, %thread-pre-split ], [ %54, %52 ]
  %.0.shrunk = phi i1 [ %.0.shrunk.ph, %thread-pre-split ], [ false, %52 ]
  switch i8 %57, label %.thread41 [
    i8 73, label %59
    i8 66, label %.thread41.sink.split
  ]

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = icmp eq i8 %61, 66
  br i1 %62, label %.thread41.sink.split, label %.thread41

.thread41.sink.split:                             ; preds = %56, %59
  %.sink46 = phi i64 [ 2, %59 ], [ 1, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %.sink46
  store ptr %63, ptr %4, align 8, !tbaa !21
  br label %.thread41

.thread41:                                        ; preds = %.thread41.sink.split, %56, %59
  %64 = phi ptr [ %58, %56 ], [ %58, %59 ], [ %63, %.thread41.sink.split ]
  %65 = icmp slt i64 %.0, 0
  %or.cond = select i1 %.0.shrunk, i1 true, i1 %65
  %spec.select = select i1 %or.cond, i64 9007199254740991, i64 %.0
  br label %66

66:                                               ; preds = %._crit_edge44, %.thread41
  %67 = phi ptr [ %64, %.thread41 ], [ %.pre, %._crit_edge44 ]
  %.032 = phi i64 [ %spec.select, %.thread41 ], [ %36, %._crit_edge44 ]
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = icmp ugt i32 %38, 35
  br i1 %71, label %mi_option_set.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i.backedge
  %.tr14.i = phi i32 [ %.tr14.i.be, %.lr.ph.i.backedge ], [ %38, %70 ]
  %72 = zext nneg i32 %.tr14.i to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %72
  store i64 %.032, ptr %73, align 16, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 2, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !22
  switch i32 %76, label %mi_option_set.exit [
    i32 30, label %77
    i32 31, label %80
  ]

77:                                               ; preds = %.lr.ph.i
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 992), align 16, !tbaa !14
  %79 = icmp slt i64 %78, %.032
  br i1 %79, label %.lr.ph.i.backedge, label %mi_option_set.exit

80:                                               ; preds = %.lr.ph.i
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 960), align 16, !tbaa !14
  %82 = icmp sgt i64 %81, %.032
  br i1 %82, label %.lr.ph.i.backedge, label %mi_option_set.exit

.lr.ph.i.backedge:                                ; preds = %80, %77
  %.tr14.i.be = phi i32 [ 30, %80 ], [ 31, %77 ]
  br label %.lr.ph.i

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %84, align 8, !tbaa !8
  %85 = icmp eq i32 %38, 2
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i64, ptr %0, align 8, !tbaa !14
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  store i64 1, ptr %0, align 8, !tbaa !14
  %90 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.53, ptr noundef %90) #17
  store i64 0, ptr %0, align 8, !tbaa !14
  br label %mi_option_set.exit

91:                                               ; preds = %86, %83
  %92 = load ptr, ptr %5, align 8, !tbaa !16
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.53, ptr noundef %92) #17
  br label %mi_option_set.exit

mi_option_set.exit:                               ; preds = %80, %77, %.lr.ph.i, %70, %89, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %97

93:                                               ; preds = %8, %11
  %94 = call zeroext i1 @_mi_preloading() #16
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %96, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %29, %mi_option_set.exit, %33, %93, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @mi_option_get_clamp(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ugt i32 %0, 35
  br i1 %4, label %mi_option_get.exit, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !13

11:                                               ; preds = %5
  tail call fastcc void @mi_option_init(ptr noundef nonnull %7) #17
  br label %12

12:                                               ; preds = %11, %5
  %13 = load i64, ptr %7, align 16, !tbaa !14
  br label %mi_option_get.exit

mi_option_get.exit:                               ; preds = %3, %12
  %.0.i = phi i64 [ %13, %12 ], [ 0, %3 ]
  %14 = icmp slt i64 %.0.i, %1
  %15 = tail call i64 @llvm.smin.i64(i64 %.0.i, i64 %2)
  %16 = select i1 %14, i64 %1, i64 %15
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, -1023) i64 @mi_option_get_size(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 35
  br i1 %2, label %mi_option_get.exit, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %3
  tail call fastcc void @mi_option_init(ptr noundef nonnull %5) #17
  br label %10

10:                                               ; preds = %9, %3
  %11 = load i64, ptr %5, align 16, !tbaa !14
  %12 = tail call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %mi_option_get.exit

mi_option_get.exit:                               ; preds = %1, %10
  %.0.i = phi i64 [ %12, %10 ], [ 0, %1 ]
  %13 = icmp eq i32 %0, 9
  %14 = icmp eq i32 %0, 23
  %15 = or i1 %13, %14
  %16 = shl i64 %.0.i, 10
  %spec.select = select i1 %15, i64 %16, i64 %.0.i
  ret i64 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mi_option_set(i32 noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp ugt i32 %0, 35
  br i1 %3, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph.backedge
  %.tr14 = phi i32 [ %.tr14.be, %.lr.ph.backedge ], [ %0, %2 ]
  %4 = zext nneg i32 %.tr14 to i64
  %5 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %4
  store i64 %1, ptr %5, align 16, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !22
  switch i32 %8, label %.thread [
    i32 30, label %9
    i32 31, label %12
  ]

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 992), align 16, !tbaa !14
  %11 = icmp slt i64 %10, %1
  br i1 %11, label %.lr.ph.backedge, label %.thread

.lr.ph.backedge:                                  ; preds = %9, %12
  %.tr14.be = phi i32 [ 30, %12 ], [ 31, %9 ]
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 960), align 16, !tbaa !14
  %14 = icmp sgt i64 %13, %1
  br i1 %14, label %.lr.ph.backedge, label %.thread

.thread:                                          ; preds = %12, %9, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mi_option_set_default(i32 noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp ugt i32 %0, 35
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  store i64 %1, ptr %6, align 16, !tbaa !14
  br label %10

10:                                               ; preds = %4, %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @mi_option_is_enabled(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 35
  br i1 %2, label %mi_option_get.exit, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %3
  tail call fastcc void @mi_option_init(ptr noundef nonnull %5) #17
  br label %10

10:                                               ; preds = %9, %3
  %11 = load i64, ptr %5, align 16, !tbaa !14
  %12 = icmp ne i64 %11, 0
  br label %mi_option_get.exit

mi_option_get.exit:                               ; preds = %1, %10
  %.0.i = phi i1 [ %12, %10 ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mi_option_set_enabled(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = zext i1 %1 to i64
  %4 = icmp ugt i32 %0, 35
  br i1 %4, label %mi_option_set.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i.backedge
  %.tr14.i = phi i32 [ %.tr14.i.be, %.lr.ph.i.backedge ], [ %0, %2 ]
  %5 = zext nneg i32 %.tr14.i to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %5
  store i64 %3, ptr %6, align 16, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !22
  switch i32 %9, label %mi_option_set.exit [
    i32 30, label %10
    i32 31, label %13
  ]

10:                                               ; preds = %.lr.ph.i
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 992), align 16, !tbaa !14
  %12 = icmp slt i64 %11, %3
  br i1 %12, label %.lr.ph.i.backedge, label %mi_option_set.exit

13:                                               ; preds = %.lr.ph.i
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 960), align 16, !tbaa !14
  %15 = icmp sgt i64 %14, %3
  br i1 %15, label %.lr.ph.i.backedge, label %mi_option_set.exit

.lr.ph.i.backedge:                                ; preds = %13, %10
  %.tr14.i.be = phi i32 [ 30, %13 ], [ 31, %10 ]
  br label %.lr.ph.i

mi_option_set.exit:                               ; preds = %.lr.ph.i, %10, %13, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mi_option_set_enabled_default(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = zext i1 %1 to i64
  %4 = icmp ugt i32 %0, 35
  br i1 %4, label %mi_option_set_default.exit, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !8
  %.not.i = icmp eq i32 %9, 2
  br i1 %.not.i, label %mi_option_set_default.exit, label %10

10:                                               ; preds = %5
  store i64 %3, ptr %7, align 16, !tbaa !14
  br label %mi_option_set_default.exit

mi_option_set_default.exit:                       ; preds = %2, %5, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mi_option_enable(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ugt i32 %0, 35
  br i1 %2, label %mi_option_set_enabled.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i.backedge
  %.tr14.i.i = phi i32 [ %.tr14.i.i.be, %.lr.ph.i.i.backedge ], [ %0, %1 ]
  %3 = zext nneg i32 %.tr14.i.i to i64
  %4 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %3
  store i64 1, ptr %4, align 16, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !22
  switch i32 %7, label %mi_option_set_enabled.exit [
    i32 30, label %8
    i32 31, label %11
  ]

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 992), align 16, !tbaa !14
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %.lr.ph.i.i.backedge, label %mi_option_set_enabled.exit

11:                                               ; preds = %.lr.ph.i.i
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 960), align 16, !tbaa !14
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %.lr.ph.i.i.backedge, label %mi_option_set_enabled.exit

.lr.ph.i.i.backedge:                              ; preds = %11, %8
  %.tr14.i.i.be = phi i32 [ 30, %11 ], [ 31, %8 ]
  br label %.lr.ph.i.i

mi_option_set_enabled.exit:                       ; preds = %.lr.ph.i.i, %8, %11, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mi_option_disable(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ugt i32 %0, 35
  br i1 %2, label %mi_option_set_enabled.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i.backedge
  %.tr14.i.i = phi i32 [ %.tr14.i.i.be, %.lr.ph.i.i.backedge ], [ %0, %1 ]
  %3 = zext nneg i32 %.tr14.i.i to i64
  %4 = getelementptr inbounds nuw [32 x i8], ptr @options, i64 %3
  store i64 0, ptr %4, align 16, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !22
  switch i32 %7, label %mi_option_set_enabled.exit [
    i32 30, label %8
    i32 31, label %11
  ]

8:                                                ; preds = %.lr.ph.i.i
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 992), align 16, !tbaa !14
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.backedge, label %mi_option_set_enabled.exit

11:                                               ; preds = %.lr.ph.i.i
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 960), align 16, !tbaa !14
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph.i.i.backedge, label %mi_option_set_enabled.exit

.lr.ph.i.i.backedge:                              ; preds = %11, %8
  %.tr14.i.i.be = phi i32 [ 30, %11 ], [ 31, %8 ]
  br label %.lr.ph.i.i

mi_option_set_enabled.exit:                       ; preds = %.lr.ph.i.i, %8, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mi_register_output(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = select i1 %3, ptr @mi_out_stderr, ptr %0
  store volatile ptr %4, ptr @mi_out_default, align 8, !tbaa !6
  %5 = ptrtoint ptr %1 to i64
  store atomic i64 %5, ptr @mi_out_arg release, align 8
  br i1 %3, label %8, label %mi_out_buf_flush.exit

mi_out_buf_flush.exit:                            ; preds = %2
  %6 = atomicrmw add ptr @out_len, i64 16384 acq_rel, align 8
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %6, i64 16384)
  %7 = getelementptr inbounds nuw i8, ptr @out_buf, i64 %spec.store.select.i
  store i8 0, ptr %7, align 1, !tbaa !3
  tail call void %0(ptr noundef nonnull @out_buf, ptr noundef %1) #16
  br label %8

8:                                                ; preds = %mi_out_buf_flush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_out_stderr(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !3
  %.not3 = icmp eq i8 %4, 0
  br i1 %.not3, label %6, label %5

5:                                                ; preds = %3
  tail call void @_mi_prim_out_stderr(ptr noundef nonnull %0) #16
  br label %6

6:                                                ; preds = %5, %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_fputs(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = icmp eq ptr %0, null
  %6 = load ptr, ptr @stdout, align 8
  %7 = icmp eq ptr %0, %6
  %or.cond = select i1 %5, i1 true, i1 %7
  %8 = load ptr, ptr @stderr, align 8
  %9 = icmp eq ptr %0, %8
  %or.cond17 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond17, label %10, label %20

10:                                               ; preds = %4
  %11 = tail call fastcc noundef zeroext i1 @mi_recurse_enter_prim() #17
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = load atomic i64, ptr @mi_out_arg acquire, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load volatile ptr, ptr @mi_out_default, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  %17 = select i1 %16, ptr @mi_out_buf, ptr %15
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %19, label %18

18:                                               ; preds = %12
  tail call void %17(ptr noundef nonnull %2, ptr noundef %14) #16
  br label %19

19:                                               ; preds = %18, %12
  tail call void %17(ptr noundef %3, ptr noundef %14) #16
  tail call fastcc void @mi_recurse_exit_prim() #17
  br label %23

20:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %20
  tail call void %0(ptr noundef nonnull %2, ptr noundef %1) #16
  br label %22

22:                                               ; preds = %21, %20
  tail call void %0(ptr noundef %3, ptr noundef %1) #16
  br label %23

23:                                               ; preds = %10, %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_fprintf(ptr noundef readonly captures(address) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #1 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %mi_vfprintf.exit, label %7

7:                                                ; preds = %3
  %8 = call fastcc noundef zeroext i1 @mi_recurse_enter_prim() #17
  br i1 %8, label %9, label %mi_vfprintf.exit

9:                                                ; preds = %7
  %10 = call i32 @_mi_vsnprintf(ptr noundef nonnull %4, i64 noundef 511, ptr noundef nonnull %2, ptr noundef nonnull %5) #16
  call fastcc void @mi_recurse_exit_prim() #17
  %11 = icmp eq ptr %0, null
  %12 = load ptr, ptr @stdout, align 8
  %13 = icmp eq ptr %0, %12
  %or.cond.i.i = select i1 %11, i1 true, i1 %13
  %14 = load ptr, ptr @stderr, align 8
  %15 = icmp eq ptr %0, %14
  %or.cond17.i.i = select i1 %or.cond.i.i, i1 true, i1 %15
  br i1 %or.cond17.i.i, label %16, label %24

16:                                               ; preds = %9
  %17 = call fastcc noundef zeroext i1 @mi_recurse_enter_prim() #17
  br i1 %17, label %18, label %mi_vfprintf.exit

18:                                               ; preds = %16
  %19 = load atomic i64, ptr @mi_out_arg acquire, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load volatile ptr, ptr @mi_out_default, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr @mi_out_buf, ptr %21
  call void %23(ptr noundef nonnull %4, ptr noundef %20) #16
  call fastcc void @mi_recurse_exit_prim() #17
  br label %mi_vfprintf.exit

24:                                               ; preds = %9
  call void %0(ptr noundef nonnull %4, ptr noundef %1) #16
  br label %mi_vfprintf.exit

mi_vfprintf.exit:                                 ; preds = %3, %7, %16, %18, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define hidden void @_mi_trace_message(ptr noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @options, i64 72), align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %mi_option_get.exit, !prof !13

5:                                                ; preds = %1
  tail call fastcc void @mi_option_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 64)) #17
  br label %mi_option_get.exit

mi_option_get.exit:                               ; preds = %1, %5
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 64), align 16, !tbaa !14
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %mi_option_get.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @mi_vfprintf_thread(ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %9

9:                                                ; preds = %mi_option_get.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_vfprintf_thread(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #1 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_mi_strnlen(ptr noundef nonnull %0, i64 noundef 33) #16
  %9 = icmp ult i64 %8, 33
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @_mi_is_main_thread() #16
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = tail call i64 @_mi_thread_id() #16
  %14 = call i32 (ptr, i64, ptr, ...) @_mi_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull @.str.47, ptr noundef nonnull %0, i64 noundef %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = icmp eq ptr %1, null
  br i1 %15, label %mi_vfprintf.exit, label %16

16:                                               ; preds = %12
  %17 = call fastcc noundef zeroext i1 @mi_recurse_enter_prim() #17
  br i1 %17, label %18, label %mi_vfprintf.exit

18:                                               ; preds = %16
  %19 = call i32 @_mi_vsnprintf(ptr noundef nonnull %5, i64 noundef 511, ptr noundef nonnull %1, ptr noundef nonnull %2) #16
  call fastcc void @mi_recurse_exit_prim() #17
  %20 = call fastcc noundef zeroext i1 @mi_recurse_enter_prim() #17
  br i1 %20, label %21, label %mi_vfprintf.exit

21:                                               ; preds = %18
  %22 = load atomic i64, ptr @mi_out_arg acquire, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = load volatile ptr, ptr @mi_out_default, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @mi_out_buf, ptr %24
  call void %26(ptr noundef nonnull %6, ptr noundef %23) #16
  call void %26(ptr noundef nonnull %5, ptr noundef %23) #16
  call fastcc void @mi_recurse_exit_prim() #17
  br label %mi_vfprintf.exit

mi_vfprintf.exit:                                 ; preds = %12, %16, %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

27:                                               ; preds = %10, %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = icmp eq ptr %1, null
  br i1 %28, label %mi_vfprintf.exit12, label %29

29:                                               ; preds = %27
  %30 = tail call fastcc noundef zeroext i1 @mi_recurse_enter_prim() #17
  br i1 %30, label %31, label %mi_vfprintf.exit12

31:                                               ; preds = %29
  %32 = call i32 @_mi_vsnprintf(ptr noundef nonnull %4, i64 noundef 511, ptr noundef nonnull %1, ptr noundef nonnull %2) #16
  call fastcc void @mi_recurse_exit_prim() #17
  %33 = call fastcc noundef zeroext i1 @mi_recurse_enter_prim() #17
  br i1 %33, label %34, label %mi_vfprintf.exit12

34:                                               ; preds = %31
  %35 = load atomic i64, ptr @mi_out_arg acquire, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load volatile ptr, ptr @mi_out_default, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  %39 = select i1 %38, ptr @mi_out_buf, ptr %37
  br i1 %.not, label %41, label %40

40:                                               ; preds = %34
  call void %39(ptr noundef nonnull %0, ptr noundef %36) #16
  br label %41

41:                                               ; preds = %40, %34
  call void %39(ptr noundef nonnull %4, ptr noundef %36) #16
  call fastcc void @mi_recurse_exit_prim() #17
  br label %mi_vfprintf.exit12

mi_vfprintf.exit12:                               ; preds = %27, %29, %31, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %mi_vfprintf.exit12, %mi_vfprintf.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_warning_message(ptr noundef %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @options, i64 72), align 8, !tbaa !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %mi_option_get.exit, !prof !13

5:                                                ; preds = %1
  tail call fastcc void @mi_option_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 64)) #17
  br label %mi_option_get.exit

mi_option_get.exit:                               ; preds = %1, %5
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 64), align 16, !tbaa !14
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %mi_option_get.exit
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @options, i64 8), align 8, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %mi_option_get.exit2, !prof !13

10:                                               ; preds = %7
  tail call fastcc void @mi_option_init(ptr noundef nonnull @options) #17
  br label %mi_option_get.exit2

mi_option_get.exit2:                              ; preds = %7, %10
  %11 = load i64, ptr @options, align 16, !tbaa !14
  %.not3 = icmp eq i64 %11, 0
  br i1 %.not3, label %20, label %12

12:                                               ; preds = %mi_option_get.exit2
  %13 = load i64, ptr @mi_max_warning_count, align 8, !tbaa !15
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = atomicrmw add ptr @warning_count, i64 1 acq_rel, align 8
  %17 = load i64, ptr @mi_max_warning_count, align 8, !tbaa !15
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %15, %mi_option_get.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  call fastcc void @mi_vfprintf_thread(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %2) #17
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %15, %mi_option_get.exit2, %19
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @mi_register_error(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  store volatile ptr %0, ptr @mi_error_handler, align 8, !tbaa !6
  %3 = ptrtoint ptr %1 to i64
  store atomic i64 %3, ptr @mi_error_arg release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_error_message(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @options, i64 72), align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %mi_option_is_enabled.exit.i, !prof !13

6:                                                ; preds = %2
  call fastcc void @mi_option_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @options, i64 64)) #17
  br label %mi_option_is_enabled.exit.i

mi_option_is_enabled.exit.i:                      ; preds = %6, %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @options, i64 64), align 16, !tbaa !14
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %20

8:                                                ; preds = %mi_option_is_enabled.exit.i
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @options, i64 8), align 8, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %mi_option_is_enabled.exit3.i, !prof !13

11:                                               ; preds = %8
  call fastcc void @mi_option_init(ptr noundef nonnull @options) #17
  br label %mi_option_is_enabled.exit3.i

mi_option_is_enabled.exit3.i:                     ; preds = %11, %8
  %12 = load i64, ptr @options, align 16, !tbaa !14
  %.not4.i = icmp eq i64 %12, 0
  br i1 %.not4.i, label %mi_show_error_message.exit, label %13

13:                                               ; preds = %mi_option_is_enabled.exit3.i
  %14 = load i64, ptr @mi_max_error_count, align 8, !tbaa !15
  %15 = icmp sgt i64 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = atomicrmw add ptr @error_count, i64 1 acq_rel, align 8
  %18 = load i64, ptr @mi_max_error_count, align 8, !tbaa !15
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %mi_show_error_message.exit, label %20

20:                                               ; preds = %16, %13, %mi_option_is_enabled.exit.i
  call fastcc void @mi_vfprintf_thread(ptr noundef nonnull @.str.48, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %mi_show_error_message.exit

mi_show_error_message.exit:                       ; preds = %mi_option_is_enabled.exit3.i, %16, %20
  call void @llvm.va_end.p0(ptr nonnull %3)
  %21 = load volatile ptr, ptr @mi_error_handler, align 8, !tbaa !6
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %mi_show_error_message.exit
  %23 = load volatile ptr, ptr @mi_error_handler, align 8, !tbaa !6
  %24 = load atomic i64, ptr @mi_error_arg acquire, align 8
  %25 = inttoptr i64 %24 to ptr
  call void %23(i32 noundef %0, ptr noundef %25) #16
  br label %26

26:                                               ; preds = %mi_show_error_message.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_mi_prim_out_stderr(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @mi_out_buf_stderr(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %mi_out_buf.exit, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %0, align 1, !tbaa !3
  %.not3.i = icmp eq i8 %4, 0
  br i1 %.not3.i, label %6, label %5

5:                                                ; preds = %3
  tail call void @_mi_prim_out_stderr(ptr noundef nonnull %0) #16
  br label %6

6:                                                ; preds = %3, %5
  %7 = load atomic i64, ptr @out_len monotonic, align 8
  %8 = icmp ugt i64 %7, 16383
  br i1 %8, label %mi_out_buf.exit, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @_mi_strlen(ptr noundef nonnull %0) #16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %mi_out_buf.exit, label %12

12:                                               ; preds = %9
  %13 = atomicrmw add ptr @out_len, i64 %10 acq_rel, align 8
  %14 = icmp ugt i64 %13, 16383
  br i1 %14, label %mi_out_buf.exit, label %15

15:                                               ; preds = %12
  %16 = add i64 %13, %10
  %17 = icmp ugt i64 %16, 16383
  %18 = sub nuw nsw i64 16383, %13
  %spec.select.i = select i1 %17, i64 %18, i64 %10
  %19 = getelementptr inbounds nuw i8, ptr @out_buf, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull readonly align 1 %0, i64 %spec.select.i, i1 false)
  br label %mi_out_buf.exit

mi_out_buf.exit:                                  ; preds = %2, %6, %9, %12, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_out_buf(ptr noundef %0, ptr readnone captures(none) %1) unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load atomic i64, ptr @out_len monotonic, align 8
  %6 = icmp ugt i64 %5, 16383
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @_mi_strlen(ptr noundef nonnull %0) #16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = atomicrmw add ptr @out_len, i64 %8 acq_rel, align 8
  %12 = icmp ugt i64 %11, 16383
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = add i64 %11, %8
  %15 = icmp ugt i64 %14, 16383
  %16 = sub nuw nsw i64 16383, %11
  %spec.select = select i1 %15, i64 %16, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr @out_buf, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 1 %0, i64 %spec.select, i1 false)
  br label %18

18:                                               ; preds = %7, %10, %13, %4, %2
  ret void
}

declare i64 @_mi_strlen(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @mi_recurse_enter_prim() unnamed_addr #9 {
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  %2 = load i8, ptr %1, align 1, !tbaa !23, !range !25, !noundef !26
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i8 1, ptr %1, align 1, !tbaa !23
  br label %5

5:                                                ; preds = %0, %4
  %.0 = xor i1 %3, true
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mi_recurse_exit_prim() unnamed_addr #11 {
  %1 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  store i8 0, ptr %1, align 1, !tbaa !23
  ret void
}

declare i32 @_mi_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @_mi_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #7

declare zeroext i1 @_mi_is_main_thread() local_unnamed_addr #7

declare i32 @_mi_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i64 @_mi_thread_id() local_unnamed_addr #7

declare void @_mi_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_mi_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare zeroext i1 @_mi_getenv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare signext i8 @_mi_toupper(i8 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare zeroext i1 @_mi_preloading() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree norecurse nounwind memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind "no-builtin-malloc" }
attributes #17 = { "no-builtin-malloc" }
attributes #18 = { nounwind willreturn memory(read) "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !4, i64 0}
!8 = !{!9, !11, i64 8}
!9 = !{!"mi_option_desc_s", !10, i64 0, !11, i64 8, !11, i64 12, !12, i64 16, !12, i64 24}
!10 = !{!"long", !4, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!9, !10, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!9, !12, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!9, !12, i64 24}
!20 = distinct !{!20, !18}
!21 = !{!12, !12, i64 0}
!22 = !{!9, !11, i64 12}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !4, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
