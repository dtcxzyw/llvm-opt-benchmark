; ModuleID = 'bench/hdf5/original/H5Clog_json.ll'
source_filename = "bench/hdf5/original/H5Clog_json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_log_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5C_json_log_class_g = internal constant %struct.H5C_log_class_t { ptr @.str.7, ptr @H5C__json_tear_down_logging, ptr null, ptr null, ptr @H5C__json_write_start_log_msg, ptr @H5C__json_write_stop_log_msg, ptr @H5C__json_write_create_cache_log_msg, ptr @H5C__json_write_destroy_cache_log_msg, ptr @H5C__json_write_evict_cache_log_msg, ptr @H5C__json_write_expunge_entry_log_msg, ptr @H5C__json_write_flush_cache_log_msg, ptr @H5C__json_write_insert_entry_log_msg, ptr @H5C__json_write_mark_entry_dirty_log_msg, ptr @H5C__json_write_mark_entry_clean_log_msg, ptr @H5C__json_write_mark_unserialized_entry_log_msg, ptr @H5C__json_write_mark_serialized_entry_log_msg, ptr @H5C__json_write_move_entry_log_msg, ptr @H5C__json_write_pin_entry_log_msg, ptr @H5C__json_write_create_fd_log_msg, ptr @H5C__json_write_protect_entry_log_msg, ptr @H5C__json_write_resize_entry_log_msg, ptr @H5C__json_write_unpin_entry_log_msg, ptr @H5C__json_write_destroy_fd_log_msg, ptr @H5C__json_write_unprotect_entry_log_msg, ptr @H5C__json_write_set_cache_config_log_msg, ptr @H5C__json_write_remove_entry_log_msg }, align 8
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Clog_json.c\00", align 1
@__func__.H5C__log_json_set_up = private unnamed_addr constant [21 x i8] c"H5C__log_json_set_up\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"can't allocate memory for mdc log file name manipulation\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"RANK_%d.%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@H5E_LOGGING_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"can't create mdc log file\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@__func__.H5C__json_tear_down_logging = private unnamed_addr constant [28 x i8] c"H5C__json_tear_down_logging\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"problem closing mdc log file\00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"{\0A\22HDF5 metadata cache log messages\22 : [\0A{\22timestamp\22:%lld,\22action\22:\22logging start\22},\0A\00", align 1
@__func__.H5C__json_write_start_log_msg = private unnamed_addr constant [30 x i8] c"H5C__json_write_start_log_msg\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"unable to emit log message\00", align 1
@__func__.H5C__json_write_log_message = private unnamed_addr constant [28 x i8] c"H5C__json_write_log_message\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"error writing log message\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"{\22timestamp\22:%lld,\22action\22:\22logging stop\22}\0A]}\0A\00", align 1
@__func__.H5C__json_write_stop_log_msg = private unnamed_addr constant [29 x i8] c"H5C__json_write_stop_log_msg\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"{\22timestamp\22:%lld,\22action\22:\22create\22,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_create_cache_log_msg = private unnamed_addr constant [37 x i8] c"H5C__json_write_create_cache_log_msg\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"{\22timestamp\22:%lld,\22action\22:\22destroy\22},\0A\00", align 1
@__func__.H5C__json_write_destroy_cache_log_msg = private unnamed_addr constant [38 x i8] c"H5C__json_write_destroy_cache_log_msg\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"{\22timestamp\22:%lld,\22action\22:\22evict\22,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_evict_cache_log_msg = private unnamed_addr constant [36 x i8] c"H5C__json_write_evict_cache_log_msg\00", align 1
@.str.16 = private unnamed_addr constant [83 x i8] c"{\22timestamp\22:%lld,\22action\22:\22expunge\22,\22address\22:0x%lx,\22type_id\22:%d,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_expunge_entry_log_msg = private unnamed_addr constant [38 x i8] c"H5C__json_write_expunge_entry_log_msg\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"{\22timestamp\22:%lld,\22action\22:\22flush\22,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_flush_cache_log_msg = private unnamed_addr constant [36 x i8] c"H5C__json_write_flush_cache_log_msg\00", align 1
@.str.18 = private unnamed_addr constant [105 x i8] c"{\22timestamp\22:%lld,\22action\22:\22insert\22,\22address\22:0x%lx,\22type_id\22:%d,\22flags\22:0x%x,\22size\22:%d,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_insert_entry_log_msg = private unnamed_addr constant [37 x i8] c"H5C__json_write_insert_entry_log_msg\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"{\22timestamp\22:%lld,\22action\22:\22dirty\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_mark_entry_dirty_log_msg = private unnamed_addr constant [41 x i8] c"H5C__json_write_mark_entry_dirty_log_msg\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"{\22timestamp\22:%lld,\22action\22:\22clean\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_mark_entry_clean_log_msg = private unnamed_addr constant [41 x i8] c"H5C__json_write_mark_entry_clean_log_msg\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"{\22timestamp\22:%lld,\22action\22:\22unserialized\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_mark_unserialized_entry_log_msg = private unnamed_addr constant [48 x i8] c"H5C__json_write_mark_unserialized_entry_log_msg\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"{\22timestamp\22:%lld,\22action\22:\22serialized\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_mark_serialized_entry_log_msg = private unnamed_addr constant [46 x i8] c"H5C__json_write_mark_serialized_entry_log_msg\00", align 1
@.str.23 = private unnamed_addr constant [104 x i8] c"{\22timestamp\22:%lld,\22action\22:\22move\22,\22old_address\22:0x%lx,\22new_address\22:0x%lx,\22type_id\22:%d,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_move_entry_log_msg = private unnamed_addr constant [35 x i8] c"H5C__json_write_move_entry_log_msg\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"{\22timestamp\22:%lld,\22action\22:\22pin\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_pin_entry_log_msg = private unnamed_addr constant [34 x i8] c"H5C__json_write_pin_entry_log_msg\00", align 1
@.str.25 = private unnamed_addr constant [95 x i8] c"{\22timestamp\22:%lld,\22action\22:\22create_fd\22,\22parent_addr\22:0x%lx,\22child_addr\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_create_fd_log_msg = private unnamed_addr constant [34 x i8] c"H5C__json_write_create_fd_log_msg\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.28 = private unnamed_addr constant [110 x i8] c"{\22timestamp\22:%lld,\22action\22:\22protect\22,\22address\22:0x%lx,\22type_id\22:%d,\22readwrite\22:\22%s\22,\22size\22:%d,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_protect_entry_log_msg = private unnamed_addr constant [38 x i8] c"H5C__json_write_protect_entry_log_msg\00", align 1
@.str.29 = private unnamed_addr constant [83 x i8] c"{\22timestamp\22:%lld,\22action\22:\22resize\22,\22address\22:0x%lx,\22new_size\22:%d,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_resize_entry_log_msg = private unnamed_addr constant [37 x i8] c"H5C__json_write_resize_entry_log_msg\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"{\22timestamp\22:%lld,\22action\22:\22unpin\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_unpin_entry_log_msg = private unnamed_addr constant [36 x i8] c"H5C__json_write_unpin_entry_log_msg\00", align 1
@.str.31 = private unnamed_addr constant [96 x i8] c"{\22timestamp\22:%lld,\22action\22:\22destroy_fd\22,\22parent_addr\22:0x%lx,\22child_addr\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_destroy_fd_log_msg = private unnamed_addr constant [35 x i8] c"H5C__json_write_destroy_fd_log_msg\00", align 1
@.str.32 = private unnamed_addr constant [91 x i8] c"{\22timestamp\22:%lld,\22action\22:\22unprotect\22,\22address\22:0x%lx,\22id\22:%d,\22flags\22:%x,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_unprotect_entry_log_msg = private unnamed_addr constant [40 x i8] c"H5C__json_write_unprotect_entry_log_msg\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"{\22timestamp\22:%lld,\22action\22:\22set_config\22,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_set_cache_config_log_msg = private unnamed_addr constant [41 x i8] c"H5C__json_write_set_cache_config_log_msg\00", align 1
@.str.34 = private unnamed_addr constant [69 x i8] c"{\22timestamp\22:%lld,\22action\22:\22remove\22,\22address\22:0x%lx,\22returned\22:%d},\0A\00", align 1
@__func__.H5C__json_write_remove_entry_log_msg = private unnamed_addr constant [37 x i8] c"H5C__json_write_remove_entry_log_msg\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__log_json_set_up(ptr noundef writeonly captures(none) initializes((8, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @H5C_json_log_class_g, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1, i64 noundef 1024) #8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_json_set_up, i32 noundef 225, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #9
  br label %.thread61

16:                                               ; preds = %8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %18 = add i64 %17, 46
  %19 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_json_set_up, i32 noundef 237, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #9
  br label %.thread61

25:                                               ; preds = %16
  %26 = icmp eq i32 %2, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #9
  br label %31

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %18, ptr noundef nonnull @.str.4, i32 noundef %2, ptr noundef nonnull %1) #9
  br label %31

31:                                               ; preds = %29, %27
  %32 = tail call noalias ptr @fopen64(ptr noundef nonnull %19, ptr noundef nonnull @.str.5)
  store ptr %32, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread56, label %38

.thread56:                                        ; preds = %31
  %34 = load i64, ptr @H5E_CACHE_g, align 8
  %35 = load i64, ptr @H5E_LOGGING_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_json_set_up, i32 noundef 247, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #9
  %37 = tail call ptr @H5MM_xfree(ptr noundef nonnull %19) #9
  br label %.thread61

38:                                               ; preds = %31
  tail call void @setbuf(ptr noundef nonnull %32, ptr noundef null) #9
  %39 = tail call ptr @H5MM_xfree(ptr noundef nonnull %19) #9
  br label %49

40:                                               ; preds = %3
  %41 = load i64, ptr @H5E_CACHE_g, align 8
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_json_set_up, i32 noundef 220, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.1) #9
  br label %.critedge

