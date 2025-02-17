; ModuleID = 'bench/hdf5/original/H5Clog_trace.ll'
source_filename = "bench/hdf5/original/H5Clog_trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_log_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5C_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
define range(i32 -1, 1) i32 @H5C__log_trace_set_up(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %58, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @H5C_trace_log_class_g, ptr %11, align 8, !tbaa !10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = icmp eq ptr %12, null
  br i1 %14, label %49, label %15

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(4096) ptr @calloc(i64 noundef 1, i64 noundef 4096) #7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !15
  %18 = icmp eq ptr %16, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %21 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_trace_set_up, i32 noundef 220, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #8
  br label %.thread57

23:                                               ; preds = %15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %25 = add i64 %24, 41
  %26 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %25) #7
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_trace_set_up, i32 noundef 232, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #8
  br label %.thread57

32:                                               ; preds = %23
  %33 = icmp eq i32 %2, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #8
  br label %38

36:                                               ; preds = %32
  %37 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %26, i64 noundef %25, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, i32 noundef %2) #8
  br label %38

38:                                               ; preds = %36, %34
  %39 = tail call noalias ptr @fopen64(ptr noundef nonnull %26, ptr noundef nonnull @.str.5)
  store ptr %39, ptr %12, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread52, label %45

.thread52:                                        ; preds = %38
  %41 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %42 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_trace_set_up, i32 noundef 242, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #8
  %44 = tail call ptr @H5MM_xfree(ptr noundef nonnull %26) #8
  br label %.thread57

45:                                               ; preds = %38
  tail call void @setbuf(ptr noundef nonnull %39, ptr noundef null) #8
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  %47 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 49, i64 1, ptr %46)
  %48 = tail call ptr @H5MM_xfree(ptr noundef nonnull %26) #8
  br label %58

49:                                               ; preds = %10
  %50 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__log_trace_set_up, i32 noundef 215, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.1) #8
  br label %.critedge

.thread57:                                        ; preds = %19, %28, %.thread52
  %53 = load ptr, ptr %17, align 8, !tbaa !15
  %.not41 = icmp eq ptr %53, null
  br i1 %.not41, label %56, label %54

54:                                               ; preds = %.thread57
  %55 = tail call ptr @H5MM_xfree(ptr noundef nonnull %53) #8
  br label %56

56:                                               ; preds = %.thread57, %54
  %57 = tail call ptr @H5MM_xfree(ptr noundef nonnull %12) #8
  br label %.critedge

.critedge:                                        ; preds = %49, %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %58

58:                                               ; preds = %45, %.critedge, %3
  %.0 = phi i32 [ -1, %.critedge ], [ 0, %45 ], [ 0, %3 ]
  ret i32 %.0
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
  %13 = tail call ptr @H5MM_xfree(ptr noundef %12) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  %15 = tail call i32 @fclose(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %19 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_tear_down_logging, i32 noundef 296, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.9) #8
  br label %24

21:                                               ; preds = %8
  store ptr null, ptr %10, align 8, !tbaa !21
  %22 = tail call ptr @H5MM_xfree(ptr noundef nonnull %10) #8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %17, %21, %1
  %.0 = phi i32 [ -1, %17 ], [ 0, %21 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_expunge_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5C__trace_write_log_message.exit.thread, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4096, ptr noundef nonnull @.str.10, i64 noundef %1, i32 noundef %2, i32 noundef %3) #8
  %15 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %H5C__trace_write_log_message.exit.thread, !prof !9

21:                                               ; preds = %11
  %22 = load ptr, ptr %12, align 8, !tbaa !15
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #9
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %0, align 8, !tbaa !21
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.3, ptr noundef nonnull %22) #8
  %.not.i = icmp eq i32 %26, %24
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %23, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %31 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.12) #8
  %33 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %34 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_expunge_entry_log_msg, i32 noundef 337, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %11, %27, %29, %4
  %.0 = phi i32 [ -1, %29 ], [ 0, %4 ], [ 0, %27 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_flush_cache_log_msg(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5C__trace_write_log_message.exit.thread, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 4096, ptr noundef nonnull @.str.13, i32 noundef %1) #8
  %13 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %H5C__trace_write_log_message.exit.thread, !prof !9

19:                                               ; preds = %9
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #9
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #8
  %.not.i = icmp eq i32 %24, %22
  br i1 %.not.i, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %21, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %29 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.12) #8
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_flush_cache_log_msg, i32 noundef 369, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %9, %25, %27, %2
  %.0 = phi i32 [ -1, %27 ], [ 0, %2 ], [ 0, %25 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_insert_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5C__trace_write_log_message.exit.thread, !prof !9

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = trunc i64 %4 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 4096, ptr noundef nonnull @.str.14, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %16, i32 noundef %5) #8
  %18 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %H5C__trace_write_log_message.exit.thread, !prof !9

