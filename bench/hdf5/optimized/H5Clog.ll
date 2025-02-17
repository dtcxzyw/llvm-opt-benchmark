; ModuleID = 'bench/hdf5/original/H5Clog.ll'
source_filename = "bench/hdf5/original/H5Clog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5C_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Clog.c\00", align 1
@__func__.H5C_log_set_up = private unnamed_addr constant [15 x i8] c"H5C_log_set_up\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_LOGGING_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"logging already set up\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"unable to set up json logging\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to set up trace logging\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"unknown logging style\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"unable to start logging\00", align 1
@__func__.H5C_log_tear_down = private unnamed_addr constant [18 x i8] c"H5C_log_tear_down\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"logging not enabled\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"unable to stop logging\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"log-specific tear down call failed\00", align 1
@__func__.H5C_start_logging = private unnamed_addr constant [18 x i8] c"H5C_start_logging\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"log-specific start call failed\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"log-specific write start call failed\00", align 1
@__func__.H5C_stop_logging = private unnamed_addr constant [17 x i8] c"H5C_stop_logging\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"logging not in progress\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"log-specific write stop call failed\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"log-specific stop call failed\00", align 1
@__func__.H5C_log_write_create_cache_msg = private unnamed_addr constant [31 x i8] c"H5C_log_write_create_cache_msg\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"log-specific write create cache call failed\00", align 1
@__func__.H5C_log_write_destroy_cache_msg = private unnamed_addr constant [32 x i8] c"H5C_log_write_destroy_cache_msg\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"log-specific write destroy cache call failed\00", align 1
@__func__.H5C_log_write_evict_cache_msg = private unnamed_addr constant [30 x i8] c"H5C_log_write_evict_cache_msg\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"log-specific write evict cache call failed\00", align 1
@__func__.H5C_log_write_expunge_entry_msg = private unnamed_addr constant [32 x i8] c"H5C_log_write_expunge_entry_msg\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"log-specific write expunge entry call failed\00", align 1
@__func__.H5C_log_write_flush_cache_msg = private unnamed_addr constant [30 x i8] c"H5C_log_write_flush_cache_msg\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"log-specific flush cache call failed\00", align 1
@__func__.H5C_log_write_insert_entry_msg = private unnamed_addr constant [31 x i8] c"H5C_log_write_insert_entry_msg\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"log-specific insert entry call failed\00", align 1
@__func__.H5C_log_write_mark_entry_dirty_msg = private unnamed_addr constant [35 x i8] c"H5C_log_write_mark_entry_dirty_msg\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"log-specific mark dirty entry call failed\00", align 1
@__func__.H5C_log_write_mark_entry_clean_msg = private unnamed_addr constant [35 x i8] c"H5C_log_write_mark_entry_clean_msg\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"log-specific mark clean entry call failed\00", align 1
@__func__.H5C_log_write_mark_unserialized_entry_msg = private unnamed_addr constant [42 x i8] c"H5C_log_write_mark_unserialized_entry_msg\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"log-specific mark unserialized entry call failed\00", align 1
@__func__.H5C_log_write_mark_serialized_entry_msg = private unnamed_addr constant [40 x i8] c"H5C_log_write_mark_serialized_entry_msg\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"log-specific mark serialized entry call failed\00", align 1
@__func__.H5C_log_write_move_entry_msg = private unnamed_addr constant [29 x i8] c"H5C_log_write_move_entry_msg\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"log-specific move entry call failed\00", align 1
@__func__.H5C_log_write_pin_entry_msg = private unnamed_addr constant [28 x i8] c"H5C_log_write_pin_entry_msg\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"log-specific pin entry call failed\00", align 1
@__func__.H5C_log_write_create_fd_msg = private unnamed_addr constant [28 x i8] c"H5C_log_write_create_fd_msg\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"log-specific create fd call failed\00", align 1
@__func__.H5C_log_write_protect_entry_msg = private unnamed_addr constant [32 x i8] c"H5C_log_write_protect_entry_msg\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"log-specific protect entry call failed\00", align 1
@__func__.H5C_log_write_resize_entry_msg = private unnamed_addr constant [31 x i8] c"H5C_log_write_resize_entry_msg\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"log-specific resize entry call failed\00", align 1
@__func__.H5C_log_write_unpin_entry_msg = private unnamed_addr constant [30 x i8] c"H5C_log_write_unpin_entry_msg\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"log-specific unpin entry call failed\00", align 1
@__func__.H5C_log_write_destroy_fd_msg = private unnamed_addr constant [29 x i8] c"H5C_log_write_destroy_fd_msg\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"log-specific destroy fd call failed\00", align 1
@__func__.H5C_log_write_unprotect_entry_msg = private unnamed_addr constant [34 x i8] c"H5C_log_write_unprotect_entry_msg\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"log-specific unprotect entry call failed\00", align 1
@__func__.H5C_log_write_set_cache_config_msg = private unnamed_addr constant [35 x i8] c"H5C_log_write_set_cache_config_msg\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"log-specific set cache config call failed\00", align 1
@__func__.H5C_log_write_remove_entry_msg = private unnamed_addr constant [31 x i8] c"H5C_log_write_remove_entry_msg\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"log-specific remove entry call failed\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_set_up(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %50, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load i8, ptr %15, align 8, !tbaa !25, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %20 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_set_up, i32 noundef 88, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #3
  br label %50

22:                                               ; preds = %13
  switch i32 %2, label %37 [
    i32 0, label %23
    i32 1, label %30
  ]

23:                                               ; preds = %22
  %24 = tail call i32 @H5C__log_json_set_up(ptr noundef nonnull %15, ptr noundef %1, i32 noundef -1) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %28 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_set_up, i32 noundef 101, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #3
  br label %50

30:                                               ; preds = %22
  %31 = tail call i32 @H5C__log_trace_set_up(ptr noundef nonnull %15, ptr noundef %1, i32 noundef -1) #3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_set_up, i32 noundef 105, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #3
  br label %50

37:                                               ; preds = %22
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %39 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_set_up, i32 noundef 108, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #3
  br label %50

41:                                               ; preds = %30, %23
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  store i8 1, ptr %42, align 8, !tbaa !25
  br i1 %3, label %43, label %50

43:                                               ; preds = %41
  %44 = tail call i32 @H5C_start_logging(ptr noundef nonnull %0)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %48 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_set_up, i32 noundef 116, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #3
  br label %50

50:                                               ; preds = %18, %26, %33, %37, %46, %43, %41, %10
  %.0 = phi i32 [ -1, %18 ], [ -1, %26 ], [ -1, %46 ], [ 0, %43 ], [ 0, %41 ], [ -1, %33 ], [ -1, %37 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5C__log_json_set_up(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5C__log_trace_set_up(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_start_logging(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %46, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 8, !tbaa !25, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %17 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_start_logging, i32 noundef 184, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #3
  br label %46

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %19
  %25 = tail call i32 %23(ptr noundef nonnull %12) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load ptr, ptr %11, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %29 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_start_logging, i32 noundef 189, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.9) #3
  br label %46

31:                                               ; preds = %._crit_edge, %19
  %32 = phi ptr [ %.pre14, %._crit_edge ], [ %21, %19 ]
  %33 = phi ptr [ %.pre, %._crit_edge ], [ %12, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 1, ptr %34, align 1, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %.not13 = icmp eq ptr %36, null
  br i1 %.not13, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = tail call i32 %36(ptr noundef %39) #3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %44 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_start_logging, i32 noundef 197, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.10) #3
  br label %46

46:                                               ; preds = %15, %27, %42, %37, %31, %7
  %.0 = phi i32 [ -1, %15 ], [ -1, %27 ], [ -1, %42 ], [ 0, %37 ], [ 0, %31 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_tear_down(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %45, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 8, !tbaa !25, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %17 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_tear_down, i32 noundef 144, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #3
  br label %45

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !33, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = tail call i32 @H5C_stop_logging(ptr noundef nonnull %0)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = load ptr, ptr %11, align 8, !tbaa !11
  br label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %28 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_tear_down, i32 noundef 149, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.7) #3
  br label %45

30:                                               ; preds = %._crit_edge, %19
  %31 = phi ptr [ %.pre, %._crit_edge ], [ %12, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %43, label %36

36:                                               ; preds = %30
  %37 = tail call i32 %35(ptr noundef nonnull %31) #3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %._crit_edge11

._crit_edge11:                                    ; preds = %36
  %.pre12 = load ptr, ptr %11, align 8, !tbaa !11
  br label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %41 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_tear_down, i32 noundef 154, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.8) #3
  br label %45

43:                                               ; preds = %._crit_edge11, %30
  %44 = phi ptr [ %.pre12, %._crit_edge11 ], [ %31, %30 ]
  store i8 0, ptr %44, align 8, !tbaa !25
  br label %45

45:                                               ; preds = %15, %26, %39, %43, %7
  %.0 = phi i32 [ -1, %15 ], [ -1, %26 ], [ -1, %39 ], [ 0, %43 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_stop_logging(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %56, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 8, !tbaa !25, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %17 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_stop_logging, i32 noundef 224, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.6) #3
  br label %56

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !33, !range !7, !noundef !8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %25 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_stop_logging, i32 noundef 226, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.11) #3
  br label %56

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = tail call i32 %31(ptr noundef %34) #3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = load ptr, ptr %11, align 8, !tbaa !11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %41

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %39 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_stop_logging, i32 noundef 231, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.12) #3
  br label %56

41:                                               ; preds = %._crit_edge, %27
  %42 = phi ptr [ %.pre16, %._crit_edge ], [ %29, %27 ]
  %43 = phi ptr [ %.pre, %._crit_edge ], [ %12, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %.not15 = icmp eq ptr %45, null
  br i1 %.not15, label %53, label %46

46:                                               ; preds = %41
  %47 = tail call i32 %45(ptr noundef nonnull %43) #3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge17

._crit_edge17:                                    ; preds = %46
  %.pre18 = load ptr, ptr %11, align 8, !tbaa !11
  br label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %51 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_stop_logging, i32 noundef 236, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.13) #3
  br label %56

53:                                               ; preds = %._crit_edge17, %41
  %54 = phi ptr [ %.pre18, %._crit_edge17 ], [ %43, %41 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 0, ptr %55, align 1, !tbaa !33
  br label %56

56:                                               ; preds = %15, %23, %37, %49, %53, %7
  %.0 = phi i32 [ -1, %15 ], [ -1, %23 ], [ -1, %37 ], [ -1, %49 ], [ 0, %53 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5C_get_logging_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %18, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = load i8, ptr %14, align 8, !tbaa !25, !range !7, !noundef !8
  store i8 %15, ptr %1, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !33, !range !7, !noundef !8
  store i8 %17, ptr %2, align 1, !tbaa !3
  br label %18

18:                                               ; preds = %12, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_create_cache_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %27, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %27, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call i32 %17(ptr noundef %20, i32 noundef %1) #3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %25 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_create_cache_msg, i32 noundef 294, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.14) #3
  br label %27

27:                                               ; preds = %23, %18, %11, %8
  %.0 = phi i32 [ -1, %23 ], [ 0, %18 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_destroy_cache_msg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %26, !prof !10

10:                                               ; preds = %.thread, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %26, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call i32 %16(ptr noundef %19) #3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %24 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_destroy_cache_msg, i32 noundef 326, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.15) #3
  br label %26

26:                                               ; preds = %22, %17, %10, %7
  %.0 = phi i32 [ -1, %22 ], [ 0, %17 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_evict_cache_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %27, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %27, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call i32 %17(ptr noundef %20, i32 noundef %1) #3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %25 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_evict_cache_msg, i32 noundef 354, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.16) #3
  br label %27

27:                                               ; preds = %23, %18, %11, %8
  %.0 = phi i32 [ -1, %23 ], [ 0, %18 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_expunge_entry_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %29, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = tail call i32 %19(ptr noundef %22, i64 noundef %1, i32 noundef %2, i32 noundef %3) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %27 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_expunge_entry_msg, i32 noundef 383, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.17) #3
  br label %29

29:                                               ; preds = %25, %20, %13, %10
  %.0 = phi i32 [ -1, %25 ], [ 0, %20 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_flush_cache_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

.thread:                                          ; preds = %2
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %11

8:                                                ; preds = %2
  %9 = xor i1 %6, true
  %10 = select i1 %4, i1 true, i1 %9
  br i1 %10, label %11, label %27, !prof !10

11:                                               ; preds = %.thread, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %27, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call i32 %17(ptr noundef %20, i32 noundef %1) #3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %25 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_flush_cache_msg, i32 noundef 411, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.18) #3
  br label %27

27:                                               ; preds = %23, %18, %11, %8
  %.0 = phi i32 [ -1, %23 ], [ 0, %18 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_insert_entry_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

.thread:                                          ; preds = %6
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %15

12:                                               ; preds = %6
  %13 = xor i1 %10, true
  %14 = select i1 %8, i1 true, i1 %13
  br i1 %14, label %15, label %31, !prof !10

15:                                               ; preds = %.thread, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %31, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = tail call i32 %21(ptr noundef %24, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #3
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %29 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_insert_entry_msg, i32 noundef 441, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.19) #3
  br label %31

31:                                               ; preds = %27, %22, %15, %12
  %.0 = phi i32 [ -1, %27 ], [ 0, %22 ], [ 0, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_mark_entry_dirty_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 %18(ptr noundef %21, ptr noundef %1, i32 noundef %2) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %26 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_mark_entry_dirty_msg, i32 noundef 471, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.20) #3
  br label %28

28:                                               ; preds = %24, %19, %12, %9
  %.0 = phi i32 [ -1, %24 ], [ 0, %19 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_mark_entry_clean_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 %18(ptr noundef %21, ptr noundef %1, i32 noundef %2) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %26 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_mark_entry_clean_msg, i32 noundef 501, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.21) #3
  br label %28

28:                                               ; preds = %24, %19, %12, %9
  %.0 = phi i32 [ -1, %24 ], [ 0, %19 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_mark_unserialized_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 %18(ptr noundef %21, ptr noundef %1, i32 noundef %2) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %26 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_mark_unserialized_entry_msg, i32 noundef 531, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.22) #3
  br label %28

28:                                               ; preds = %24, %19, %12, %9
  %.0 = phi i32 [ -1, %24 ], [ 0, %19 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_mark_serialized_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 %18(ptr noundef %21, ptr noundef %1, i32 noundef %2) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %26 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_mark_serialized_entry_msg, i32 noundef 561, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.23) #3
  br label %28

28:                                               ; preds = %24, %19, %12, %9
  %.0 = phi i32 [ -1, %24 ], [ 0, %19 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_move_entry_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %30, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %30, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = tail call i32 %20(ptr noundef %23, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %28 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_move_entry_msg, i32 noundef 591, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.24) #3
  br label %30

30:                                               ; preds = %26, %21, %14, %11
  %.0 = phi i32 [ -1, %26 ], [ 0, %21 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_pin_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 %18(ptr noundef %21, ptr noundef %1, i32 noundef %2) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %26 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_pin_entry_msg, i32 noundef 620, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.25) #3
  br label %28

28:                                               ; preds = %24, %19, %12, %9
  %.0 = phi i32 [ -1, %24 ], [ 0, %19 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_create_fd_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %29, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = tail call i32 %19(ptr noundef %22, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %27 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_create_fd_msg, i32 noundef 653, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.26) #3
  br label %29

29:                                               ; preds = %25, %20, %13, %10
  %.0 = phi i32 [ -1, %25 ], [ 0, %20 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_protect_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %30, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %30, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = tail call i32 %20(ptr noundef %23, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %28 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_protect_entry_msg, i32 noundef 684, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.27) #3
  br label %30

30:                                               ; preds = %26, %21, %14, %11
  %.0 = phi i32 [ -1, %26 ], [ 0, %21 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_resize_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %29, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = tail call i32 %19(ptr noundef %22, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %27 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_resize_entry_msg, i32 noundef 715, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.28) #3
  br label %29

29:                                               ; preds = %25, %20, %13, %10
  %.0 = phi i32 [ -1, %25 ], [ 0, %20 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_unpin_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 %18(ptr noundef %21, ptr noundef %1, i32 noundef %2) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %26 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_unpin_entry_msg, i32 noundef 744, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.29) #3
  br label %28

28:                                               ; preds = %24, %19, %12, %9
  %.0 = phi i32 [ -1, %24 ], [ 0, %19 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_destroy_fd_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

.thread:                                          ; preds = %4
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %13

10:                                               ; preds = %4
  %11 = xor i1 %8, true
  %12 = select i1 %6, i1 true, i1 %11
  br i1 %12, label %13, label %29, !prof !10

13:                                               ; preds = %.thread, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %29, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = tail call i32 %19(ptr noundef %22, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %27 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_destroy_fd_msg, i32 noundef 777, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.30) #3
  br label %29

29:                                               ; preds = %25, %20, %13, %10
  %.0 = phi i32 [ -1, %25 ], [ 0, %20 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_unprotect_entry_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

.thread:                                          ; preds = %5
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %14

11:                                               ; preds = %5
  %12 = xor i1 %9, true
  %13 = select i1 %7, i1 true, i1 %12
  br i1 %13, label %14, label %30, !prof !10

14:                                               ; preds = %.thread, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %30, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = tail call i32 %20(ptr noundef %23, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %28 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_unprotect_entry_msg, i32 noundef 807, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.31) #3
  br label %30

30:                                               ; preds = %26, %21, %14, %11
  %.0 = phi i32 [ -1, %26 ], [ 0, %21 ], [ 0, %14 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_set_cache_config_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 %18(ptr noundef %21, ptr noundef %1, i32 noundef %2) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %26 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_set_cache_config_msg, i32 noundef 837, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.32) #3
  br label %28

28:                                               ; preds = %24, %19, %12, %9
  %.0 = phi i32 [ -1, %24 ], [ 0, %19 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_remove_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5C_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %28, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call i32 %18(ptr noundef %21, ptr noundef %1, i32 noundef %2) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !28
  %26 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !28
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_remove_entry_msg, i32 noundef 867, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.33) #3
  br label %28

28:                                               ; preds = %24, %19, %12, %9
  %.0 = phi i32 [ -1, %24 ], [ 0, %19 ], [ 0, %12 ], [ 0, %9 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !13, i64 8}
!12 = !{!"H5C_t", !4, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !17, i64 48, !14, i64 56, !4, i64 64, !14, i64 72, !4, i64 80, !4, i64 81, !15, i64 84, !17, i64 88, !5, i64 96, !5, i64 120, !17, i64 168, !5, i64 176, !17, i64 224, !5, i64 232, !5, i64 280, !15, i64 524568, !17, i64 524576, !18, i64 524584, !18, i64 524592, !17, i64 524600, !18, i64 524608, !18, i64 524616, !4, i64 524624, !4, i64 524625, !15, i64 524628, !17, i64 524632, !5, i64 524640, !5, i64 524664, !19, i64 524712, !15, i64 524720, !20, i64 524728, !4, i64 524736, !15, i64 524740, !15, i64 524744, !17, i64 524752, !18, i64 524760, !18, i64 524768, !15, i64 524776, !17, i64 524784, !18, i64 524792, !18, i64 524800, !15, i64 524808, !17, i64 524816, !18, i64 524824, !18, i64 524832, !4, i64 524840, !4, i64 524841, !17, i64 524848, !4, i64 524856, !4, i64 524857, !4, i64 524858, !4, i64 524859, !4, i64 524860, !4, i64 524861, !21, i64 524864, !15, i64 525048, !5, i64 525052, !5, i64 525064, !15, i64 525108, !15, i64 525112, !15, i64 525116, !5, i64 525120, !17, i64 527600, !17, i64 527608, !23, i64 527616, !4, i64 527632, !4, i64 527633, !4, i64 527634, !4, i64 527635, !17, i64 527640, !17, i64 527648, !17, i64 527656, !17, i64 527664, !17, i64 527672, !17, i64 527680, !17, i64 527688, !15, i64 527696, !24, i64 527704, !14, i64 527712, !4, i64 527720, !4, i64 527721, !5, i64 527722}
!13 = !{!"p1 _ZTS14H5C_log_info_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p2 _ZTS11H5C_class_t", !14, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS17H5C_cache_entry_t", !14, i64 0}
!19 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!20 = !{!"p1 _ZTS14H5C_tag_info_t", !14, i64 0}
!21 = !{!"H5C_auto_size_ctl_t", !15, i64 0, !14, i64 8, !4, i64 16, !17, i64 24, !22, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !15, i64 64, !22, i64 72, !22, i64 80, !4, i64 88, !17, i64 96, !15, i64 104, !22, i64 112, !22, i64 120, !15, i64 128, !22, i64 136, !22, i64 144, !4, i64 152, !17, i64 160, !15, i64 168, !4, i64 172, !22, i64 176}
!22 = !{!"double", !5, i64 0}
!23 = !{!"H5C_cache_image_ctl_t", !15, i64 0, !4, i64 4, !4, i64 5, !15, i64 8, !15, i64 12}
!24 = !{!"p1 _ZTS17H5C_image_entry_t", !14, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"H5C_log_info_t", !4, i64 0, !4, i64 1, !27, i64 8, !14, i64 16}
!27 = !{!"p1 _ZTS15H5C_log_class_t", !14, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !14, i64 16}
!31 = !{!"H5C_log_class_t", !32, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200}
!32 = !{!"p1 omnipotent char", !14, i64 0}
!33 = !{!26, !4, i64 1}
!34 = !{!31, !14, i64 32}
!35 = !{!26, !14, i64 16}
!36 = !{!31, !14, i64 8}
!37 = !{!31, !14, i64 40}
!38 = !{!31, !14, i64 24}
!39 = !{!31, !14, i64 48}
!40 = !{!31, !14, i64 56}
!41 = !{!31, !14, i64 64}
!42 = !{!31, !14, i64 72}
!43 = !{!31, !14, i64 80}
!44 = !{!31, !14, i64 88}
!45 = !{!31, !14, i64 96}
!46 = !{!31, !14, i64 104}
!47 = !{!31, !14, i64 112}
!48 = !{!31, !14, i64 120}
!49 = !{!31, !14, i64 128}
!50 = !{!31, !14, i64 136}
!51 = !{!31, !14, i64 144}
!52 = !{!31, !14, i64 152}
!53 = !{!31, !14, i64 160}
!54 = !{!31, !14, i64 168}
!55 = !{!31, !14, i64 176}
!56 = !{!31, !14, i64 184}
!57 = !{!31, !14, i64 192}
!58 = !{!31, !14, i64 200}
