; ModuleID = 'bench/hdf5/original/H5Clog_trace.ll'
source_filename = "bench/hdf5/original/H5Clog_trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_log_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5C_trace_log_class_g = internal constant %struct.H5C_log_class_t { ptr @.str.8, ptr @H5C__trace_tear_down_logging, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5C__trace_write_expunge_entry_log_msg, ptr @H5C__trace_write_flush_cache_log_msg, ptr @H5C__trace_write_insert_entry_log_msg, ptr @H5C__trace_write_mark_entry_dirty_log_msg, ptr @H5C__trace_write_mark_entry_clean_log_msg, ptr @H5C__trace_write_mark_unserialized_entry_log_msg, ptr @H5C__trace_write_mark_serialized_entry_log_msg, ptr @H5C__trace_write_move_entry_log_msg, ptr @H5C__trace_write_pin_entry_log_msg, ptr @H5C__trace_write_create_fd_log_msg, ptr @H5C__trace_write_protect_entry_log_msg, ptr @H5C__trace_write_resize_entry_log_msg, ptr @H5C__trace_write_unpin_entry_log_msg, ptr @H5C__trace_write_destroy_fd_log_msg, ptr @H5C__trace_write_unprotect_entry_log_msg, ptr @H5C__trace_write_set_cache_config_log_msg, ptr @H5C__trace_write_remove_entry_log_msg }, align 8
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Clog_trace.c\00", align 1
@__func__.H5C__log_trace_set_up = private unnamed_addr constant [22 x i8] c"H5C__log_trace_set_up\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"can't allocate memory for mdc log file name manipulation\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@H5E_LOGGING_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"can't create mdc log file\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"### HDF5 metadata cache trace file version 1 ###\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@__func__.H5C__trace_tear_down_logging = private unnamed_addr constant [29 x i8] c"H5C__trace_tear_down_logging\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"problem closing mdc log file\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"H5AC_expunge_entry 0x%lx %d %d\0A\00", align 1
@__func__.H5C__trace_write_expunge_entry_log_msg = private unnamed_addr constant [39 x i8] c"H5C__trace_write_expunge_entry_log_msg\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"unable to emit log message\00", align 1
@__func__.H5C__trace_write_log_message = private unnamed_addr constant [29 x i8] c"H5C__trace_write_log_message\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"error writing log message\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"H5AC_flush %d\0A\00", align 1
@__func__.H5C__trace_write_flush_cache_log_msg = private unnamed_addr constant [37 x i8] c"H5C__trace_write_flush_cache_log_msg\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"H5AC_insert_entry 0x%lx %d 0x%x %d %d\0A\00", align 1
@__func__.H5C__trace_write_insert_entry_log_msg = private unnamed_addr constant [38 x i8] c"H5C__trace_write_insert_entry_log_msg\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"H5AC_mark_entry_dirty 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_mark_entry_dirty_log_msg = private unnamed_addr constant [42 x i8] c"H5C__trace_write_mark_entry_dirty_log_msg\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"H5AC_mark_entry_clean 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_mark_entry_clean_log_msg = private unnamed_addr constant [42 x i8] c"H5C__trace_write_mark_entry_clean_log_msg\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"H5AC_mark_entry_unserialized 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_mark_unserialized_entry_log_msg = private unnamed_addr constant [49 x i8] c"H5C__trace_write_mark_unserialized_entry_log_msg\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"H5AC_mark_entry_serialized 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_mark_serialized_entry_log_msg = private unnamed_addr constant [47 x i8] c"H5C__trace_write_mark_serialized_entry_log_msg\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"H5AC_move_entry 0x%lx 0x%lx %d %d\0A\00", align 1
@__func__.H5C__trace_write_move_entry_log_msg = private unnamed_addr constant [36 x i8] c"H5C__trace_write_move_entry_log_msg\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"H5AC_pin_protected_entry 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_pin_entry_log_msg = private unnamed_addr constant [35 x i8] c"H5C__trace_write_pin_entry_log_msg\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"H5AC_create_flush_dependency 0x%lx 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_create_fd_log_msg = private unnamed_addr constant [35 x i8] c"H5C__trace_write_create_fd_log_msg\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"H5AC_protect 0x%lx %d 0x%x %d %d\0A\00", align 1
@__func__.H5C__trace_write_protect_entry_log_msg = private unnamed_addr constant [39 x i8] c"H5C__trace_write_protect_entry_log_msg\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"H5AC_resize_entry 0x%lx %d %d\0A\00", align 1
@__func__.H5C__trace_write_resize_entry_log_msg = private unnamed_addr constant [38 x i8] c"H5C__trace_write_resize_entry_log_msg\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"H5AC_unpin_entry 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_unpin_entry_log_msg = private unnamed_addr constant [37 x i8] c"H5C__trace_write_unpin_entry_log_msg\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"H5AC_destroy_flush_dependency 0x%lx 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_destroy_fd_log_msg = private unnamed_addr constant [36 x i8] c"H5C__trace_write_destroy_fd_log_msg\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"H5AC_unprotect 0x%lx %d 0x%x %d\0A\00", align 1
@__func__.H5C__trace_write_unprotect_entry_log_msg = private unnamed_addr constant [41 x i8] c"H5C__trace_write_unprotect_entry_log_msg\00", align 1
@.str.27 = private unnamed_addr constant [132 x i8] c"H5AC_set_cache_auto_resize_config %d %d %d %d \22%s\22 %d %d %d %f %d %d %ld %d %f %f %d %f %f %d %d %d %f %f %d %d %d %d %f %zu %d %d\0A\00", align 1
@__func__.H5C__trace_write_set_cache_config_log_msg = private unnamed_addr constant [42 x i8] c"H5C__trace_write_set_cache_config_log_msg\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"H5AC_remove_entry 0x%lx %d\0A\00", align 1
@__func__.H5C__trace_write_remove_entry_log_msg = private unnamed_addr constant [38 x i8] c"H5C__trace_write_remove_entry_log_msg\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5C__log_trace_set_up(ptr noundef writeonly captures(none) initializes((8, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @H5C_trace_log_class_g, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %42, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 1, i64 noundef 4096) #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_trace_set_up, i32 noundef 220, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #8
  br label %.thread62