.thread61:                                        ; preds = %12, %21, %.thread56
  %44 = load ptr, ptr %10, align 8
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %47, label %45

45:                                               ; preds = %.thread61
  %46 = tail call ptr @H5MM_xfree(ptr noundef nonnull %44) #9
  br label %47

47:                                               ; preds = %.thread61, %45
  %48 = tail call ptr @H5MM_xfree(ptr noundef nonnull %5) #9
  br label %.critedge

.critedge:                                        ; preds = %40, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %38, %.critedge
  %.04549 = phi i32 [ -1, %.critedge ], [ 0, %38 ]
  ret i32 %.04549
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_tear_down_logging(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @H5MM_xfree(ptr noundef %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 @fclose(ptr noundef %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_LOGGING_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_tear_down_logging, i32 noundef 298, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.8) #9
  br label %17

14:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  %15 = tail call ptr @H5MM_xfree(ptr noundef nonnull %3) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_start_log_msg(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @time(ptr noundef null) #9
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.9, i64 noundef %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #9
  %.not.i = icmp eq i32 %10, %8
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %12

H5C__json_write_log_message.exit:                 ; preds = %1
  %11 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %7, i1 false)
  br label %19

12:                                               ; preds = %1
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_LOGGING_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.11) #9
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_start_log_msg, i32 noundef 346, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #9
  br label %19

19:                                               ; preds = %H5C__json_write_log_message.exit, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_stop_log_msg(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @time(ptr noundef null) #9
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.12, i64 noundef %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #9
  %.not.i = icmp eq i32 %10, %8
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %12

H5C__json_write_log_message.exit:                 ; preds = %1
  %11 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %7, i1 false)
  br label %19

12:                                               ; preds = %1
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_LOGGING_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.11) #9
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_stop_log_msg, i32 noundef 385, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #9
  br label %19