24:                                               ; preds = %13
  %25 = load ptr, ptr %14, align 8, !tbaa !15
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #9
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !21
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #8
  %.not.i = icmp eq i32 %29, %27
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %26, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

32:                                               ; preds = %24
  %33 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %34 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.12) #8
  %36 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_insert_entry_log_msg, i32 noundef 403, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %13, %30, %32, %6
  %.0 = phi i32 [ -1, %32 ], [ 0, %6 ], [ 0, %30 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_mark_entry_dirty_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__trace_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull @.str.15, i64 noundef %14, i32 noundef %2) #8
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %H5C__trace_write_log_message.exit.thread, !prof !9

22:                                               ; preds = %10
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #8
  %.not.i = icmp eq i32 %27, %25
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %24, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #8
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_mark_entry_dirty_log_msg, i32 noundef 437, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %10, %28, %30, %3
  %.0 = phi i32 [ -1, %30 ], [ 0, %3 ], [ 0, %28 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_mark_entry_clean_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__trace_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull @.str.16, i64 noundef %14, i32 noundef %2) #8
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %H5C__trace_write_log_message.exit.thread, !prof !9

22:                                               ; preds = %10
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #8
  %.not.i = icmp eq i32 %27, %25
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %24, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #8
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_mark_entry_clean_log_msg, i32 noundef 471, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %10, %28, %30, %3
  %.0 = phi i32 [ -1, %30 ], [ 0, %3 ], [ 0, %28 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_mark_unserialized_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__trace_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull @.str.17, i64 noundef %14, i32 noundef %2) #8
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %H5C__trace_write_log_message.exit.thread, !prof !9

22:                                               ; preds = %10
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #8
  %.not.i = icmp eq i32 %27, %25
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %24, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #8
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_mark_unserialized_entry_log_msg, i32 noundef 506, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %10, %28, %30, %3
  %.0 = phi i32 [ -1, %30 ], [ 0, %3 ], [ 0, %28 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_mark_serialized_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__trace_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull @.str.18, i64 noundef %14, i32 noundef %2) #8
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %H5C__trace_write_log_message.exit.thread, !prof !9

22:                                               ; preds = %10
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #8
  %.not.i = icmp eq i32 %27, %25
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %24, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #8
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_mark_serialized_entry_log_msg, i32 noundef 541, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %10, %28, %30, %3
  %.0 = phi i32 [ -1, %30 ], [ 0, %3 ], [ 0, %28 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_move_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5C__trace_write_log_message.exit.thread, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 4096, ptr noundef nonnull @.str.19, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #8
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %H5C__trace_write_log_message.exit.thread, !prof !9

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #8
  %.not.i = icmp eq i32 %27, %25
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %24, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #8
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_move_entry_log_msg, i32 noundef 575, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %12, %28, %30, %5
  %.0 = phi i32 [ -1, %30 ], [ 0, %5 ], [ 0, %28 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_pin_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__trace_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull @.str.20, i64 noundef %14, i32 noundef %2) #8
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %H5C__trace_write_log_message.exit.thread, !prof !9

22:                                               ; preds = %10
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #8
  %.not.i = icmp eq i32 %27, %25
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %24, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #8
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_pin_entry_log_msg, i32 noundef 609, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %10, %28, %30, %3
  %.0 = phi i32 [ -1, %30 ], [ 0, %3 ], [ 0, %28 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_create_fd_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5C__trace_write_log_message.exit.thread, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4096, ptr noundef nonnull @.str.21, i64 noundef %15, i64 noundef %17, i32 noundef %3) #8
  %19 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %H5C__trace_write_log_message.exit.thread, !prof !9

25:                                               ; preds = %11
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #9
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #8
  %.not.i = icmp eq i32 %30, %28
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %27, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

33:                                               ; preds = %25
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.12) #8
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %38 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_create_fd_log_msg, i32 noundef 647, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %11, %31, %33, %4
  %.0 = phi i32 [ -1, %33 ], [ 0, %4 ], [ 0, %31 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_protect_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5C__trace_write_log_message.exit.thread, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = trunc i64 %18 to i32
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 4096, ptr noundef nonnull @.str.22, i64 noundef %16, i32 noundef %2, i32 noundef %3, i32 noundef %19, i32 noundef %4) #8
  %21 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %24 = trunc nuw i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %27, label %H5C__trace_write_log_message.exit.thread, !prof !9

27:                                               ; preds = %12
  %28 = load ptr, ptr %13, align 8, !tbaa !15
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #9
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %0, align 8, !tbaa !21
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, ptr noundef nonnull %28) #8
  %.not.i = icmp eq i32 %32, %30
  br i1 %.not.i, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %29, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

