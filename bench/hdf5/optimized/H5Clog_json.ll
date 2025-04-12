; ModuleID = 'bench/hdf5/original/H5Clog_json.ll'
source_filename = "bench/hdf5/original/H5Clog_json.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_log_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5C_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define range(i32 -1, 1) i32 @H5C__log_json_set_up(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %56, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @H5C_json_log_class_g, ptr %11, align 8, !tbaa !10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = icmp eq ptr %12, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(1024) ptr @calloc(i64 noundef 1, i64 noundef 1024) #9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_json_set_up, i32 noundef 225, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #10
  br label %.thread56

23:                                               ; preds = %15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %25 = add i64 %24, 46
  %26 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %25) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_json_set_up, i32 noundef 237, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #10
  br label %.thread56

32:                                               ; preds = %23
  %33 = icmp eq i32 %2, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #10
  br label %38

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %25, ptr noundef nonnull @.str.4, i32 noundef %2, ptr noundef nonnull %1) #10
  br label %38

38:                                               ; preds = %36, %34
  %39 = tail call noalias ptr @fopen64(ptr noundef nonnull %26, ptr noundef nonnull @.str.5)
  store ptr %39, ptr %12, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread51, label %45

.thread51:                                        ; preds = %38
  %41 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %42 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_json_set_up, i32 noundef 247, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #10
  %44 = tail call ptr @H5MM_xfree(ptr noundef nonnull %26) #10
  br label %.thread56

45:                                               ; preds = %38
  tail call void @setbuf(ptr noundef nonnull %39, ptr noundef null) #10
  %46 = tail call ptr @H5MM_xfree(ptr noundef nonnull %26) #10
  br label %56

47:                                               ; preds = %10
  %48 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_json_set_up, i32 noundef 220, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.1) #10
  br label %.critedge

.thread56:                                        ; preds = %19, %28, %.thread51
  %51 = load ptr, ptr %17, align 8, !tbaa !15
  %.not40 = icmp eq ptr %51, null
  br i1 %.not40, label %54, label %52

52:                                               ; preds = %.thread56
  %53 = tail call ptr @H5MM_xfree(ptr noundef nonnull %51) #10
  br label %54

54:                                               ; preds = %.thread56, %52
  %55 = tail call ptr @H5MM_xfree(ptr noundef nonnull %12) #10
  br label %.critedge

.critedge:                                        ; preds = %47, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %56

56:                                               ; preds = %45, %.critedge, %3
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %45 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #5

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_tear_down_logging(ptr noundef captures(none) %0) #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %24, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call ptr @H5MM_xfree(ptr noundef %12) #10
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  %15 = tail call i32 @fclose(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %19 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_tear_down_logging, i32 noundef 298, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.8) #10
  br label %24

21:                                               ; preds = %8
  store ptr null, ptr %10, align 8, !tbaa !21
  %22 = tail call ptr @H5MM_xfree(ptr noundef nonnull %10) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %17, %21, %1
  %.0 = phi i32 [ -1, %17 ], [ 0, %21 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_start_log_msg(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5C__json_write_log_message.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call i64 @time(ptr noundef null) #10
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024, ptr noundef nonnull @.str.9, i64 noundef %11) #10
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %H5C__json_write_log_message.exit.thread, !prof !9

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #10
  %.not.i = icmp eq i32 %24, %22
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %21, i1 false)
  br label %H5C__json_write_log_message.exit.thread

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %29 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.11) #10
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_start_log_msg, i32 noundef 346, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %8, %25, %27, %1
  %.0 = phi i32 [ -1, %27 ], [ 0, %1 ], [ 0, %25 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_stop_log_msg(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5C__json_write_log_message.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call i64 @time(ptr noundef null) #10
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024, ptr noundef nonnull @.str.12, i64 noundef %11) #10
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %H5C__json_write_log_message.exit.thread, !prof !9

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #10
  %.not.i = icmp eq i32 %24, %22
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %21, i1 false)
  br label %H5C__json_write_log_message.exit.thread

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %29 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.11) #10
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_stop_log_msg, i32 noundef 385, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %8, %25, %27, %1
  %.0 = phi i32 [ -1, %27 ], [ 0, %1 ], [ 0, %25 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_create_cache_log_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5C__json_write_log_message.exit.thread, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call i64 @time(ptr noundef null) #10
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.13, i64 noundef %12, i32 noundef %1) #10
  %14 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %H5C__json_write_log_message.exit.thread, !prof !9