19:                                               ; preds = %H5C__json_write_log_message.exit, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_create_cache_log_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @time(ptr noundef null) #9
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.13, i64 noundef %5, i32 noundef %1) #9
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #9
  %.not.i = icmp eq i32 %11, %9
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %13

H5C__json_write_log_message.exit:                 ; preds = %2
  %12 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %8, i1 false)
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_LOGGING_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #9
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_create_cache_log_msg, i32 noundef 424, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.10) #9
  br label %20

20:                                               ; preds = %H5C__json_write_log_message.exit, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_destroy_cache_log_msg(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @time(ptr noundef null) #9
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.14, i64 noundef %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #9
  %.not.i = icmp eq i32 %10, %8
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %12

H5C__json_write_log_message.exit:                 ; preds = %1
  %11 = load ptr, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %7, i1 false)
  br label %19

12:                                               ; preds = %1
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_LOGGING_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.11) #9
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_destroy_cache_log_msg, i32 noundef 462, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.10) #9
  br label %19

19:                                               ; preds = %H5C__json_write_log_message.exit, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_evict_cache_log_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @time(ptr noundef null) #9
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.15, i64 noundef %5, i32 noundef %1) #9
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #9
  %.not.i = icmp eq i32 %11, %9
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %13

H5C__json_write_log_message.exit:                 ; preds = %2
  %12 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %8, i1 false)
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_LOGGING_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #9
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_evict_cache_log_msg, i32 noundef 501, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.10) #9
  br label %20