35:                                               ; preds = %27
  %36 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.12) #8
  %39 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %40 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_protect_entry_log_msg, i32 noundef 682, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %12, %33, %35, %5
  %.0 = phi i32 [ -1, %35 ], [ 0, %5 ], [ 0, %33 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_resize_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5C__trace_write_log_message.exit.thread, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = trunc i64 %2 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4096, ptr noundef nonnull @.str.23, i64 noundef %15, i32 noundef %16, i32 noundef %3) #8
  %18 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %H5C__trace_write_log_message.exit.thread, !prof !9

24:                                               ; preds = %11
  %25 = load ptr, ptr %12, align 8, !tbaa !15
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #9
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !21
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.3, ptr noundef nonnull %25) #8
  %.not.i = icmp eq i32 %29, %27
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %26, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

32:                                               ; preds = %24
  %33 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %34 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.12) #8
  %36 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_resize_entry_log_msg, i32 noundef 717, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %11, %30, %32, %4
  %.0 = phi i32 [ -1, %32 ], [ 0, %4 ], [ 0, %30 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_unpin_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__trace_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull @.str.24, i64 noundef %14, i32 noundef %2) #8
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %H5C__trace_write_log_message.exit.thread, !prof !9

22:                                               ; preds = %10
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #8
  %.not.i = icmp eq i32 %27, %25
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %24, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #8
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_unpin_entry_log_msg, i32 noundef 751, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %10, %28, %30, %3
  %.0 = phi i32 [ -1, %30 ], [ 0, %3 ], [ 0, %28 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_destroy_fd_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %H5C__trace_write_log_message.exit.thread, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 4096, ptr noundef nonnull @.str.25, i64 noundef %15, i64 noundef %17, i32 noundef %3) #8
  %19 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %22 = trunc nuw i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %25, label %H5C__trace_write_log_message.exit.thread, !prof !9

25:                                               ; preds = %11
  %26 = load ptr, ptr %12, align 8, !tbaa !15
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #9
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %0, align 8, !tbaa !21
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #8
  %.not.i = icmp eq i32 %30, %28
  br i1 %.not.i, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %27, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

