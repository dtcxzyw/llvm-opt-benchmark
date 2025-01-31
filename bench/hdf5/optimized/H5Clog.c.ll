; ModuleID = 'bench/hdf5/original/H5Clog.c.ll'
source_filename = "bench/hdf5/original/H5Clog.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_CACHE_g, align 8
  %11 = load i64, ptr @H5E_LOGGING_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_set_up, i32 noundef 88, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #3
  br label %41

13:                                               ; preds = %4
  switch i32 %2, label %28 [
    i32 0, label %14
    i32 1, label %21
  ]

14:                                               ; preds = %13
  %15 = tail call i32 @H5C__log_json_set_up(ptr noundef nonnull %6, ptr noundef %1, i32 noundef -1) #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_LOGGING_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_set_up, i32 noundef 101, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #3
  br label %41

21:                                               ; preds = %13
  %22 = tail call i32 @H5C__log_trace_set_up(ptr noundef nonnull %6, ptr noundef %1, i32 noundef -1) #3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_CACHE_g, align 8
  %26 = load i64, ptr @H5E_LOGGING_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_set_up, i32 noundef 105, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #3
  br label %41

28:                                               ; preds = %13
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_LOGGING_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_set_up, i32 noundef 108, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.4) #3
  br label %41

32:                                               ; preds = %21, %14
  %33 = load ptr, ptr %5, align 8
  store i8 1, ptr %33, align 8
  br i1 %3, label %34, label %41

34:                                               ; preds = %32
  %35 = tail call i32 @H5C_start_logging(ptr noundef nonnull %0)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_CACHE_g, align 8
  %39 = load i64, ptr @H5E_LOGGING_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_set_up, i32 noundef 116, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.5) #3
  br label %41

41:                                               ; preds = %32, %34, %37, %28, %24, %17, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %17 ], [ -1, %37 ], [ 0, %34 ], [ 0, %32 ], [ -1, %24 ], [ -1, %28 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5C__log_json_set_up(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5C__log_trace_set_up(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_start_logging(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_LOGGING_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_start_logging, i32 noundef 184, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.6) #3
  br label %40

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %11
  %17 = tail call i32 %15(ptr noundef nonnull %3) #3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %2, align 8
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_LOGGING_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_start_logging, i32 noundef 189, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.9) #3
  br label %40

23:                                               ; preds = %._crit_edge, %11
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %3, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 1, ptr %25, align 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %.not13 = icmp eq ptr %30, null
  br i1 %.not13, label %40, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %30(ptr noundef %33) #3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_CACHE_g, align 8
  %38 = load i64, ptr @H5E_LOGGING_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_start_logging, i32 noundef 197, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.10) #3
  br label %40

40:                                               ; preds = %23, %31, %36, %19, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %19 ], [ -1, %36 ], [ 0, %31 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_tear_down(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_LOGGING_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_tear_down, i32 noundef 144, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.6) #3
  br label %37

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = tail call i32 @H5C_stop_logging(ptr noundef nonnull %0)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre = load ptr, ptr %2, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_tear_down, i32 noundef 149, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.7) #3
  br label %37

22:                                               ; preds = %._crit_edge, %11
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %3, %11 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %35, label %28

28:                                               ; preds = %22
  %29 = tail call i32 %27(ptr noundef nonnull %23) #3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %._crit_edge11

._crit_edge11:                                    ; preds = %28
  %.pre12 = load ptr, ptr %2, align 8
  br label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_LOGGING_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_tear_down, i32 noundef 154, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.8) #3
  br label %37

35:                                               ; preds = %._crit_edge11, %22
  %36 = phi ptr [ %.pre12, %._crit_edge11 ], [ %23, %22 ]
  store i8 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %31, %18, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %18 ], [ -1, %31 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_stop_logging(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_CACHE_g, align 8
  %9 = load i64, ptr @H5E_LOGGING_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_stop_logging, i32 noundef 224, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.6) #3
  br label %49

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_stop_logging, i32 noundef 226, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #3
  br label %49

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %34, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %24(ptr noundef %27) #3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_CACHE_g, align 8
  %32 = load i64, ptr @H5E_LOGGING_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_stop_logging, i32 noundef 231, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #3
  br label %49

34:                                               ; preds = %._crit_edge, %20
  %35 = phi ptr [ %.pre16, %._crit_edge ], [ %22, %20 ]
  %36 = phi ptr [ %.pre, %._crit_edge ], [ %3, %20 ]
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not15 = icmp eq ptr %38, null
  br i1 %.not15, label %46, label %39

39:                                               ; preds = %34
  %40 = tail call i32 %38(ptr noundef nonnull %36) #3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %._crit_edge17

._crit_edge17:                                    ; preds = %39
  %.pre18 = load ptr, ptr %2, align 8
  br label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_CACHE_g, align 8
  %44 = load i64, ptr @H5E_LOGGING_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_stop_logging, i32 noundef 236, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.13) #3
  br label %49