20:                                               ; preds = %H5C__json_write_log_message.exit, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_expunge_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @time(ptr noundef null) #9
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.16, i64 noundef %7, i64 noundef %1, i32 noundef %2, i32 noundef %3) #9
  %9 = load ptr, ptr %5, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #9
  %.not.i = icmp eq i32 %13, %11
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %15

H5C__json_write_log_message.exit:                 ; preds = %4
  %14 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %10, i1 false)
  br label %22

15:                                               ; preds = %4
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.11) #9
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_expunge_entry_log_msg, i32 noundef 542, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.10) #9
  br label %22

22:                                               ; preds = %H5C__json_write_log_message.exit, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_flush_cache_log_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @time(ptr noundef null) #9
  %6 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1024, ptr noundef nonnull @.str.17, i64 noundef %5, i32 noundef %1) #9
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %7) #9
  %.not.i = icmp eq i32 %11, %9
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %13

H5C__json_write_log_message.exit:                 ; preds = %2
  %12 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %8, i1 false)
  br label %20

13:                                               ; preds = %2
  %14 = load i64, ptr @H5E_CACHE_g, align 8
  %15 = load i64, ptr @H5E_LOGGING_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #9
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_flush_cache_log_msg, i32 noundef 581, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.10) #9
  br label %20

20:                                               ; preds = %H5C__json_write_log_message.exit, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_insert_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @time(ptr noundef null) #9
  %10 = trunc i64 %4 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1024, ptr noundef nonnull @.str.18, i64 noundef %9, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %10, i32 noundef %5) #9
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #10
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #9
  %.not.i = icmp eq i32 %16, %14
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %18

H5C__json_write_log_message.exit:                 ; preds = %6
  %17 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %13, i1 false)
  br label %25

18:                                               ; preds = %6
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #9
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_insert_entry_log_msg, i32 noundef 625, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #9
  br label %25

25:                                               ; preds = %H5C__json_write_log_message.exit, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_mark_entry_dirty_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @time(ptr noundef null) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.19, i64 noundef %6, i64 noundef %8, i32 noundef %2) #9
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %14, %12
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %16

H5C__json_write_log_message.exit:                 ; preds = %3
  %15 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %11, i1 false)
  br label %23

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #9
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_LOGGING_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_mark_entry_dirty_log_msg, i32 noundef 666, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #9
  br label %23