16:                                               ; preds = %8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %18 = add i64 %17, 41
  %19 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %18) #7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_trace_set_up, i32 noundef 232, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #8
  br label %.thread62

25:                                               ; preds = %16
  %26 = icmp eq i32 %2, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #8
  br label %31

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %18, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, i32 noundef %2) #8
  br label %31

31:                                               ; preds = %29, %27
  %32 = tail call noalias ptr @fopen64(ptr noundef nonnull %19, ptr noundef nonnull @.str.5)
  store ptr %32, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread57, label %38

.thread57:                                        ; preds = %31
  %34 = load i64, ptr @H5E_CACHE_g, align 8
  %35 = load i64, ptr @H5E_LOGGING_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_trace_set_up, i32 noundef 242, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #8
  %37 = tail call ptr @H5MM_xfree(ptr noundef nonnull %19) #8
  br label %.thread62

38:                                               ; preds = %31
  tail call void @setbuf(ptr noundef nonnull %32, ptr noundef null) #8
  %39 = load ptr, ptr %5, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 49, i64 1, ptr %39)
  %41 = tail call ptr @H5MM_xfree(ptr noundef nonnull %19) #8
  br label %51

42:                                               ; preds = %3
  %43 = load i64, ptr @H5E_CACHE_g, align 8
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_trace_set_up, i32 noundef 215, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.1) #8
  br label %.critedge

.thread62:                                        ; preds = %12, %21, %.thread57
  %46 = load ptr, ptr %10, align 8
  %.not40 = icmp eq ptr %46, null
  br i1 %.not40, label %49, label %47

47:                                               ; preds = %.thread62
  %48 = tail call ptr @H5MM_xfree(ptr noundef nonnull %46) #8
  br label %49

49:                                               ; preds = %.thread62, %47
  %50 = tail call ptr @H5MM_xfree(ptr noundef nonnull %5) #8
  br label %.critedge

.critedge:                                        ; preds = %42, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %38, %.critedge
  %.04650 = phi i32 [ -1, %.critedge ], [ 0, %38 ]
  ret i32 %.04650
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

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_tear_down_logging(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @H5MM_xfree(ptr noundef %5) #8
  %7 = load ptr, ptr %3, align 8
  %8 = tail call i32 @fclose(ptr noundef %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr @H5E_CACHE_g, align 8
  %12 = load i64, ptr @H5E_LOGGING_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_tear_down_logging, i32 noundef 296, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.9) #8
  br label %17

14:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  %15 = tail call ptr @H5MM_xfree(ptr noundef nonnull %3) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %17

17:                                               ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_expunge_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.10, i64 noundef %1, i32 noundef %2, i32 noundef %3) #8
  %8 = load ptr, ptr %5, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #8
  %.not.i = icmp eq i32 %12, %10
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %14

H5C__trace_write_log_message.exit:                ; preds = %4
  %13 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %9, i1 false)
  br label %21

14:                                               ; preds = %4
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_LOGGING_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.12) #8
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_LOGGING_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_expunge_entry_log_msg, i32 noundef 337, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.11) #8
  br label %21

21:                                               ; preds = %H5C__trace_write_log_message.exit, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_flush_cache_log_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.13, i32 noundef %1) #8
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %6) #8
  %.not.i = icmp eq i32 %10, %8
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %12

H5C__trace_write_log_message.exit:                ; preds = %2
  %11 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %7, i1 false)
  br label %19