20:                                               ; preds = %9
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #11
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull %21) #10
  %.not.i = icmp eq i32 %25, %23
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %22, i1 false)
  br label %H5C__json_write_log_message.exit.thread

28:                                               ; preds = %20
  %29 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %30 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.11) #10
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_create_cache_log_msg, i32 noundef 424, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %9, %26, %28, %2
  %.0 = phi i32 [ -1, %28 ], [ 0, %2 ], [ 0, %26 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_destroy_cache_log_msg(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %H5C__json_write_log_message.exit.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = tail call i64 @time(ptr noundef null) #10
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 1024, ptr noundef nonnull @.str.14, i64 noundef %11) #10
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %H5C__json_write_log_message.exit.thread, !prof !9

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #10
  %.not.i = icmp eq i32 %24, %22
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %21, i1 false)
  br label %H5C__json_write_log_message.exit.thread

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %29 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.11) #10
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_destroy_cache_log_msg, i32 noundef 462, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %8, %25, %27, %1
  %.0 = phi i32 [ -1, %27 ], [ 0, %1 ], [ 0, %25 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_evict_cache_log_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5C__json_write_log_message.exit.thread, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call i64 @time(ptr noundef null) #10
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.15, i64 noundef %12, i32 noundef %1) #10
  %14 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %H5C__json_write_log_message.exit.thread, !prof !9

20:                                               ; preds = %9
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #11
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull %21) #10
  %.not.i = icmp eq i32 %25, %23
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %22, i1 false)
  br label %H5C__json_write_log_message.exit.thread

28:                                               ; preds = %20
  %29 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %30 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.11) #10
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_evict_cache_log_msg, i32 noundef 501, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %9, %26, %28, %2
  %.0 = phi i32 [ -1, %28 ], [ 0, %2 ], [ 0, %26 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_expunge_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5C__json_write_log_message.exit.thread, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i64 @time(ptr noundef null) #10
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1024, ptr noundef nonnull @.str.16, i64 noundef %14, i64 noundef %1, i32 noundef %2, i32 noundef %3) #10
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %H5C__json_write_log_message.exit.thread, !prof !9

22:                                               ; preds = %11
  %23 = load ptr, ptr %12, align 8, !tbaa !15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #11
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #10
  %.not.i = icmp eq i32 %27, %25
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %24, i1 false)
  br label %H5C__json_write_log_message.exit.thread

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.11) #10
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_expunge_entry_log_msg, i32 noundef 542, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %11, %28, %30, %4
  %.0 = phi i32 [ -1, %30 ], [ 0, %4 ], [ 0, %28 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_flush_cache_log_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5C__json_write_log_message.exit.thread, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call i64 @time(ptr noundef null) #10
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 1024, ptr noundef nonnull @.str.17, i64 noundef %12, i32 noundef %1) #10
  %14 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %H5C__json_write_log_message.exit.thread, !prof !9

20:                                               ; preds = %9
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #11
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %0, align 8, !tbaa !21
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.3, ptr noundef nonnull %21) #10
  %.not.i = icmp eq i32 %25, %23
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %22, i1 false)
  br label %H5C__json_write_log_message.exit.thread

28:                                               ; preds = %20
  %29 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %30 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.11) #10
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_flush_cache_log_msg, i32 noundef 581, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %9, %26, %28, %2
  %.0 = phi i32 [ -1, %28 ], [ 0, %2 ], [ 0, %26 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_insert_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5C__json_write_log_message.exit.thread, !prof !9

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call i64 @time(ptr noundef null) #10
  %17 = trunc i64 %4 to i32
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 1024, ptr noundef nonnull @.str.18, i64 noundef %16, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %17, i32 noundef %5) #10
  %19 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %H5C__json_write_log_message.exit.thread, !prof !9