23:                                               ; preds = %H5C__json_write_log_message.exit, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_mark_entry_clean_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @time(ptr noundef null) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.20, i64 noundef %6, i64 noundef %8, i32 noundef %2) #9
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %14, %12
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %16

H5C__json_write_log_message.exit:                 ; preds = %3
  %15 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %11, i1 false)
  br label %23

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #9
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_LOGGING_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_mark_entry_clean_log_msg, i32 noundef 707, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #9
  br label %23

23:                                               ; preds = %H5C__json_write_log_message.exit, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_mark_unserialized_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @time(ptr noundef null) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.21, i64 noundef %6, i64 noundef %8, i32 noundef %2) #9
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %14, %12
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %16

H5C__json_write_log_message.exit:                 ; preds = %3
  %15 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %11, i1 false)
  br label %23

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #9
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_LOGGING_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_mark_unserialized_entry_log_msg, i32 noundef 749, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #9
  br label %23

23:                                               ; preds = %H5C__json_write_log_message.exit, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_mark_serialized_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @time(ptr noundef null) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.22, i64 noundef %6, i64 noundef %8, i32 noundef %2) #9
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %14, %12
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %16

H5C__json_write_log_message.exit:                 ; preds = %3
  %15 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %11, i1 false)
  br label %23

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #9
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_LOGGING_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_mark_serialized_entry_log_msg, i32 noundef 791, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #9
  br label %23

23:                                               ; preds = %H5C__json_write_log_message.exit, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_move_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @time(ptr noundef null) #9
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.23, i64 noundef %8, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #9
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %14, %12
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %16

H5C__json_write_log_message.exit:                 ; preds = %5
  %15 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %11, i1 false)
  br label %23

16:                                               ; preds = %5
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #9
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_LOGGING_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_move_entry_log_msg, i32 noundef 835, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #9
  br label %23

23:                                               ; preds = %H5C__json_write_log_message.exit, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_pin_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @time(ptr noundef null) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.24, i64 noundef %6, i64 noundef %8, i32 noundef %2) #9
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %14, %12
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %16

H5C__json_write_log_message.exit:                 ; preds = %3
  %15 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %11, i1 false)
  br label %23

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #9
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_LOGGING_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_pin_entry_log_msg, i32 noundef 876, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #9
  br label %23

23:                                               ; preds = %H5C__json_write_log_message.exit, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_create_fd_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @time(ptr noundef null) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.25, i64 noundef %7, i64 noundef %9, i64 noundef %11, i32 noundef %3) #9
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %13) #9
  %.not.i = icmp eq i32 %17, %15
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %19

H5C__json_write_log_message.exit:                 ; preds = %4
  %18 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %14, i1 false)
  br label %26

19:                                               ; preds = %4
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_LOGGING_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #9
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_LOGGING_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_create_fd_log_msg, i32 noundef 922, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.10) #9
  br label %26

26:                                               ; preds = %H5C__json_write_log_message.exit, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_protect_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [16 x i8], align 16
  %7 = icmp eq i32 %3, 128
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false) #9
  br label %10

9:                                                ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false) #9
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 @time(ptr noundef null) #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.28, i64 noundef %13, i64 noundef %15, i32 noundef %2, ptr noundef nonnull %6, i32 noundef %18, i32 noundef %4) #9
  %20 = load ptr, ptr %11, align 8
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #10
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %0, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #9
  %.not.i = icmp eq i32 %24, %22
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %26

H5C__json_write_log_message.exit:                 ; preds = %10
  %25 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %21, i1 false)
  br label %33

26:                                               ; preds = %10
  %27 = load i64, ptr @H5E_CACHE_g, align 8
  %28 = load i64, ptr @H5E_LOGGING_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.11) #9
  %30 = load i64, ptr @H5E_CACHE_g, align 8
  %31 = load i64, ptr @H5E_LOGGING_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_protect_entry_log_msg, i32 noundef 974, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.10) #9
  br label %33