46:                                               ; preds = %._crit_edge17, %34
  %47 = phi ptr [ %.pre18, %._crit_edge17 ], [ %36, %34 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %46, %42, %30, %16, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %16 ], [ -1, %30 ], [ -1, %42 ], [ 0, %46 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5C_get_logging_status(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %1, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %2, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_create_cache_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %8(ptr noundef %11, i32 noundef %1) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_LOGGING_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_create_cache_msg, i32 noundef 294, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.14) #3
  br label %18

18:                                               ; preds = %2, %9, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_destroy_cache_msg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %7(ptr noundef %10) #3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_LOGGING_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_destroy_cache_msg, i32 noundef 326, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #3
  br label %17

17:                                               ; preds = %1, %8, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_evict_cache_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %8(ptr noundef %11, i32 noundef %1) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_LOGGING_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_evict_cache_msg, i32 noundef 354, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.16) #3
  br label %18

18:                                               ; preds = %2, %9, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_expunge_entry_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %10(ptr noundef %13, i64 noundef %1, i32 noundef %2, i32 noundef %3) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_expunge_entry_msg, i32 noundef 383, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.17) #3
  br label %20

20:                                               ; preds = %4, %11, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_flush_cache_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %8(ptr noundef %11, i32 noundef %1) #3
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_LOGGING_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_flush_cache_msg, i32 noundef 411, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.18) #3
  br label %18

18:                                               ; preds = %2, %9, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_insert_entry_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %22, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %12(ptr noundef %15, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #3
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_insert_entry_msg, i32 noundef 441, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.19) #3
  br label %22

22:                                               ; preds = %6, %13, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_mark_entry_dirty_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef %12, ptr noundef %1, i32 noundef %2) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_mark_entry_dirty_msg, i32 noundef 471, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.20) #3
  br label %19

19:                                               ; preds = %3, %10, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_mark_entry_clean_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef %12, ptr noundef %1, i32 noundef %2) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_mark_entry_clean_msg, i32 noundef 501, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.21) #3
  br label %19

19:                                               ; preds = %3, %10, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_mark_unserialized_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef %12, ptr noundef %1, i32 noundef %2) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_mark_unserialized_entry_msg, i32 noundef 531, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.22) #3
  br label %19

19:                                               ; preds = %3, %10, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_mark_serialized_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef %12, ptr noundef %1, i32 noundef %2) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_mark_serialized_entry_msg, i32 noundef 561, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.23) #3
  br label %19

19:                                               ; preds = %3, %10, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_move_entry_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %11(ptr noundef %14, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_LOGGING_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_move_entry_msg, i32 noundef 591, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.24) #3
  br label %21

21:                                               ; preds = %5, %12, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_pin_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef %12, ptr noundef %1, i32 noundef %2) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_pin_entry_msg, i32 noundef 620, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.25) #3
  br label %19

19:                                               ; preds = %3, %10, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_create_fd_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %10(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_create_fd_msg, i32 noundef 653, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.26) #3
  br label %20

20:                                               ; preds = %4, %11, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_protect_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %11(ptr noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_LOGGING_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_protect_entry_msg, i32 noundef 684, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.27) #3
  br label %21

21:                                               ; preds = %5, %12, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_resize_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %10(ptr noundef %13, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_resize_entry_msg, i32 noundef 715, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.28) #3
  br label %20

20:                                               ; preds = %4, %11, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_unpin_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef %12, ptr noundef %1, i32 noundef %2) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_unpin_entry_msg, i32 noundef 744, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.29) #3
  br label %19

19:                                               ; preds = %3, %10, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_destroy_fd_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %20, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %10(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_destroy_fd_msg, i32 noundef 777, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.30) #3
  br label %20

20:                                               ; preds = %4, %11, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_unprotect_entry_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %11(ptr noundef %14, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_LOGGING_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_unprotect_entry_msg, i32 noundef 807, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.31) #3
  br label %21

21:                                               ; preds = %5, %12, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %12 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_set_cache_config_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef %12, ptr noundef %1, i32 noundef %2) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_set_cache_config_msg, i32 noundef 837, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.32) #3
  br label %19

19:                                               ; preds = %3, %10, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C_log_write_remove_entry_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef %12, ptr noundef %1, i32 noundef %2) #3
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C_log_write_remove_entry_msg, i32 noundef 867, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.33) #3
  br label %19

19:                                               ; preds = %3, %10, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