25:                                               ; preds = %13
  %26 = load ptr, ptr %14, align 8, !tbaa !15
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #11
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #10
  %.not.i = icmp eq i32 %30, %28
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %27, i1 false)
  br label %H5C__json_write_log_message.exit.thread

33:                                               ; preds = %25
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #10
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %38 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_insert_entry_log_msg, i32 noundef 625, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %13, %31, %33, %6
  %.0 = phi i32 [ -1, %33 ], [ 0, %6 ], [ 0, %31 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_mark_entry_dirty_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__json_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @time(ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.19, i64 noundef %13, i64 noundef %15, i32 noundef %2) #10
  %17 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %H5C__json_write_log_message.exit.thread, !prof !9

23:                                               ; preds = %10
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %.not.i = icmp eq i32 %28, %26
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %25, i1 false)
  br label %H5C__json_write_log_message.exit.thread

31:                                               ; preds = %23
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #10
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_mark_entry_dirty_log_msg, i32 noundef 666, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %10, %29, %31, %3
  %.0 = phi i32 [ -1, %31 ], [ 0, %3 ], [ 0, %29 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_mark_entry_clean_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__json_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @time(ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.20, i64 noundef %13, i64 noundef %15, i32 noundef %2) #10
  %17 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %H5C__json_write_log_message.exit.thread, !prof !9

23:                                               ; preds = %10
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %.not.i = icmp eq i32 %28, %26
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %25, i1 false)
  br label %H5C__json_write_log_message.exit.thread

31:                                               ; preds = %23
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #10
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_mark_entry_clean_log_msg, i32 noundef 707, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %10, %29, %31, %3
  %.0 = phi i32 [ -1, %31 ], [ 0, %3 ], [ 0, %29 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_mark_unserialized_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__json_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @time(ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.21, i64 noundef %13, i64 noundef %15, i32 noundef %2) #10
  %17 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %H5C__json_write_log_message.exit.thread, !prof !9

23:                                               ; preds = %10
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %.not.i = icmp eq i32 %28, %26
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %25, i1 false)
  br label %H5C__json_write_log_message.exit.thread

31:                                               ; preds = %23
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #10
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_mark_unserialized_entry_log_msg, i32 noundef 749, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %10, %29, %31, %3
  %.0 = phi i32 [ -1, %31 ], [ 0, %3 ], [ 0, %29 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_mark_serialized_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__json_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @time(ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.22, i64 noundef %13, i64 noundef %15, i32 noundef %2) #10
  %17 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %H5C__json_write_log_message.exit.thread, !prof !9

23:                                               ; preds = %10
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %.not.i = icmp eq i32 %28, %26
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %25, i1 false)
  br label %H5C__json_write_log_message.exit.thread

31:                                               ; preds = %23
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #10
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_mark_serialized_entry_log_msg, i32 noundef 791, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %10, %29, %31, %3
  %.0 = phi i32 [ -1, %31 ], [ 0, %3 ], [ 0, %29 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_move_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5C__json_write_log_message.exit.thread, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i64 @time(ptr noundef null) #10
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 1024, ptr noundef nonnull @.str.23, i64 noundef %15, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #10
  %17 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %H5C__json_write_log_message.exit.thread, !prof !9

23:                                               ; preds = %12
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %.not.i = icmp eq i32 %28, %26
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %25, i1 false)
  br label %H5C__json_write_log_message.exit.thread

31:                                               ; preds = %23
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #10
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_move_entry_log_msg, i32 noundef 835, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %12, %29, %31, %5
  %.0 = phi i32 [ -1, %31 ], [ 0, %5 ], [ 0, %29 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_pin_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__json_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @time(ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.24, i64 noundef %13, i64 noundef %15, i32 noundef %2) #10
  %17 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %H5C__json_write_log_message.exit.thread, !prof !9

23:                                               ; preds = %10
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %.not.i = icmp eq i32 %28, %26
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %25, i1 false)
  br label %H5C__json_write_log_message.exit.thread