33:                                               ; preds = %H5C__json_write_log_message.exit, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_resize_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @time(ptr noundef null) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %2 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.29, i64 noundef %7, i64 noundef %9, i32 noundef %10, i32 noundef %3) #9
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #10
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #9
  %.not.i = icmp eq i32 %16, %14
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %18

H5C__json_write_log_message.exit:                 ; preds = %4
  %17 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %13, i1 false)
  br label %25

18:                                               ; preds = %4
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #9
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_resize_entry_log_msg, i32 noundef 1017, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.10) #9
  br label %25

25:                                               ; preds = %H5C__json_write_log_message.exit, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_unpin_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @time(ptr noundef null) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.30, i64 noundef %6, i64 noundef %8, i32 noundef %2) #9
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %14, %12
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %16

H5C__json_write_log_message.exit:                 ; preds = %3
  %15 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %11, i1 false)
  br label %23

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #9
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_LOGGING_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_unpin_entry_log_msg, i32 noundef 1058, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #9
  br label %23

23:                                               ; preds = %H5C__json_write_log_message.exit, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_destroy_fd_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @time(ptr noundef null) #9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 1024, ptr noundef nonnull @.str.31, i64 noundef %7, i64 noundef %9, i64 noundef %11, i32 noundef %3) #9
  %13 = load ptr, ptr %5, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #10
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull %13) #9
  %.not.i = icmp eq i32 %17, %15
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %19

H5C__json_write_log_message.exit:                 ; preds = %4
  %18 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %14, i1 false)
  br label %26

19:                                               ; preds = %4
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_LOGGING_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.11) #9
  %23 = load i64, ptr @H5E_CACHE_g, align 8
  %24 = load i64, ptr @H5E_LOGGING_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_destroy_fd_log_msg, i32 noundef 1104, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.10) #9
  br label %26

26:                                               ; preds = %H5C__json_write_log_message.exit, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_unprotect_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @time(ptr noundef null) #9
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 1024, ptr noundef nonnull @.str.32, i64 noundef %8, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #9
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %14, %12
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %16

H5C__json_write_log_message.exit:                 ; preds = %5
  %15 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %11, i1 false)
  br label %23

16:                                               ; preds = %5
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #9
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_LOGGING_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_unprotect_entry_log_msg, i32 noundef 1147, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #9
  br label %23

23:                                               ; preds = %H5C__json_write_log_message.exit, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_set_cache_config_log_msg(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @time(ptr noundef null) #9
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.33, i64 noundef %6, i32 noundef %2) #9
  %8 = load ptr, ptr %4, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #10
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #9
  %.not.i = icmp eq i32 %12, %10
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %14

H5C__json_write_log_message.exit:                 ; preds = %3
  %13 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %9, i1 false)
  br label %21

14:                                               ; preds = %3
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_LOGGING_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.11) #9
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_LOGGING_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_set_cache_config_log_msg, i32 noundef 1188, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.10) #9
  br label %21

21:                                               ; preds = %H5C__json_write_log_message.exit, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_remove_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @time(ptr noundef null) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.34, i64 noundef %6, i64 noundef %8, i32 noundef %2) #9
  %10 = load ptr, ptr %4, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.3, ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %14, %12
  br i1 %.not.i, label %H5C__json_write_log_message.exit, label %16

H5C__json_write_log_message.exit:                 ; preds = %3
  %15 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %11, i1 false)
  br label %23

16:                                               ; preds = %3
  %17 = load i64, ptr @H5E_CACHE_g, align 8
  %18 = load i64, ptr @H5E_LOGGING_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.11) #9
  %20 = load i64, ptr @H5E_CACHE_g, align 8
  %21 = load i64, ptr @H5E_LOGGING_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_remove_entry_log_msg, i32 noundef 1229, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.10) #9
  br label %23

23:                                               ; preds = %H5C__json_write_log_message.exit, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %H5C__json_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