12:                                               ; preds = %2
  %13 = load i64, ptr @H5E_CACHE_g, align 8
  %14 = load i64, ptr @H5E_LOGGING_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.12) #8
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_flush_cache_log_msg, i32 noundef 369, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.11) #8
  br label %19

19:                                               ; preds = %H5C__trace_write_log_message.exit, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_insert_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 4096, ptr noundef nonnull @.str.14, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %9, i32 noundef %5) #8
  %11 = load ptr, ptr %7, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #8
  %.not.i = icmp eq i32 %15, %13
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %17

H5C__trace_write_log_message.exit:                ; preds = %6
  %16 = load ptr, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %12, i1 false)
  br label %24

17:                                               ; preds = %6
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_LOGGING_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.12) #8
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_LOGGING_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_insert_entry_log_msg, i32 noundef 403, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.11) #8
  br label %24

24:                                               ; preds = %H5C__trace_write_log_message.exit, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_mark_entry_dirty_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.15, i64 noundef %7, i32 noundef %2) #8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %13, %11
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %15

H5C__trace_write_log_message.exit:                ; preds = %3
  %14 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %10, i1 false)
  br label %22

15:                                               ; preds = %3
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #8
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_mark_entry_dirty_log_msg, i32 noundef 437, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %22

22:                                               ; preds = %H5C__trace_write_log_message.exit, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_mark_entry_clean_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.16, i64 noundef %7, i32 noundef %2) #8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %13, %11
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %15

H5C__trace_write_log_message.exit:                ; preds = %3
  %14 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %10, i1 false)
  br label %22

15:                                               ; preds = %3
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #8
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_mark_entry_clean_log_msg, i32 noundef 471, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %22

22:                                               ; preds = %H5C__trace_write_log_message.exit, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_mark_unserialized_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.17, i64 noundef %7, i32 noundef %2) #8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %13, %11
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %15

H5C__trace_write_log_message.exit:                ; preds = %3
  %14 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %10, i1 false)
  br label %22

15:                                               ; preds = %3
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #8
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_mark_unserialized_entry_log_msg, i32 noundef 506, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %22

22:                                               ; preds = %H5C__trace_write_log_message.exit, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_mark_serialized_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.18, i64 noundef %7, i32 noundef %2) #8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %13, %11
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %15

H5C__trace_write_log_message.exit:                ; preds = %3
  %14 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %10, i1 false)
  br label %22

15:                                               ; preds = %3
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #8
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_mark_serialized_entry_log_msg, i32 noundef 541, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %22

22:                                               ; preds = %H5C__trace_write_log_message.exit, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_move_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.19, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #8
  %9 = load ptr, ptr %6, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %13, %11
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %15

H5C__trace_write_log_message.exit:                ; preds = %5
  %14 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %10, i1 false)
  br label %22

15:                                               ; preds = %5
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #8
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_move_entry_log_msg, i32 noundef 575, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %22

22:                                               ; preds = %H5C__trace_write_log_message.exit, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_pin_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.20, i64 noundef %7, i32 noundef %2) #8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %13, %11
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %15

H5C__trace_write_log_message.exit:                ; preds = %3
  %14 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %10, i1 false)
  br label %22

15:                                               ; preds = %3
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #8
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_pin_entry_log_msg, i32 noundef 609, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %22

22:                                               ; preds = %H5C__trace_write_log_message.exit, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_create_fd_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.21, i64 noundef %8, i64 noundef %10, i32 noundef %3) #8
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #9
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #8
  %.not.i = icmp eq i32 %16, %14
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %18

H5C__trace_write_log_message.exit:                ; preds = %4
  %17 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %13, i1 false)
  br label %25

18:                                               ; preds = %4
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12) #8
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_create_fd_log_msg, i32 noundef 647, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.11) #8
  br label %25

25:                                               ; preds = %H5C__trace_write_log_message.exit, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_protect_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.22, i64 noundef %9, i32 noundef %2, i32 noundef %3, i32 noundef %12, i32 noundef %4) #8
  %14 = load ptr, ptr %6, align 8
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #9
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #8
  %.not.i = icmp eq i32 %18, %16
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %20

H5C__trace_write_log_message.exit:                ; preds = %5
  %19 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %15, i1 false)
  br label %27

20:                                               ; preds = %5
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_LOGGING_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.12) #8
  %24 = load i64, ptr @H5E_CACHE_g, align 8
  %25 = load i64, ptr @H5E_LOGGING_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_protect_entry_log_msg, i32 noundef 682, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.11) #8
  br label %27

27:                                               ; preds = %H5C__trace_write_log_message.exit, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_resize_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %2 to i32
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.23, i64 noundef %8, i32 noundef %9, i32 noundef %3) #8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #9
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %11) #8
  %.not.i = icmp eq i32 %15, %13
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %17