33:                                               ; preds = %25
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.12) #8
  %37 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %38 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_destroy_fd_log_msg, i32 noundef 789, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %11, %31, %33, %4
  %.0 = phi i32 [ -1, %33 ], [ 0, %4 ], [ 0, %31 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_unprotect_entry_log_msg(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %H5C__trace_write_log_message.exit.thread, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 4096, ptr noundef nonnull @.str.26, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %H5C__trace_write_log_message.exit.thread, !prof !9

22:                                               ; preds = %12
  %23 = load ptr, ptr %13, align 8, !tbaa !15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #8
  %.not.i = icmp eq i32 %27, %25
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %13, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %24, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #8
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_unprotect_entry_log_msg, i32 noundef 823, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %12, %28, %30, %5
  %.0 = phi i32 [ -1, %30 ], [ 0, %5 ], [ 0, %28 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_set_cache_config_log_msg(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__trace_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %1, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !35, !range !7, !noundef !8
  %16 = zext nneg i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %18 = load i8, ptr %17, align 1, !tbaa !36, !range !7, !noundef !8
  %19 = zext nneg i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %21 = load i8, ptr %20, align 2, !tbaa !37, !range !7, !noundef !8
  %22 = zext nneg i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %25 = load i8, ptr %24, align 8, !tbaa !38, !range !7, !noundef !8
  %26 = zext nneg i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1033
  %28 = load i8, ptr %27, align 1, !tbaa !39, !range !7, !noundef !8
  %29 = zext nneg i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %34 = load double, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %36 = load i64, ptr %35, align 8, !tbaa !42
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %46 = load double, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %48 = load double, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %52 = load double, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %54 = load double, ptr %53, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %56 = load i8, ptr %55, align 8, !tbaa !51, !range !7, !noundef !8
  %57 = zext nneg i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %59 = load i64, ptr %58, align 8, !tbaa !52
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %62 = load i32, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %64 = load double, ptr %63, align 8, !tbaa !54
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %66 = load double, ptr %65, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %68 = load i8, ptr %67, align 8, !tbaa !56, !range !7, !noundef !8
  %69 = zext nneg i8 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %71 = load i64, ptr %70, align 8, !tbaa !57
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %74 = load i32, ptr %73, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 1188
  %76 = load i8, ptr %75, align 4, !tbaa !59, !range !7, !noundef !8
  %77 = zext nneg i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %79 = load double, ptr %78, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %81 = load i64, ptr %80, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %83 = load i32, ptr %82, align 8, !tbaa !62
  %84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull @.str.27, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, ptr noundef nonnull %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, double noundef %34, i32 noundef %37, i32 noundef %40, i64 noundef %42, i32 noundef %44, double noundef %46, double noundef %48, i32 noundef %50, double noundef %52, double noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %62, double noundef %64, double noundef %66, i32 noundef %69, i32 noundef %72, i32 noundef %74, i32 noundef %77, double noundef %79, i64 noundef %81, i32 noundef %83, i32 noundef %2) #8
  %85 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %86 = trunc nuw i8 %85 to i1
  %87 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %88 = trunc nuw i8 %87 to i1
  %89 = xor i1 %88, true
  %90 = select i1 %86, i1 true, i1 %89
  br i1 %90, label %91, label %H5C__trace_write_log_message.exit.thread, !prof !9

91:                                               ; preds = %10
  %92 = load ptr, ptr %11, align 8, !tbaa !15
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #9
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %0, align 8, !tbaa !21
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.3, ptr noundef nonnull %92) #8
  %.not.i = icmp eq i32 %96, %94
  br i1 %.not.i, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %98, i8 0, i64 %93, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

99:                                               ; preds = %91
  %100 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %101 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.12) #8
  %103 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %104 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_set_cache_config_log_msg, i32 noundef 869, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %10, %97, %99, %3
  %.0 = phi i32 [ -1, %99 ], [ 0, %3 ], [ 0, %97 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5C__trace_write_remove_entry_log_msg(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5C__trace_write_log_message.exit.thread, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 4096, ptr noundef nonnull @.str.28, i64 noundef %14, i32 noundef %2) #8
  %16 = load i8, ptr @H5C_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %22, label %H5C__trace_write_log_message.exit.thread, !prof !9

22:                                               ; preds = %10
  %23 = load ptr, ptr %11, align 8, !tbaa !15
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %0, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #8
  %.not.i = icmp eq i32 %27, %25
  br i1 %.not.i, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %24, i1 false)
  br label %H5C__trace_write_log_message.exit.thread

30:                                               ; preds = %22
  %31 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %32 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_log_message, i32 noundef 168, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #8
  %34 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !19
  %35 = load i64, ptr @H5E_LOGGING_g, align 8, !tbaa !19
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5C__trace_write_remove_entry_log_msg, i32 noundef 903, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #8
  br label %H5C__trace_write_log_message.exit.thread

H5C__trace_write_log_message.exit.thread:         ; preds = %10, %28, %30, %3
  %.0 = phi i32 [ -1, %30 ], [ 0, %3 ], [ 0, %28 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!16 = !{!"H5C_log_trace_udata_t", !17, i64 0, !18, i64 8}
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
!32 = !{!33, !26, i64 0}
!33 = !{!"H5AC_cache_config_t", !26, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !20, i64 1040, !34, i64 1048, !20, i64 1056, !20, i64 1064, !20, i64 1072, !26, i64 1080, !34, i64 1088, !34, i64 1096, !4, i64 1104, !20, i64 1112, !26, i64 1120, !34, i64 1128, !34, i64 1136, !26, i64 1144, !34, i64 1152, !34, i64 1160, !4, i64 1168, !20, i64 1176, !26, i64 1184, !4, i64 1188, !34, i64 1192, !20, i64 1200, !26, i64 1208}
!34 = !{!"double", !5, i64 0}
!35 = !{!33, !4, i64 4}
!36 = !{!33, !4, i64 5}
!37 = !{!33, !4, i64 6}
!38 = !{!33, !4, i64 1032}
!39 = !{!33, !4, i64 1033}
!40 = !{!33, !20, i64 1040}
!41 = !{!33, !34, i64 1048}
!42 = !{!33, !20, i64 1056}
!43 = !{!33, !20, i64 1064}
!44 = !{!33, !20, i64 1072}
!45 = !{!33, !26, i64 1080}
!46 = !{!33, !34, i64 1088}
!47 = !{!33, !34, i64 1096}
!48 = !{!33, !26, i64 1120}
!49 = !{!33, !34, i64 1128}
!50 = !{!33, !34, i64 1136}
!51 = !{!33, !4, i64 1104}
!52 = !{!33, !20, i64 1112}
!53 = !{!33, !26, i64 1144}
!54 = !{!33, !34, i64 1152}
!55 = !{!33, !34, i64 1160}
!56 = !{!33, !4, i64 1168}
!57 = !{!33, !20, i64 1176}
!58 = !{!33, !26, i64 1184}
!59 = !{!33, !4, i64 1188}
!60 = !{!33, !34, i64 1192}
!61 = !{!33, !20, i64 1200}
!62 = !{!33, !26, i64 1208}