31:                                               ; preds = %23
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #10
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_pin_entry_log_msg, i32 noundef 876, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %10, %29, %31, %3
  %.0 = phi i32 [ -1, %31 ], [ 0, %3 ], [ 0, %29 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_create_fd_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5C__json_write_log_message.exit.thread, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i64 @time(ptr noundef null) #10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1024, ptr noundef nonnull @.str.25, i64 noundef %14, i64 noundef %16, i64 noundef %18, i32 noundef %3) #10
  %20 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %23 = trunc nuw i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %H5C__json_write_log_message.exit.thread, !prof !9

26:                                               ; preds = %11
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #11
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #10
  %.not.i = icmp eq i32 %31, %29
  br i1 %.not.i, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %28, i1 false)
  br label %H5C__json_write_log_message.exit.thread

34:                                               ; preds = %26
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.11) #10
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %39 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_create_fd_log_msg, i32 noundef 922, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %11, %32, %34, %4
  %.0 = phi i32 [ -1, %34 ], [ 0, %4 ], [ 0, %32 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_protect_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5C__json_write_log_message.exit.thread, !prof !9

13:                                               ; preds = %5
  %14 = icmp eq i32 %3, 128
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false) #10
  br label %17

16:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.27, i64 6, i1 false) #10
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = tail call i64 @time(ptr noundef null) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %19, i64 noundef 1024, ptr noundef nonnull @.str.28, i64 noundef %20, i64 noundef %22, i32 noundef %2, ptr noundef nonnull %6, i32 noundef %25, i32 noundef %4) #10
  %27 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %30 = trunc nuw i8 %29 to i1
  %31 = xor i1 %30, true
  %32 = select i1 %28, i1 true, i1 %31
  br i1 %32, label %33, label %H5C__json_write_log_message.exit.thread, !prof !9

33:                                               ; preds = %17
  %34 = load ptr, ptr %18, align 8, !tbaa !15
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #11
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %0, align 8, !tbaa !21
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.3, ptr noundef nonnull %34) #10
  %.not.i = icmp eq i32 %38, %36
  br i1 %.not.i, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %18, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %35, i1 false)
  br label %H5C__json_write_log_message.exit.thread

41:                                               ; preds = %33
  %42 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %43 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.11) #10
  %45 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %46 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_protect_entry_log_msg, i32 noundef 974, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %17, %39, %41, %5
  %.0 = phi i32 [ -1, %41 ], [ 0, %5 ], [ 0, %39 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_resize_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5C__json_write_log_message.exit.thread, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i64 @time(ptr noundef null) #10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = trunc i64 %2 to i32
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1024, ptr noundef nonnull @.str.29, i64 noundef %14, i64 noundef %16, i32 noundef %17, i32 noundef %3) #10
  %19 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %H5C__json_write_log_message.exit.thread, !prof !9

25:                                               ; preds = %11
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #11
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #10
  %.not.i = icmp eq i32 %30, %28
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %27, i1 false)
  br label %H5C__json_write_log_message.exit.thread

33:                                               ; preds = %25
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #10
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %38 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_resize_entry_log_msg, i32 noundef 1017, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %11, %31, %33, %4
  %.0 = phi i32 [ -1, %33 ], [ 0, %4 ], [ 0, %31 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_unpin_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__json_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @time(ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.30, i64 noundef %13, i64 noundef %15, i32 noundef %2) #10
  %17 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %H5C__json_write_log_message.exit.thread, !prof !9

23:                                               ; preds = %10
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %.not.i = icmp eq i32 %28, %26
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %25, i1 false)
  br label %H5C__json_write_log_message.exit.thread

31:                                               ; preds = %23
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #10
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_unpin_entry_log_msg, i32 noundef 1058, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %10, %29, %31, %3
  %.0 = phi i32 [ -1, %31 ], [ 0, %3 ], [ 0, %29 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_destroy_fd_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5C__json_write_log_message.exit.thread, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i64 @time(ptr noundef null) #10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 1024, ptr noundef nonnull @.str.31, i64 noundef %14, i64 noundef %16, i64 noundef %18, i32 noundef %3) #10
  %20 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %23 = trunc nuw i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %H5C__json_write_log_message.exit.thread, !prof !9

26:                                               ; preds = %11
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #11
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %0, align 8, !tbaa !21
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #10
  %.not.i = icmp eq i32 %31, %29
  br i1 %.not.i, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %28, i1 false)
  br label %H5C__json_write_log_message.exit.thread