H5C__trace_write_log_message.exit:                ; preds = %4
  %16 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %12, i1 false)
  br label %24

17:                                               ; preds = %4
  %18 = load i64, ptr @H5E_CACHE_g, align 8
  %19 = load i64, ptr @H5E_LOGGING_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.12) #8
  %21 = load i64, ptr @H5E_CACHE_g, align 8
  %22 = load i64, ptr @H5E_LOGGING_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_resize_entry_log_msg, i32 noundef 717, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.11) #8
  br label %24

24:                                               ; preds = %H5C__trace_write_log_message.exit, %17
  %.0 = phi i32 [ -1, %17 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_unpin_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.24, i64 noundef %7, i32 noundef %2) #8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %13, %11
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %15

H5C__trace_write_log_message.exit:                ; preds = %3
  %14 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %10, i1 false)
  br label %22

15:                                               ; preds = %3
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #8
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_unpin_entry_log_msg, i32 noundef 751, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %22

22:                                               ; preds = %H5C__trace_write_log_message.exit, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_destroy_fd_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 4096, ptr noundef nonnull @.str.25, i64 noundef %8, i64 noundef %10, i32 noundef %3) #8
  %12 = load ptr, ptr %5, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #9
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %12) #8
  %.not.i = icmp eq i32 %16, %14
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %18

H5C__trace_write_log_message.exit:                ; preds = %4
  %17 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %13, i1 false)
  br label %25

18:                                               ; preds = %4
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12) #8
  %22 = load i64, ptr @H5E_CACHE_g, align 8
  %23 = load i64, ptr @H5E_LOGGING_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_destroy_fd_log_msg, i32 noundef 789, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.11) #8
  br label %25

25:                                               ; preds = %H5C__trace_write_log_message.exit, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_unprotect_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4096, ptr noundef nonnull @.str.26, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8
  %9 = load ptr, ptr %6, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %13, %11
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %15

H5C__trace_write_log_message.exit:                ; preds = %5
  %14 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %10, i1 false)
  br label %22

15:                                               ; preds = %5
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #8
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_unprotect_entry_log_msg, i32 noundef 823, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %22

22:                                               ; preds = %H5C__trace_write_log_message.exit, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_set_cache_config_log_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = zext nneg i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1033
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = zext nneg i8 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1188
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, 1
  %78 = zext nneg i8 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.27, i32 noundef %6, i32 noundef %10, i32 noundef %14, i32 noundef %18, ptr noundef nonnull %19, i32 noundef %23, i32 noundef %27, i32 noundef %30, double noundef %32, i32 noundef %35, i32 noundef %38, i64 noundef %40, i32 noundef %42, double noundef %44, double noundef %46, i32 noundef %48, double noundef %50, double noundef %52, i32 noundef %56, i32 noundef %59, i32 noundef %61, double noundef %63, double noundef %65, i32 noundef %69, i32 noundef %72, i32 noundef %74, i32 noundef %78, double noundef %80, i64 noundef %82, i32 noundef %84, i32 noundef %2) #8
  %86 = load ptr, ptr %4, align 8
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #9
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %0, align 8
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.3, ptr noundef nonnull %86) #8
  %.not.i = icmp eq i32 %90, %88
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %92

H5C__trace_write_log_message.exit:                ; preds = %3
  %91 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %87, i1 false)
  br label %99

92:                                               ; preds = %3
  %93 = load i64, ptr @H5E_CACHE_g, align 8
  %94 = load i64, ptr @H5E_LOGGING_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.12) #8
  %96 = load i64, ptr @H5E_CACHE_g, align 8
  %97 = load i64, ptr @H5E_LOGGING_g, align 8
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_set_cache_config_log_msg, i32 noundef 869, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.11) #8
  br label %99

99:                                               ; preds = %H5C__trace_write_log_message.exit, %92
  %.0 = phi i32 [ -1, %92 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_remove_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.28, i64 noundef %7, i32 noundef %2) #8
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %0, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #8
  %.not.i = icmp eq i32 %13, %11
  br i1 %.not.i, label %H5C__trace_write_log_message.exit, label %15

H5C__trace_write_log_message.exit:                ; preds = %3
  %14 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %10, i1 false)
  br label %22

15:                                               ; preds = %3
  %16 = load i64, ptr @H5E_CACHE_g, align 8
  %17 = load i64, ptr @H5E_LOGGING_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #8
  %19 = load i64, ptr @H5E_CACHE_g, align 8
  %20 = load i64, ptr @H5E_LOGGING_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_remove_entry_log_msg, i32 noundef 903, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.11) #8
  br label %22

22:                                               ; preds = %H5C__trace_write_log_message.exit, %15
  %.0 = phi i32 [ -1, %15 ], [ 0, %H5C__trace_write_log_message.exit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