34:                                               ; preds = %26
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.11) #10
  %38 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %39 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_destroy_fd_log_msg, i32 noundef 1104, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %11, %32, %34, %4
  %.0 = phi i32 [ -1, %34 ], [ 0, %4 ], [ 0, %32 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_unprotect_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5C__json_write_log_message.exit.thread, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i64 @time(ptr noundef null) #10
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 1024, ptr noundef nonnull @.str.32, i64 noundef %15, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #10
  %17 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %H5C__json_write_log_message.exit.thread, !prof !9

23:                                               ; preds = %12
  %24 = load ptr, ptr %13, align 8, !tbaa !15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %.not.i = icmp eq i32 %28, %26
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %25, i1 false)
  br label %H5C__json_write_log_message.exit.thread

31:                                               ; preds = %23
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #10
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_unprotect_entry_log_msg, i32 noundef 1147, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %12, %29, %31, %5
  %.0 = phi i32 [ -1, %31 ], [ 0, %5 ], [ 0, %29 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_set_cache_config_log_msg(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__json_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @time(ptr noundef null) #10
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.33, i64 noundef %13, i32 noundef %2) #10
  %15 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %H5C__json_write_log_message.exit.thread, !prof !9

21:                                               ; preds = %10
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %0, align 8, !tbaa !21
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull %22) #10
  %.not.i = icmp eq i32 %26, %24
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %23, i1 false)
  br label %H5C__json_write_log_message.exit.thread

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %31 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.11) #10
  %33 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %34 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_set_cache_config_log_msg, i32 noundef 1188, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %10, %27, %29, %3
  %.0 = phi i32 [ -1, %29 ], [ 0, %3 ], [ 0, %27 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__json_write_remove_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__json_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i64 @time(ptr noundef null) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 1024, ptr noundef nonnull @.str.34, i64 noundef %13, i64 noundef %15, i32 noundef %2) #10
  %17 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %H5C__json_write_log_message.exit.thread, !prof !9

23:                                               ; preds = %10
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #11
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %0, align 8, !tbaa !21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %24) #10
  %.not.i = icmp eq i32 %28, %26
  br i1 %.not.i, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %25, i1 false)
  br label %H5C__json_write_log_message.exit.thread

31:                                               ; preds = %23
  %32 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %33 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_log_message, i32 noundef 173, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.11) #10
  %35 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %36 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__json_write_remove_entry_log_msg, i32 noundef 1229, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.10) #10
  br label %H5C__json_write_log_message.exit.thread

H5C__json_write_log_message.exit.thread:          ; preds = %10, %29, %31, %3
  %.0 = phi i32 [ -1, %31 ], [ 0, %3 ], [ 0, %29 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"H5C_log_info_t", !4, i64 0, !4, i64 1, !12, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS15H5C_log_class_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!11, !13, i64 16}
!15 = !{!16, !18, i64 8}
!16 = !{!"H5C_log_json_udata_t", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!16, !17, i64 0}
!22 = !{!23, !20, i64 8}
!23 = !{!"H5C_cache_entry_t", !24, i64 0, !20, i64 8, !20, i64 16, !13, i64 24, !4, i64 32, !25, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !26, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !26, i64 64, !27, i64 72, !26, i64 80, !26, i64 84, !26, i64 88, !26, i64 92, !26, i64 96, !4, i64 100, !4, i64 101, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !4, i64 152, !26, i64 156, !4, i64 160, !20, i64 168, !29, i64 176, !20, i64 184, !20, i64 192, !26, i64 200, !4, i64 204, !26, i64 208, !26, i64 212, !4, i64 216, !28, i64 224, !28, i64 232, !30, i64 240}
!24 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!25 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!26 = !{!"int", !5, i64 0}
!27 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!28 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!29 = !{!"p1 long", !13, i64 0}
!30 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!31 = !{!23, !20, i64 16}
