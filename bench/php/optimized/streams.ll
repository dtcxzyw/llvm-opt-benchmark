; ModuleID = 'bench/php/original/streams.ll'
source_filename = "bench/php/original/streams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._php_stream_bucket_brigade = type { ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._php_stream_dirent = type { [256 x i8], i8 }

@le_stream = internal unnamed_addr global i32 -1, align 4
@le_pstream = internal unnamed_addr global i32 -1, align 4
@le_stream_filter = internal unnamed_addr global i32 -1, align 4
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@url_stream_wrappers_hash = internal global %struct._zend_array zeroinitializer, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@php_plain_files_wrapper = external global %struct._php_stream_wrapper, align 8
@php_stream_memory_ops = external constant %struct._php_stream_ops, align 8
@php_stream_temp_ops = external constant %struct._php_stream_ops, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Stream is not writable\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Stream does not support seeking\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@php_stream_stdio_ops = external global %struct._php_stream_ops, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"persistent stream\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"stream filter\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"udg\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"Unable to find the wrapper \22%s\22 - did you forget to enable it when you configured PHP?\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"file://localhost/\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Remote host file access not supported, %s\00", align 1
@zend_known_strings = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [56 x i8] c"file:// wrapper is disabled in the server configuration\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.17 = private unnamed_addr constant [77 x i8] c"%.*s:// wrapper is disabled in the server configuration by allow_url_fopen=0\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"%.*s:// wrapper is disabled in the server configuration by allow_url_include=0\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Failed to open directory\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Path cannot be empty\00", align 1
@zend_resolve_path = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"This function may only be used against URLs\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"wrapper does not support stream open\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"wrapper does not support persistent streams\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"could not make seekable - %s\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Failed to open stream\00", align 1
@php_stream_userspace_ops = external constant %struct._php_stream_ops, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"<br />\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"operation failed\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"no suitable wrapper could be found\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @php_file_le_stream() local_unnamed_addr #0 {
  %1 = load i32, ptr @le_stream, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @php_file_le_pstream() local_unnamed_addr #0 {
  %1 = load i32, ptr @le_pstream, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @php_file_le_stream_filter() local_unnamed_addr #0 {
  %1 = load i32, ptr @le_stream_filter, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @url_stream_wrappers_hash, ptr %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @php_stream_get_url_stream_wrappers_hash_global() local_unnamed_addr #1 {
  ret ptr @url_stream_wrappers_hash
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_streams(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 648), align 8
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 640), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 632), align 8
  %6 = shl i32 %5, 2
  %7 = and i32 %6, 16
  %8 = xor i32 %7, 16
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %forget_persistent_resource_id_numbers.exit
  %.013 = phi ptr [ %4, %.lr.ph ], [ %27, %forget_persistent_resource_id_numbers.exit ]
  %.01012 = phi i32 [ %3, %.lr.ph ], [ %28, %forget_persistent_resource_id_numbers.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %forget_persistent_resource_id_numbers.exit, label %14

14:                                               ; preds = %10
  %.0.val = load ptr, ptr %.013, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr @le_pstream, align 4
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %18, label %forget_persistent_resource_id_numbers.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %23 = load ptr, ptr %22, align 8
  %.not7.i = icmp eq ptr %23, null
  br i1 %.not7.i, label %forget_persistent_resource_id_numbers.exit, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @zend_list_delete(ptr noundef nonnull %23) #27
  store ptr null, ptr %22, align 8
  br label %forget_persistent_resource_id_numbers.exit

forget_persistent_resource_id_numbers.exit:       ; preds = %24, %18, %14, %10
  %26 = getelementptr inbounds nuw i8, ptr %.013, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = add i32 %.01012, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %forget_persistent_resource_id_numbers.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @php_stream_encloses(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i16, ptr %5, align 8
  %7 = or i16 %6, 16
  store i16 %7, ptr %5, align 8
  store ptr %0, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @php_stream_from_persistent_id(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 624), ptr noundef nonnull %0, i64 noundef %3) #27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr @le_pstream, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %5
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %.thread, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 592), align 8
  %.not4043 = icmp eq i32 %15, 0
  br i1 %.not4043, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 584), align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 576), align 8
  %18 = shl i32 %17, 2
  %19 = and i32 %18, 16
  %20 = xor i32 %19, 16
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %34
  %.045 = phi ptr [ %16, %.lr.ph ], [ %36, %34 ]
  %.03444 = phi i32 [ %15, %.lr.ph ], [ %37, %34 ]
  %23 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %.045, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %27, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %27, align 4
  br label %.thread.sink.split

34:                                               ; preds = %26, %22
  %35 = getelementptr inbounds nuw i8, ptr %.045, i64 %21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = add i32 %.03444, -1
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %34, %12
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %1, align 8
  %41 = tail call ptr @zend_register_resource(ptr noundef %40, i32 noundef %8) #27
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %31, %._crit_edge
  %.sink = phi ptr [ %41, %._crit_edge ], [ %27, %31 ]
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  store ptr %.sink, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %5, %11
  %.035 = phi i32 [ 0, %11 ], [ 1, %5 ], [ 2, %2 ], [ 0, %.thread.sink.split ]
  ret i32 %.035
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @zend_register_resource(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_llist, align 8
  store ptr %0, ptr %5, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.va_start.p0(ptr nonnull %6)
  %9 = call i64 @zend_vspprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %6) #27
  call void @llvm.va_end.p0(ptr nonnull %6)
  %10 = and i32 %1, 8
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq ptr %0, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %14) #27
  %15 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %15) #27
  br label %36

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %16
  %19 = call noalias ptr @_emalloc_56() #27
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8
  call void @_zend_hash_init(ptr noundef %19, i32 noundef 8, ptr noundef nonnull @wrapper_list_dtor, i1 noundef zeroext false) #27
  br label %22

20:                                               ; preds = %16
  %21 = call ptr @zend_hash_str_find(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 8) #27
  %.not65 = icmp eq ptr %21, null
  br i1 %.not65, label %22, label %35

22:                                               ; preds = %18, %20
  call void @zend_llist_init(ptr noundef nonnull %8, i64 noundef 8, ptr noundef nonnull @wrapper_error_dtor, i8 noundef zeroext 0) #27
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 128
  %.not67 = icmp eq i32 %26, 0
  br i1 %.not67, label %29, label %27

27:                                               ; preds = %22
  %28 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #29
  br label %31

29:                                               ; preds = %22
  %30 = call noalias ptr @_emalloc_56() #27
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  store ptr %32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %33, align 8
  %34 = call ptr @zend_hash_str_update(ptr noundef nonnull %23, ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %4) #27
  br label %35

35:                                               ; preds = %20, %31
  %.1.in = phi ptr [ %34, %31 ], [ %21, %20 ]
  %.1 = load ptr, ptr %.1.in, align 8, !nonnull !4, !noundef !4
  call void @zend_llist_add_element(ptr noundef nonnull %.1, ptr noundef nonnull %7) #27
  br label %36

36:                                               ; preds = %35, %13
  ret void
}

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #5

declare noalias ptr @_emalloc_56() local_unnamed_addr #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @wrapper_list_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @zend_llist_destroy(ptr noundef %2) #27
  tail call void @_efree(ptr noundef %2) #27
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @wrapper_error_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %2) #27
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @_php_stream_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %.not = icmp ne ptr %2, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call noalias dereferenceable_or_null(208) ptr @__zend_malloc(i64 noundef 208) #29
  br label %9

7:                                                ; preds = %4
  %8 = tail call noalias ptr @_emalloc_224() #27
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %11, i8 0, i64 192, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %10, ptr %13, align 8
  store ptr %0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %14, align 8
  %15 = zext i1 %.not to i16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i16 %15, ptr %16, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 8), align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i64 %17, ptr %18, align 8
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 16), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 4, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %9
  br i1 %.not, label %24, label %30

24:                                               ; preds = %23
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %26 = load i32, ptr @le_pstream, align 4
  %27 = tail call ptr @zend_register_persistent_resource(ptr noundef nonnull %2, i64 noundef %25, ptr noundef nonnull %10, i32 noundef %26) #27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %10) #27
  br label %43

30:                                               ; preds = %24, %23
  %31 = load i32, ptr @le_pstream, align 4
  %32 = load i32, ptr @le_stream, align 4
  %33 = select i1 %.not, i32 %31, i32 %32
  %34 = tail call ptr @zend_register_resource(ptr noundef nonnull %10, i32 noundef %33) #27
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 98
  %37 = tail call i64 @php_strlcpy(ptr noundef nonnull %36, ptr noundef %3, i64 noundef 16) #27
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr null, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %43

43:                                               ; preds = %30, %29
  %.0 = phi ptr [ null, %29 ], [ %10, %30 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @_emalloc_224() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @zend_register_persistent_resource(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @_php_stream_free_enclosed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = or i32 %1, 32
  %4 = tail call i32 @_php_stream_free(ptr noundef %0, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  %4 = and i8 %3, 4
  %.not158 = icmp ne i8 %4, 0
  %5 = and i32 %1, 40
  %.not107159 = icmp eq i32 %5, 0
  %or.cond160 = and i1 %.not107159, %.not158
  br i1 %or.cond160, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr148162 = phi i32 [ %44, %tailrecurse ], [ %1, %2 ]
  %.tr161 = phi ptr [ %42, %tailrecurse ], [ %0, %2 ]
  %.lobit163.in = lshr i32 %.tr148162, 2
  %.lobit163 = and i32 %.lobit163.in, 1
  %6 = getelementptr inbounds nuw i8, ptr %.tr161, i64 144
  %7 = load ptr, ptr %6, align 8
  %.not108 = icmp eq ptr %7, null
  br i1 %.not108, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %12 = phi ptr [ %10, %8 ], [ null, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr161, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 32
  %.not109 = icmp eq i32 %15, 0
  br i1 %.not109, label %16, label %19

16:                                               ; preds = %11
  %17 = and i32 %14, 512
  %.not110 = icmp eq i32 %17, 0
  %18 = and i32 %.tr148162, 8
  %.not111 = icmp eq i32 %18, 0
  %or.cond142 = or i1 %.not111, %.not110
  br i1 %or.cond142, label %20, label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %16
  %.090 = phi i32 [ 1, %19 ], [ %.lobit163, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.tr161, i64 96
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 1
  %24 = and i16 %23, 3
  switch i16 %24, label %.loopexit [
    i16 0, label %33
    i16 1, label %25
  ]

25:                                               ; preds = %20
  %26 = and i32 %.tr148162, 32
  %.not113 = icmp eq i32 %26, 0
  br i1 %.not113, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.tr161, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = or i32 %.tr148162, 8
  br label %33

33:                                               ; preds = %20, %31
  %.088 = phi i32 [ %32, %31 ], [ %.tr148162, %20 ]
  %34 = add i16 %22, 2
  %35 = and i16 %34, 6
  %36 = and i16 %22, -7
  %37 = or disjoint i16 %35, %36
  store i16 %37, ptr %21, align 8
  %38 = and i32 %.088, 40
  %or.cond143 = icmp ne i32 %38, 8
  %39 = and i32 %.088, 3
  %.not116 = icmp eq i32 %39, 0
  %or.cond144 = or i1 %or.cond143, %.not116
  br i1 %or.cond144, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.tr161, i64 200
  %42 = load ptr, ptr %41, align 8
  %.not117 = icmp eq ptr %42, null
  br i1 %.not117, label %47, label %tailrecurse

tailrecurse:                                      ; preds = %40
  store ptr null, ptr %41, align 8
  %43 = and i32 %.088, -106
  %44 = or disjoint i32 %43, 65
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  %46 = and i8 %45, 4
  %.not.not = icmp eq i8 %46, 0
  br i1 %.not.not, label %.lr.ph, label %.loopexit

47:                                               ; preds = %40, %33
  %48 = getelementptr inbounds nuw i8, ptr %.tr161, i64 116
  %49 = and i32 %.088, 8
  %.not118.not = icmp ne i32 %.090, 0
  %50 = and i16 %22, 96
  %51 = icmp eq i16 %50, 64
  %or.cond147 = and i1 %.not118.not, %51
  br i1 %or.cond147, label %52, label %54

52:                                               ; preds = %47
  %53 = or i16 %22, 16
  store i16 %53, ptr %21, align 8
  br label %.loopexit

54:                                               ; preds = %47
  %.not119 = icmp sgt i32 %14, -1
  %55 = getelementptr inbounds nuw i8, ptr %.tr161, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not120 = icmp eq ptr %56, null
  br i1 %.not119, label %57, label %58

57:                                               ; preds = %54
  br i1 %.not120, label %_php_stream_flush.exit, label %.thread

58:                                               ; preds = %54
  br i1 %.not120, label %60, label %.thread

.thread:                                          ; preds = %57, %58
  %59 = tail call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %.tr161, ptr noundef null, i64 noundef 0, i32 noundef 2)
  %.pre181 = load i32, ptr %48, align 4
  br label %60

60:                                               ; preds = %.thread, %58
  %61 = phi i32 [ %.pre181, %.thread ], [ %14, %58 ]
  %62 = and i32 %61, 2147483647
  store i32 %62, ptr %48, align 4
  %63 = load ptr, ptr %.tr161, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %.not9.i = icmp eq ptr %65, null
  br i1 %.not9.i, label %_php_stream_flush.exit, label %66

66:                                               ; preds = %60
  %67 = tail call i32 %65(ptr noundef nonnull %.tr161) #27
  br label %_php_stream_flush.exit

_php_stream_flush.exit:                           ; preds = %66, %60, %57
  %68 = icmp eq i32 %49, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %_php_stream_flush.exit
  %70 = getelementptr inbounds nuw i8, ptr %.tr161, i64 120
  %71 = load ptr, ptr %70, align 8
  %.not121 = icmp eq ptr %71, null
  br i1 %.not121, label %78, label %72

72:                                               ; preds = %69
  tail call void @zend_list_close(ptr noundef nonnull %71) #27
  %73 = and i32 %.088, 64
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8
  %77 = tail call i32 @zend_list_delete(ptr noundef %76) #27
  store ptr null, ptr %70, align 8
  br label %78

78:                                               ; preds = %72, %75, %69, %_php_stream_flush.exit
  %79 = and i32 %.088, 1
  %.not122 = icmp eq i32 %79, 0
  br i1 %.not122, label %108, label %80

80:                                               ; preds = %78
  br i1 %.not118.not, label %90, label %81

81:                                               ; preds = %80
  %82 = load i16, ptr %21, align 8
  %83 = and i16 %82, 96
  %84 = icmp eq i16 %83, 64
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = and i16 %82, -39
  store i16 %86, ptr %21, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.tr161, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @fclose(ptr noundef %88)
  br label %.loopexit

90:                                               ; preds = %81, %80
  %91 = load ptr, ptr %.tr161, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = xor i32 %.090, 1
  %95 = tail call i32 %93(ptr noundef nonnull %.tr161, i32 noundef %94) #27
  %96 = getelementptr inbounds nuw i8, ptr %.tr161, i64 8
  store ptr null, ptr %96, align 8
  br i1 %.not118.not, label %108, label %97

97:                                               ; preds = %90
  %98 = load i16, ptr %21, align 8
  %99 = and i16 %98, 96
  %100 = icmp eq i16 %99, 32
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.tr161, i64 128
  %103 = load ptr, ptr %102, align 8
  %.not124 = icmp eq ptr %103, null
  br i1 %.not124, label %108, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @fclose(ptr noundef nonnull %103)
  store ptr null, ptr %102, align 8
  %106 = load i16, ptr %21, align 8
  %107 = and i16 %106, -97
  store i16 %107, ptr %21, align 8
  br label %108

108:                                              ; preds = %90, %97, %101, %104, %78
  %.091 = phi i32 [ %95, %104 ], [ %95, %101 ], [ %95, %97 ], [ %95, %90 ], [ 1, %78 ]
  %109 = and i32 %.088, 2
  %.not125 = icmp eq i32 %109, 0
  br i1 %.not125, label %170, label %.preheader149

.preheader149:                                    ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.tr161, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not126166 = icmp eq ptr %111, null
  br i1 %.not126166, label %.preheader, label %.lr.ph167

.preheader:                                       ; preds = %118, %.preheader149
  %112 = getelementptr inbounds nuw i8, ptr %.tr161, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not127168 = icmp eq ptr %113, null
  br i1 %.not127168, label %._crit_edge, label %.lr.ph169

.lr.ph167:                                        ; preds = %.preheader149, %118
  %114 = phi ptr [ %121, %118 ], [ %111, %.preheader149 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8
  %.not141 = icmp eq ptr %116, null
  br i1 %.not141, label %118, label %117

117:                                              ; preds = %.lr.ph167
  tail call void @zend_list_close(ptr noundef nonnull %116) #27
  %.pre182 = load ptr, ptr %110, align 8
  br label %118

118:                                              ; preds = %117, %.lr.ph167
  %119 = phi ptr [ %.pre182, %117 ], [ %114, %.lr.ph167 ]
  %120 = tail call ptr @php_stream_filter_remove(ptr noundef %119, i32 noundef 1) #27
  %121 = load ptr, ptr %110, align 8
  %.not126 = icmp eq ptr %121, null
  br i1 %.not126, label %.preheader, label %.lr.ph167

.lr.ph169:                                        ; preds = %.preheader, %126
  %122 = phi ptr [ %129, %126 ], [ %113, %.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  %.not140 = icmp eq ptr %124, null
  br i1 %.not140, label %126, label %125

125:                                              ; preds = %.lr.ph169
  tail call void @zend_list_close(ptr noundef nonnull %124) #27
  %.pre183 = load ptr, ptr %112, align 8
  br label %126

126:                                              ; preds = %125, %.lr.ph169
  %127 = phi ptr [ %.pre183, %125 ], [ %122, %.lr.ph169 ]
  %128 = tail call ptr @php_stream_filter_remove(ptr noundef %127, i32 noundef 1) #27
  %129 = load ptr, ptr %112, align 8
  %.not127 = icmp eq ptr %129, null
  br i1 %.not127, label %._crit_edge, label %.lr.ph169

._crit_edge:                                      ; preds = %126, %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %.tr161, i64 64
  %131 = load ptr, ptr %130, align 8
  %.not128 = icmp eq ptr %131, null
  br i1 %.not128, label %139, label %132

132:                                              ; preds = %._crit_edge
  %133 = load ptr, ptr %131, align 8
  %.not129 = icmp eq ptr %133, null
  br i1 %.not129, label %139, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not130 = icmp eq ptr %136, null
  br i1 %.not130, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call i32 %136(ptr noundef nonnull %131, ptr noundef nonnull %.tr161) #27
  store ptr null, ptr %130, align 8
  br label %139

139:                                              ; preds = %137, %134, %132, %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %.tr161, i64 88
  %141 = load i8, ptr %140, align 8
  %.not131 = icmp eq i8 %141, 0
  br i1 %.not131, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.tr161, i64 80
  tail call void @zval_ptr_dtor(ptr noundef nonnull %143) #27
  store i32 0, ptr %140, align 8
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds nuw i8, ptr %.tr161, i64 160
  %146 = load ptr, ptr %145, align 8
  %.not132 = icmp eq ptr %146, null
  %.pre185 = load i16, ptr %21, align 8
  br i1 %.not132, label %152, label %147

147:                                              ; preds = %144
  %148 = and i16 %.pre185, 1
  %.not133 = icmp eq i16 %148, 0
  br i1 %.not133, label %150, label %149

149:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %146) #27
  br label %151

150:                                              ; preds = %147
  tail call void @_efree(ptr noundef nonnull %146) #27
  br label %151

151:                                              ; preds = %150, %149
  store ptr null, ptr %145, align 8
  %.pre184 = load i16, ptr %21, align 8
  br label %152

152:                                              ; preds = %151, %144
  %153 = phi i16 [ %.pre184, %151 ], [ %.pre185, %144 ]
  %154 = and i16 %153, 1
  %.not134 = icmp eq i16 %154, 0
  %155 = and i32 %.088, 16
  %.not135 = icmp eq i32 %155, 0
  %or.cond145 = or i1 %.not135, %.not134
  br i1 %or.cond145, label %157, label %156

156:                                              ; preds = %152
  tail call void @zend_hash_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 624), ptr noundef nonnull @_php_stream_free_persistent, ptr noundef nonnull %.tr161) #27
  %.pre187.pre = load i16, ptr %21, align 8
  br label %157

157:                                              ; preds = %156, %152
  %.pre187 = phi i16 [ %.pre187.pre, %156 ], [ %153, %152 ]
  %158 = getelementptr inbounds nuw i8, ptr %.tr161, i64 136
  %159 = load ptr, ptr %158, align 8
  %.not136 = icmp eq ptr %159, null
  br i1 %.not136, label %165, label %160

160:                                              ; preds = %157
  %161 = and i16 %.pre187, 1
  %.not137 = icmp eq i16 %161, 0
  br i1 %.not137, label %163, label %162

162:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %159) #27
  br label %164

163:                                              ; preds = %160
  tail call void @_efree(ptr noundef nonnull %159) #27
  br label %164

164:                                              ; preds = %163, %162
  store ptr null, ptr %158, align 8
  %.pre186 = load i16, ptr %21, align 8
  br label %165

165:                                              ; preds = %164, %157
  %166 = phi i16 [ %.pre186, %164 ], [ %.pre187, %157 ]
  %167 = and i16 %166, 1
  %.not138 = icmp eq i16 %167, 0
  br i1 %.not138, label %169, label %168

168:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %.tr161) #27
  br label %170

169:                                              ; preds = %165
  tail call void @_efree(ptr noundef nonnull %.tr161) #27
  br label %170

170:                                              ; preds = %168, %169, %108
  %.not139 = icmp eq ptr %12, null
  br i1 %.not139, label %.loopexit, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @zend_list_delete(ptr noundef %173) #27
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %20, %27, %25, %2, %170, %171, %85, %52
  %.0 = phi i32 [ 0, %52 ], [ %89, %85 ], [ %.091, %171 ], [ %.091, %170 ], [ 1, %2 ], [ 1, %25 ], [ 1, %27 ], [ 1, %20 ], [ 1, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %.not8 = icmp eq i32 %1, 0
  %6 = select i1 %.not8, i32 1, i32 2
  %7 = tail call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2147483647
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 %14(ptr noundef nonnull %0) #27
  br label %17

17:                                               ; preds = %15, %8
  %.0 = phi i32 [ %16, %15 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @zend_list_close(ptr noundef) local_unnamed_addr #5

declare i32 @zend_list_delete(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #5

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @_php_stream_free_persistent(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @_php_stream_fill_read_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._php_stream_bucket_brigade, align 8
  %4 = alloca %struct._php_stream_bucket_brigade, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %104, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %17

17:                                               ; preds = %.loopexit, %9
  %.0171 = phi ptr [ %3, %9 ], [ %.1172.lcssa246, %.loopexit ]
  %.0169 = phi ptr [ %4, %9 ], [ %.1170.lcssa248, %.loopexit ]
  %18 = load i16, ptr %5, align 8
  %19 = and i16 %18, 8
  %.not195 = icmp eq i16 %19, 0
  br i1 %.not195, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = load i64, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = sub nsw i64 %21, %22
  %24 = icmp slt i64 %23, %.
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %10, align 8
  %30 = call i64 %28(ptr noundef nonnull %0, ptr noundef %12, i64 noundef %29) #27
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i64, ptr %13, align 8
  %34 = load i64, ptr %14, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  call void @_efree(ptr noundef %12) #27
  br label %157

37:                                               ; preds = %25
  %.not210 = icmp eq i64 %30, 0
  br i1 %.not210, label %.thread, label %38

38:                                               ; preds = %37
  %39 = call ptr @php_stream_bucket_new(ptr noundef nonnull %0, ptr noundef %12, i64 noundef %30, i8 noundef zeroext 0, i8 noundef zeroext 0) #27
  call void @php_stream_bucket_append(ptr noundef %.0171, ptr noundef %39) #27
  %40 = load i16, ptr %5, align 8
  %41 = lshr i16 %40, 2
  %42 = and i16 %41, 2
  %43 = zext nneg i16 %42 to i32
  br label %47

.thread:                                          ; preds = %32, %37
  %44 = load i16, ptr %5, align 8
  %45 = and i16 %44, 8
  %.not196 = icmp eq i16 %45, 0
  %46 = select i1 %.not196, i32 1, i32 2
  br label %47

47:                                               ; preds = %38, %.thread
  %.0167 = phi i32 [ %43, %38 ], [ %46, %.thread ]
  %.0211 = load ptr, ptr %7, align 8
  %.not198212 = icmp eq ptr %.0211, null
  br i1 %.not198212, label %._crit_edge.thread249, label %.lr.ph

.lr.ph:                                           ; preds = %47, %51
  %.0215 = phi ptr [ %.0, %51 ], [ %.0211, %47 ]
  %.1170214 = phi ptr [ %.1172213, %51 ], [ %.0169, %47 ]
  %.1172213 = phi ptr [ %.1170214, %51 ], [ %.0171, %47 ]
  %48 = load ptr, ptr %.0215, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %.0215, ptr noundef %.1172213, ptr noundef %.1170214, ptr noundef null, i32 noundef %.0167) #27
  switch i32 %50, label %.loopexit [
    i32 2, label %51
    i32 0, label %._crit_edge.thread249
  ]

51:                                               ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1172213, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0215, i64 24
  %.0 = load ptr, ptr %52, align 8
  %.not198 = icmp eq ptr %.0, null
  br i1 %.not198, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %51
  %53 = load ptr, ptr %.1170214, align 8
  %.not200222 = icmp eq ptr %53, null
  br i1 %.not200222, label %.loopexit, label %.lr.ph223

.lr.ph223:                                        ; preds = %.preheader, %96
  %54 = phi ptr [ %100, %96 ], [ %53, %.preheader ]
  %55 = load ptr, ptr %15, align 8
  %.not201 = icmp eq ptr %55, null
  %.pre226 = load i64, ptr %16, align 8
  %.pre227 = load i64, ptr %13, align 8
  br i1 %.not201, label %71, label %56

56:                                               ; preds = %.lr.ph223
  %57 = sub i64 %.pre226, %.pre227
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load i64, ptr %14, align 8
  %63 = icmp sgt i64 %.pre227, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %55, i64 %62
  %66 = sub nsw i64 %.pre227, %62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %65, i64 %66, i1 false)
  %.pre = load i64, ptr %14, align 8
  %.pre224 = load i64, ptr %13, align 8
  %.pre225.pre = load i64, ptr %16, align 8
  br label %67

67:                                               ; preds = %64, %61
  %.pre225 = phi i64 [ %.pre225.pre, %64 ], [ %.pre226, %61 ]
  %68 = phi i64 [ %.pre224, %64 ], [ %.pre227, %61 ]
  %69 = phi i64 [ %.pre, %64 ], [ %62, %61 ]
  %70 = sub nsw i64 %68, %69
  store i64 %70, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %71

71:                                               ; preds = %67, %56, %.lr.ph223
  %72 = phi i64 [ %70, %67 ], [ %.pre227, %56 ], [ %.pre227, %.lr.ph223 ]
  %73 = phi i64 [ %.pre225, %67 ], [ %.pre226, %56 ], [ %.pre226, %.lr.ph223 ]
  %74 = sub i64 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = add i64 %76, %73
  store i64 %79, ptr %16, align 8
  %80 = load i16, ptr %5, align 8
  %81 = and i16 %80, 1
  %.not202 = icmp eq i16 %81, 0
  %82 = load ptr, ptr %15, align 8
  br i1 %.not202, label %85, label %83

83:                                               ; preds = %78
  %84 = call ptr @__zend_realloc(ptr noundef %82, i64 noundef %79) #30
  br label %87

85:                                               ; preds = %78
  %86 = call ptr @_erealloc(ptr noundef %82, i64 noundef %79) #30
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %15, align 8
  %.pr = load i64, ptr %75, align 8
  %.pre230.pre = load i64, ptr %13, align 8
  br label %89

89:                                               ; preds = %87, %71
  %.pre230 = phi i64 [ %.pre230.pre, %87 ], [ %72, %71 ]
  %90 = phi i64 [ %.pr, %87 ], [ %76, %71 ]
  %.not203 = icmp eq i64 %90, 0
  br i1 %.not203, label %96, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %.pre230
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %95 = load ptr, ptr %94, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %95, i64 %90, i1 false)
  %.pre228 = load i64, ptr %75, align 8
  %.pre229 = load i64, ptr %13, align 8
  br label %96

96:                                               ; preds = %91, %89
  %97 = phi i64 [ %.pre229, %91 ], [ %.pre230, %89 ]
  %98 = phi i64 [ %.pre228, %91 ], [ 0, %89 ]
  %99 = add i64 %97, %98
  store i64 %99, ptr %13, align 8
  call void @php_stream_bucket_unlink(ptr noundef nonnull %54) #27
  call void @php_stream_bucket_delref(ptr noundef nonnull %54) #27
  %100 = load ptr, ptr %.1170214, align 8
  %.not200 = icmp eq ptr %100, null
  br i1 %.not200, label %.loopexit, label %.lr.ph223

._crit_edge.thread249:                            ; preds = %47, %.lr.ph
  %101 = load i16, ptr %5, align 8
  %102 = or i16 %101, 8
  store i16 %102, ptr %5, align 8
  call void @_efree(ptr noundef %12) #27
  br label %161

.loopexit:                                        ; preds = %.lr.ph, %96, %.preheader
  %.1170.lcssa248 = phi ptr [ %.1172213, %.preheader ], [ %.1172213, %96 ], [ %.1170214, %.lr.ph ]
  %.1172.lcssa246 = phi ptr [ %.1170214, %.preheader ], [ %.1170214, %96 ], [ %.1172213, %.lr.ph ]
  %103 = icmp slt i64 %30, 1
  br i1 %103, label %.critedge, label %17

.critedge:                                        ; preds = %17, %.loopexit, %20
  call void @_efree(ptr noundef %12) #27
  br label %.critedge209

104:                                              ; preds = %2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = load i64, ptr %107, align 8
  %109 = sub nsw i64 %106, %108
  %110 = icmp slt i64 %109, %1
  br i1 %110, label %111, label %.critedge209

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %113 = load ptr, ptr %112, align 8
  %.not193 = icmp eq ptr %113, null
  br i1 %.not193, label %126, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %116 = load i64, ptr %115, align 8
  %117 = sub i64 %116, %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %114
  %122 = icmp sgt i64 %106, %108
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %113, i64 %108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull align 1 %124, i64 %109, i1 false)
  %.pre231 = load i64, ptr %107, align 8
  %.pre232 = load i64, ptr %105, align 8
  %.pre240 = sub nsw i64 %.pre232, %.pre231
  br label %125

125:                                              ; preds = %123, %121
  %.pre-phi241 = phi i64 [ %.pre240, %123 ], [ %109, %121 ]
  store i64 %.pre-phi241, ptr %105, align 8
  store i64 0, ptr %107, align 8
  br label %126

126:                                              ; preds = %125, %114, %111
  %127 = phi i64 [ %.pre-phi241, %125 ], [ %106, %114 ], [ %106, %111 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %129 = load i64, ptr %128, align 8
  %130 = sub i64 %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %134, label %._crit_edge233

._crit_edge233:                                   ; preds = %126
  %.pre234 = load ptr, ptr %112, align 8
  br label %145

134:                                              ; preds = %126
  %135 = add i64 %132, %129
  store i64 %135, ptr %128, align 8
  %136 = load i16, ptr %5, align 8
  %137 = and i16 %136, 1
  %.not194 = icmp eq i16 %137, 0
  %138 = load ptr, ptr %112, align 8
  br i1 %.not194, label %141, label %139

139:                                              ; preds = %134
  %140 = tail call ptr @__zend_realloc(ptr noundef %138, i64 noundef %135) #30
  br label %143

141:                                              ; preds = %134
  %142 = tail call ptr @_erealloc(ptr noundef %138, i64 noundef %135) #30
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %144, ptr %112, align 8
  %.pre235 = load i64, ptr %105, align 8
  %.pre236 = load i64, ptr %128, align 8
  %.pre239 = sub i64 %.pre236, %.pre235
  br label %145

145:                                              ; preds = %._crit_edge233, %143
  %.pre-phi = phi i64 [ %130, %._crit_edge233 ], [ %.pre239, %143 ]
  %146 = phi i64 [ %127, %._crit_edge233 ], [ %.pre235, %143 ]
  %147 = phi ptr [ %.pre234, %._crit_edge233 ], [ %144, %143 ]
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %147, i64 %146
  %152 = tail call i64 %150(ptr noundef nonnull %0, ptr noundef %151, i64 noundef %.pre-phi) #27
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %145
  %155 = load i64, ptr %105, align 8
  %156 = add nsw i64 %155, %152
  store i64 %156, ptr %105, align 8
  br label %157

157:                                              ; preds = %145, %154, %36
  %.0173 = phi i32 [ -1, %36 ], [ 0, %154 ], [ -1, %145 ]
  %158 = load i16, ptr %5, align 8
  %159 = xor i16 %158, %6
  %160 = and i16 %159, 8
  %.not204 = icmp eq i16 %160, 0
  br i1 %.not204, label %.critedge209, label %161

161:                                              ; preds = %._crit_edge.thread249, %157
  %.2 = phi i32 [ %.0173, %157 ], [ -1, %._crit_edge.thread249 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %163 = load ptr, ptr %162, align 8
  %.not205 = icmp eq ptr %163, null
  br i1 %.not205, label %.critedge209, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %.critedge209, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %166, align 8
  %.not207 = icmp eq ptr %169, null
  br i1 %.not207, label %.critedge209, label %php_stream_notification_notify.exit

php_stream_notification_notify.exit:              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %169, align 8
  call void %174(ptr noundef nonnull %166, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %171, i64 noundef %173, ptr noundef null) #27
  br label %.critedge209

.critedge209:                                     ; preds = %157, %164, %168, %php_stream_notification_notify.exit, %161, %104, %.critedge
  %.0168 = phi i32 [ 0, %.critedge ], [ 0, %104 ], [ %.2, %php_stream_notification_notify.exit ], [ %.2, %168 ], [ %.2, %164 ], [ %.0173, %157 ], [ %.2, %161 ]
  ret i32 %.0168
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @php_stream_bucket_unlink(ptr noundef) local_unnamed_addr #5

declare void @php_stream_bucket_delref(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @php_stream_notification_notify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8
  tail call void %12(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #27
  br label %13

13:                                               ; preds = %11, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @_php_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %.not110 = icmp eq i64 %2, 0
  br i1 %.not110, label %.thread103.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.0113 = phi i64 [ 0, %.lr.ph ], [ %57, %.backedge.backedge ]
  %.066112 = phi i64 [ %2, %.lr.ph ], [ %59, %.backedge.backedge ]
  %.068111 = phi ptr [ %1, %.lr.ph ], [ %58, %.backedge.backedge ]
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.backedge
  %16 = sub nsw i64 %12, %13
  %spec.select = tail call i64 @llvm.umin.i64(i64 %16, i64 %.066112)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.068111, ptr align 1 %18, i64 %spec.select, i1 false)
  %19 = load i64, ptr %5, align 8
  %20 = add nsw i64 %19, %spec.select
  store i64 %20, ptr %5, align 8
  %21 = sub i64 %.066112, %spec.select
  %22 = getelementptr inbounds i8, ptr %.068111, i64 %spec.select
  %23 = add nsw i64 %spec.select, %.0113
  %24 = load i16, ptr %7, align 8
  %25 = or i16 %24, 128
  store i16 %25, ptr %7, align 8
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %.thread103, label %.thread

.thread:                                          ; preds = %.backedge, %15
  %.292 = phi i64 [ %23, %15 ], [ %.0113, %.backedge ]
  %.16790 = phi i64 [ %21, %15 ], [ %.066112, %.backedge ]
  %.16988 = phi ptr [ %22, %15 ], [ %.068111, %.backedge ]
  %27 = load ptr, ptr %8, align 8
  %.not78 = icmp eq ptr %27, null
  br i1 %.not78, label %28, label %42

28:                                               ; preds = %.thread
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 2
  %.not79 = icmp eq i32 %30, 0
  br i1 %.not79, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 %37(ptr noundef nonnull %0, ptr noundef %.16988, i64 noundef %.16790) #27
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = icmp eq i64 %.292, 0
  br i1 %41, label %.thread103.thread, label %.thread103

42:                                               ; preds = %31, %.thread
  %43 = tail call i32 @_php_stream_fill_read_buffer(ptr noundef nonnull %0, i64 noundef %.16790)
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %46, label %44

44:                                               ; preds = %42
  %45 = icmp eq i64 %.292, 0
  br i1 %45, label %.thread103.thread, label %.thread103

46:                                               ; preds = %42
  %47 = load i64, ptr %4, align 8
  %48 = load i64, ptr %5, align 8
  %49 = sub nsw i64 %47, %48
  %spec.select84 = tail call i64 @llvm.umin.i64(i64 %49, i64 %.16790)
  %50 = icmp sgt i64 %spec.select84, 0
  br i1 %50, label %.thread94, label %.thread103

.thread94:                                        ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.16988, ptr align 1 %52, i64 %spec.select84, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = add nsw i64 %53, %spec.select84
  store i64 %54, ptr %5, align 8
  br label %56

55:                                               ; preds = %34
  %.not108 = icmp eq i64 %38, 0
  br i1 %.not108, label %.thread103, label %56

56:                                               ; preds = %.thread94, %55
  %.164102 = phi i64 [ %spec.select84, %.thread94 ], [ %38, %55 ]
  %57 = add nsw i64 %.164102, %.292
  %58 = getelementptr inbounds nuw i8, ptr %.16988, i64 %.164102
  %59 = sub i64 %.16790, %.164102
  %60 = load i16, ptr %7, align 8
  %61 = or i16 %60, 128
  store i16 %61, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %.not81 = icmp eq ptr %62, @php_plain_files_wrapper
  br i1 %.not81, label %65, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %0, align 8
  %.not82 = icmp ne ptr %64, @php_stream_memory_ops
  %.not83 = icmp ne ptr %64, @php_stream_temp_ops
  %or.cond.not123 = and i1 %.not82, %.not83
  %.not = icmp eq i64 %59, 0
  %or.cond122 = select i1 %or.cond.not123, i1 true, i1 %.not
  br i1 %or.cond122, label %.thread103, label %.backedge.backedge

65:                                               ; preds = %56
  %.not.old = icmp eq i64 %59, 0
  br i1 %.not.old, label %.thread103, label %.backedge.backedge

.backedge.backedge:                               ; preds = %65, %63
  br label %.backedge

.thread103:                                       ; preds = %65, %15, %55, %63, %46, %44, %40
  %.1 = phi i64 [ %.292, %44 ], [ %.292, %40 ], [ %57, %65 ], [ %23, %15 ], [ %.292, %55 ], [ %57, %63 ], [ %.292, %46 ]
  %66 = icmp sgt i64 %.1, 0
  br i1 %66, label %67, label %.thread103.thread

67:                                               ; preds = %.thread103
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %.1
  store i64 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, -129
  store i16 %73, ptr %71, align 8
  br label %.thread103.thread

.thread103.thread:                                ; preds = %3, %.thread103, %67, %44, %40
  %.070 = phi i64 [ %38, %40 ], [ -1, %44 ], [ %.1, %67 ], [ %.1, %.thread103 ], [ 0, %3 ]
  ret i64 %.070
}

; Function Attrs: nounwind uwtable
define ptr @php_stream_read_to_str(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = and i64 %1, -8
  %4 = add i64 %3, 32
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #29
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 22, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = tail call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %1)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_efree(ptr noundef nonnull %5) #27
  br label %47

13:                                               ; preds = %2
  store i64 %10, ptr %8, align 8
  %14 = getelementptr inbounds nuw [1 x i8], ptr %9, i64 0, i64 %10
  store i8 0, ptr %14, align 1
  %15 = lshr i64 %1, 1
  %16 = icmp samesign ult i64 %10, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 64
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = and i64 %10, 9223372036854775800
  %25 = add nuw i64 %24, 32
  %26 = tail call ptr @_erealloc(ptr noundef nonnull %5, i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %10, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -513
  store i32 %31, ptr %29, align 4
  br label %47

32:                                               ; preds = %20, %17
  %33 = and i64 %10, 9223372036854775800
  %34 = add nuw i64 %33, 32
  %35 = tail call noalias ptr @_emalloc(i64 noundef %34) #29
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %10, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = add nuw nsw i64 %10, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %40, i1 false)
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, 64
  %.not141 = icmp eq i32 %42, 0
  br i1 %.not141, label %43, label %47

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %13, %23, %43, %32, %12
  %.0137 = phi ptr [ null, %12 ], [ %26, %23 ], [ %35, %43 ], [ %35, %32 ], [ %5, %13 ]
  ret ptr %.0137
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_php_stream_eof(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 8
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %_php_stream_set_option.exit.thread

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_php_stream_set_option.exit.thread, label %15

15:                                               ; preds = %11
  %16 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef 12, i32 noundef 0, ptr noundef null) #27
  %cond = icmp eq i32 %16, -1
  %.pre = load i16, ptr %8, align 8
  br i1 %cond, label %17, label %_php_stream_set_option.exit.thread

17:                                               ; preds = %15
  %18 = or i16 %.pre, 8
  store i16 %18, ptr %8, align 8
  br label %_php_stream_set_option.exit.thread

_php_stream_set_option.exit.thread:               ; preds = %15, %11, %17, %7
  %19 = phi i16 [ %.pre, %15 ], [ %9, %11 ], [ %18, %17 ], [ %9, %7 ]
  %20 = and i16 %19, 8
  %21 = icmp ne i16 %20, 0
  br label %22

22:                                               ; preds = %1, %_php_stream_set_option.exit.thread
  %.0 = phi i1 [ %21, %_php_stream_set_option.exit.thread ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %7(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #27
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %.thread, label %25

.thread:                                          ; preds = %4, %8
  switch i32 %1, label %25 [
    i32 5, label %11
    i32 2, label %15
  ]

11:                                               ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load i64, ptr %12, align 8
  %spec.select23 = tail call i64 @llvm.umin.i64(i64 %13, i64 2147483647)
  %spec.select = trunc nuw nsw i64 %spec.select23 to i32
  %14 = sext i32 %2 to i64
  store i64 %14, ptr %12, align 8
  br label %25

15:                                               ; preds = %.thread
  %16 = icmp eq i32 %2, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  br i1 %16, label %19, label %21

19:                                               ; preds = %15
  %20 = or i32 %18, 2
  store i32 %20, ptr %17, align 4
  br label %25

21:                                               ; preds = %15
  %22 = and i32 %18, 2
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %25, label %23

23:                                               ; preds = %21
  %24 = and i32 %18, -3
  store i32 %24, ptr %17, align 4
  br label %25

25:                                               ; preds = %8, %.thread, %21, %23, %19, %11
  %.018 = phi i32 [ %spec.select, %11 ], [ -2, %.thread ], [ %9, %8 ], [ 0, %21 ], [ 0, %23 ], [ 0, %19 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @_php_stream_putc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.1) #27
  br label %_php_stream_write.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1, i32 noundef 0)
  br label %16

14:                                               ; preds = %9
  %15 = call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %16

16:                                               ; preds = %14, %12
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %.0.i.fr = freeze i64 %.0.i
  %.not15.i = icmp eq i64 %.0.i.fr, 0
  br i1 %.not15.i, label %_php_stream_write.exit.thread, label %_php_stream_write.exit

_php_stream_write.exit:                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, -2147483648
  store i32 %19, ptr %17, align 4
  %20 = icmp sgt i64 %.0.i.fr, 0
  %spec.select = select i1 %20, i32 1, i32 -1
  br label %_php_stream_write.exit.thread

_php_stream_write.exit.thread:                    ; preds = %_php_stream_write.exit, %16, %8
  %21 = phi i32 [ -1, %8 ], [ -1, %16 ], [ %spec.select, %_php_stream_write.exit ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i64 @_php_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.1) #27
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0)
  br label %18

16:                                               ; preds = %11
  %17 = tail call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %18

18:                                               ; preds = %16, %14
  %.0 = phi i64 [ %15, %14 ], [ %17, %16 ]
  %.not15 = icmp eq i64 %.0, 0
  br i1 %.not15, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, -2147483648
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %18, %19, %3, %10
  %.013 = phi i64 [ -1, %10 ], [ 0, %3 ], [ %.0, %19 ], [ 0, %18 ]
  ret i64 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 256) i32 @_php_stream_getc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 1)
  %4 = icmp sgt i64 %3, 0
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %.0 = select i1 %4, i32 %6, i32 -1
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_php_stream_puts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [2 x i8], align 2
  store i16 10, ptr %3, align 2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_php_stream_write.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_php_stream_write.exit.thread.sink.split, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %4, i32 noundef 0)
  br label %16

14:                                               ; preds = %9
  %15 = tail call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %4)
  br label %16

16:                                               ; preds = %14, %12
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %.not15.i = icmp eq i64 %.0.i, 0
  br i1 %.not15.i, label %_php_stream_write.exit.thread, label %_php_stream_write.exit

_php_stream_write.exit:                           ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, -2147483648
  store i32 %19, ptr %17, align 4
  %20 = icmp sgt i64 %.0.i, 0
  br i1 %20, label %21, label %_php_stream_write.exit.thread

21:                                               ; preds = %_php_stream_write.exit
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_php_stream_write.exit.thread.sink.split, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %29, label %27

27:                                               ; preds = %25
  %28 = call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1, i32 noundef 0)
  br label %31

29:                                               ; preds = %25
  %30 = call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef 1)
  br label %31

31:                                               ; preds = %29, %27
  %.0.i8 = phi i64 [ %28, %27 ], [ %30, %29 ]
  %.not15.i9 = icmp eq i64 %.0.i8, 0
  br i1 %.not15.i9, label %_php_stream_write.exit.thread, label %_php_stream_write.exit11

_php_stream_write.exit11:                         ; preds = %31
  %32 = load i32, ptr %17, align 4
  %33 = or i32 %32, -2147483648
  store i32 %33, ptr %17, align 4
  %34 = icmp sgt i64 %.0.i8, 0
  br i1 %34, label %35, label %_php_stream_write.exit.thread

_php_stream_write.exit.thread.sink.split:         ; preds = %21, %5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.1) #27
  br label %_php_stream_write.exit.thread

_php_stream_write.exit.thread:                    ; preds = %_php_stream_write.exit.thread.sink.split, %31, %16, %_php_stream_write.exit11, %_php_stream_write.exit, %2
  br label %35

35:                                               ; preds = %_php_stream_write.exit11, %_php_stream_write.exit.thread
  %.0 = phi i1 [ false, %_php_stream_write.exit.thread ], [ true, %_php_stream_write.exit11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_stat(ptr noundef %0, ptr noundef initializes((0, 144)) %1) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 0, i64 144, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 %8(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  br label %18

11:                                               ; preds = %5, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  br label %18

18:                                               ; preds = %11, %16, %9
  %.0 = phi i32 [ %10, %9 ], [ %17, %16 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @php_stream_locate_eol(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %10, %7
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %12, %3
  %.037 = phi i64 [ %15, %12 ], [ %11, %3 ]
  %.0 = phi ptr [ %13, %12 ], [ %8, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 4
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %31, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @memchr(ptr noundef %.0, i32 noundef 13, i64 noundef %.037) #28
  %22 = tail call ptr @memchr(ptr noundef %.0, i32 noundef 10, i64 noundef %.037) #28
  %.not49 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %.not43 = icmp eq ptr %22, %23
  %or.cond46 = select i1 %.not49, i1 true, i1 %.not43
  br i1 %or.cond46, label %29, label %24

24:                                               ; preds = %20
  %.not44 = icmp ne ptr %22, null
  %25 = icmp ult ptr %22, %21
  %or.cond47 = and i1 %.not44, %25
  br i1 %or.cond47, label %.thread, label %26

26:                                               ; preds = %24
  %27 = and i32 %18, -13
  %28 = or disjoint i32 %27, 8
  store i32 %28, ptr %17, align 4
  br label %37

29:                                               ; preds = %20
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %37, label %.thread

.thread:                                          ; preds = %24, %29
  %30 = and i32 %18, -5
  store i32 %30, ptr %17, align 4
  br label %37

31:                                               ; preds = %16
  %32 = and i32 %18, 8
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @memchr(ptr noundef %.0, i32 noundef 13, i64 noundef %.037) #28
  br label %37

35:                                               ; preds = %31
  %36 = tail call ptr @memchr(ptr noundef %.0, i32 noundef 10, i64 noundef %.037) #28
  br label %37

37:                                               ; preds = %29, %33, %35, %26, %.thread
  %.036 = phi ptr [ %22, %.thread ], [ %21, %26 ], [ %34, %33 ], [ %36, %35 ], [ null, %29 ]
  ret ptr %.036
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @_php_stream_get_line(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #2 {
  %.not83.not = icmp ne ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = and i1 %.not83.not, %5
  br i1 %or.cond, label %54, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load i64, ptr %8, align 8
  br label %.outer

.outer:                                           ; preds = %select.unfold, %.preheader
  %.ph = phi i64 [ %34, %select.unfold ], [ %.pre, %.preheader ]
  %.073.ph = phi i64 [ %36, %select.unfold ], [ %2, %.preheader ]
  %.070.ph = phi i64 [ %.171, %select.unfold ], [ 0, %.preheader ]
  %.067.ph = phi i64 [ %37, %select.unfold ], [ 0, %.preheader ]
  %.062.ph = phi ptr [ %.163, %select.unfold ], [ %1, %.preheader ]
  %.058.ph = phi ptr [ %35, %select.unfold ], [ %1, %.preheader ]
  %12 = add i64 %.073.ph, -1
  br label %13

13:                                               ; preds = %.outer, %46
  %14 = phi i64 [ %49, %46 ], [ %.ph, %.outer ]
  %15 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %15, %14
  br i1 %.not, label %38, label %16

16:                                               ; preds = %13
  %17 = sub nsw i64 %15, %14
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %14
  %20 = tail call ptr @php_stream_locate_eol(ptr noundef nonnull %0, ptr noundef null)
  %.not84 = icmp ne ptr %20, null
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %reass.sub = sub i64 %21, %22
  %23 = add i64 %reass.sub, 1
  %.060 = select i1 %.not84, i64 %23, i64 %17
  %.056 = zext i1 %.not84 to i32
  br i1 %.not83.not, label %29, label %24

24:                                               ; preds = %16
  %25 = add i64 %.070.ph, 1
  %26 = add i64 %25, %.060
  %27 = tail call ptr @_erealloc(ptr noundef %.062.ph, i64 noundef %26) #30
  %28 = getelementptr inbounds i8, ptr %27, i64 %.067.ph
  br label %select.unfold

29:                                               ; preds = %16
  %30 = add i64 %.073.ph, -1
  %.not86 = icmp ult i64 %.060, %30
  %spec.select91 = tail call i64 @llvm.umin.i64(i64 %.060, i64 %30)
  %spec.select = select i1 %.not86, i32 %.056, i32 1
  br label %select.unfold

select.unfold:                                    ; preds = %29, %24
  %.171 = phi i64 [ %26, %24 ], [ %.070.ph, %29 ]
  %.163 = phi ptr [ %27, %24 ], [ %.062.ph, %29 ]
  %.161 = phi i64 [ %.060, %24 ], [ %spec.select91, %29 ]
  %.159 = phi ptr [ %28, %24 ], [ %.058.ph, %29 ]
  %.1 = phi i32 [ %.056, %24 ], [ %spec.select, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.159, ptr align 1 %19, i64 %.161, i1 false)
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %31, %.161
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %8, align 8
  %34 = add i64 %33, %.161
  store i64 %34, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %.159, i64 %.161
  %36 = sub i64 %.073.ph, %.161
  %37 = add i64 %.161, %.067.ph
  %.not87 = icmp eq i32 %.1, 0
  br i1 %.not87, label %.outer, label %.loopexit

38:                                               ; preds = %13
  %39 = load i16, ptr %6, align 8
  %40 = and i16 %39, 8
  %.not81 = icmp eq i16 %40, 0
  br i1 %.not81, label %41, label %.loopexit

41:                                               ; preds = %38
  br i1 %.not83.not, label %44, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8
  br label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8
  %spec.select90 = tail call i64 @llvm.umin.i64(i64 %12, i64 %45)
  br label %46

46:                                               ; preds = %44, %42
  %.0 = phi i64 [ %43, %42 ], [ %spec.select90, %44 ]
  %47 = tail call i32 @_php_stream_fill_read_buffer(ptr noundef nonnull %0, i64 noundef %.0)
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit, label %13

.loopexit:                                        ; preds = %select.unfold, %46, %38
  %.168 = phi i64 [ %.067.ph, %38 ], [ %.067.ph, %46 ], [ %37, %select.unfold ]
  %.264 = phi ptr [ %.062.ph, %38 ], [ %.062.ph, %46 ], [ %.163, %select.unfold ]
  %.2 = phi ptr [ %.058.ph, %38 ], [ %.058.ph, %46 ], [ %35, %select.unfold ]
  %51 = icmp eq i64 %.168, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %.loopexit
  store i8 0, ptr %.2, align 1
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %54, label %53

53:                                               ; preds = %52
  store i64 %.168, ptr %3, align 8
  br label %54

54:                                               ; preds = %52, %53, %.loopexit, %4
  %.057 = phi ptr [ null, %4 ], [ null, %.loopexit ], [ %.264, %53 ], [ %.264, %52 ]
  ret ptr %.057
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_stream_get_record(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ne i64 %3, 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %84, label %7

7:                                                ; preds = %4
  br i1 %5, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call fastcc ptr @_php_stream_search_delim(ptr noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %8, %7
  %.0120 = phi ptr [ %9, %8 ], [ null, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %12, %14
  %.not140 = icmp eq ptr %.0120, null
  %16 = icmp ult i64 %15, %1
  %17 = select i1 %.not140, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = add i64 %3, -1
  br i1 %5, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %31
  %.0121141.us = phi i64 [ %26, %31 ], [ %15, %.lr.ph ]
  %20 = sub nuw i64 %1, %.0121141.us
  %21 = load i64, ptr %18, align 8
  %..us = tail call i64 @llvm.umin.i64(i64 %20, i64 %21)
  %22 = add i64 %..us, %.0121141.us
  %23 = tail call i32 @_php_stream_fill_read_buffer(ptr noundef nonnull %0, i64 noundef %22)
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %13, align 8
  %26 = sub nsw i64 %24, %25
  %27 = icmp eq i64 %26, %.0121141.us
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %.lr.ph.split.us.split
  %29 = tail call i64 @llvm.usub.sat.i64(i64 %.0121141.us, i64 %19)
  %30 = tail call fastcc ptr @_php_stream_search_delim(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %29, ptr noundef %2, i64 noundef %3)
  %.not133.us = icmp eq ptr %30, null
  br i1 %.not133.us, label %31, label %._crit_edge

31:                                               ; preds = %28
  %32 = icmp ult i64 %26, %1
  br i1 %32, label %.lr.ph.split.us.split, label %._crit_edge..thread_crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph, %41
  %.0121141 = phi i64 [ %39, %41 ], [ %15, %.lr.ph ]
  %33 = sub nuw i64 %1, %.0121141
  %34 = load i64, ptr %18, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %33, i64 %34)
  %35 = add i64 %., %.0121141
  %36 = tail call i32 @_php_stream_fill_read_buffer(ptr noundef nonnull %0, i64 noundef %35)
  %37 = load i64, ptr %11, align 8
  %38 = load i64, ptr %13, align 8
  %39 = sub nsw i64 %37, %38
  %40 = icmp eq i64 %39, %.0121141
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %.lr.ph.split.split
  %42 = icmp ult i64 %39, %1
  br i1 %42, label %.lr.ph.split.split, label %._crit_edge..thread_crit_edge

._crit_edge:                                      ; preds = %28, %10
  %.2 = phi ptr [ %.0120, %10 ], [ %30, %28 ]
  %43 = icmp ne ptr %.2, null
  %or.cond = and i1 %5, %43
  br i1 %or.cond, label %45, label %._crit_edge..thread_crit_edge

._crit_edge..thread_crit_edge:                    ; preds = %41, %31, %._crit_edge
  %44 = phi i1 [ %43, %._crit_edge ], [ false, %31 ], [ false, %41 ]
  %.pre.pre = load i64, ptr %11, align 8
  %.pre152.pre = load i64, ptr %13, align 8
  br label %.thread

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = ptrtoint ptr %.2 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  br label %66

.thread:                                          ; preds = %.lr.ph.split.split, %.lr.ph.split.us.split, %._crit_edge..thread_crit_edge
  %.pre152 = phi i64 [ %.pre152.pre, %._crit_edge..thread_crit_edge ], [ %25, %.lr.ph.split.us.split ], [ %38, %.lr.ph.split.split ]
  %.pre = phi i64 [ %.pre.pre, %._crit_edge..thread_crit_edge ], [ %24, %.lr.ph.split.us.split ], [ %37, %.lr.ph.split.split ]
  %53 = phi i1 [ %44, %._crit_edge..thread_crit_edge ], [ false, %.lr.ph.split.us.split ], [ false, %.lr.ph.split.split ]
  %.pre155 = sub nsw i64 %.pre, %.pre152
  %.not134 = icmp ult i64 %.pre155, %1
  %or.cond171 = select i1 %5, i1 true, i1 %.not134
  br i1 %or.cond171, label %.thread._crit_edge, label %66

.thread._crit_edge:                               ; preds = %.thread
  %54 = icmp ult i64 %.pre155, %1
  br i1 %54, label %55, label %59

55:                                               ; preds = %.thread._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, 8
  %.not135 = icmp eq i16 %58, 0
  br i1 %.not135, label %84, label %59

59:                                               ; preds = %55, %.thread._crit_edge
  %60 = icmp eq i64 %.pre, %.pre152
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 8
  %.not136 = icmp eq i16 %64, 0
  br i1 %.not136, label %65, label %84

65:                                               ; preds = %61, %59
  %.137 = tail call i64 @llvm.umin.i64(i64 %.pre155, i64 %1)
  br label %66

66:                                               ; preds = %65, %45, %.thread
  %67 = phi i1 [ true, %45 ], [ %53, %65 ], [ %53, %.thread ]
  %.0122 = phi i64 [ %52, %45 ], [ %.137, %65 ], [ %1, %.thread ]
  %68 = and i64 %.0122, -8
  %69 = add i64 %68, 32
  %70 = tail call noalias ptr @_emalloc(i64 noundef %69) #29
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 22, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %.0122, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %75 = tail call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %74, i64 noundef %.0122)
  store i64 %75, ptr %73, align 8
  br i1 %67, label %76, label %82

76:                                               ; preds = %66
  %77 = load i64, ptr %13, align 8
  %78 = add i64 %77, %3
  store i64 %78, ptr %13, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %3
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %76, %66
  %83 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 %75
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %61, %55, %4, %82
  %.0 = phi ptr [ %70, %82 ], [ null, %4 ], [ null, %55 ], [ null, %61 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_php_stream_search_delim(ptr noundef readonly captures(none) %0, i64 noundef range(i64 1, 0) %1, i64 noundef %2, ptr noundef %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i64, ptr %8, align 8
  %10 = sub nsw i64 %7, %9
  %. = tail call i64 @llvm.umin.i64(i64 %10, i64 %1)
  %.not = icmp ugt i64 %., %2
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = icmp eq i64 %4, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 %9
  %16 = getelementptr i8, ptr %15, i64 %2
  br i1 %12, label %17, label %22

17:                                               ; preds = %11
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i64 %., %2
  %21 = tail call ptr @memchr(ptr noundef %16, i32 noundef %19, i64 noundef %20) #28
  br label %.loopexit

22:                                               ; preds = %11
  %23 = getelementptr i8, ptr %15, i64 %.
  %24 = icmp uge ptr %23, %16
  tail call void @llvm.assume(i1 %24)
  %gepdiff = sub i64 %., %2
  %25 = icmp ugt i64 %4, %gepdiff
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = icmp ult i64 %gepdiff, 1024
  %28 = icmp ult i64 %4, 9
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %54

30:                                               ; preds = %26
  %31 = add i64 %4, -1
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sub i64 0, %4
  %35 = getelementptr inbounds i8, ptr %23, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not7275 = icmp ugt ptr %16, %35
  br i1 %.not7275, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = ptrtoint ptr %35 to i64
  %40 = add i64 %39, 1
  %41 = add i64 %4, -2
  br label %42

42:                                               ; preds = %.lr.ph, %52
  %.06276 = phi ptr [ %16, %.lr.ph ], [ %53, %52 ]
  %43 = ptrtoint ptr %.06276 to i64
  %44 = sub i64 %40, %43
  %45 = tail call ptr @memchr(ptr noundef %.06276, i32 noundef %38, i64 noundef %44) #28
  %.not73 = icmp eq ptr %45, null
  br i1 %.not73, label %.loopexit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %45, i64 %31
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %33, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %bcmp = tail call i32 @bcmp(ptr nonnull %36, ptr nonnull %51, i64 %41)
  %.not74 = icmp eq i32 %bcmp, 0
  br i1 %.not74, label %.loopexit, label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %.not72 = icmp ugt ptr %53, %35
  br i1 %.not72, label %.loopexit, label %42

54:                                               ; preds = %26
  %55 = tail call ptr @zend_memnstr_ex(ptr noundef %16, ptr noundef %3, i64 noundef %4, ptr noundef %23) #27
  br label %.loopexit

.loopexit:                                        ; preds = %52, %42, %50, %30, %54, %22, %5, %17
  %.063 = phi ptr [ %21, %17 ], [ null, %5 ], [ %55, %54 ], [ null, %22 ], [ null, %30 ], [ null, %52 ], [ null, %42 ], [ %45, %50 ]
  ret ptr %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_php_stream_write_filtered(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._php_stream_bucket_brigade, align 8
  %7 = alloca %struct._php_stream_bucket_brigade, align 8
  store i64 0, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @php_stream_bucket_new(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext 0, i8 noundef zeroext 0) #27
  call void @php_stream_bucket_append(ptr noundef nonnull %6, ptr noundef %9) #27
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.040 = load ptr, ptr %11, align 8
  %.not3741 = icmp eq ptr %.040, null
  br i1 %.not3741, label %._crit_edge.thread54, label %.lr.ph

.lr.ph:                                           ; preds = %10, %17
  %.044 = phi ptr [ %.0, %17 ], [ %.040, %10 ]
  %.03143 = phi ptr [ %.03242, %17 ], [ %7, %10 ]
  %.03242 = phi ptr [ %.03143, %17 ], [ %6, %10 ]
  %12 = load ptr, ptr %.044, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = icmp eq ptr %.044, %14
  %. = select i1 %15, ptr %5, ptr null
  %16 = call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %.044, ptr noundef nonnull %.03242, ptr noundef nonnull %.03143, ptr noundef %., i32 noundef %3) #27
  switch i32 %16, label %.loopexit [
    i32 2, label %17
    i32 0, label %._crit_edge.thread54
  ]

17:                                               ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03242, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %.0 = load ptr, ptr %18, align 8
  %.not37 = icmp eq ptr %.0, null
  br i1 %.not37, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %17
  %19 = load ptr, ptr %.03143, align 8
  %.not3949 = icmp eq ptr %19, null
  br i1 %.not3949, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader, %28
  %20 = phi ptr [ %29, %28 ], [ %19, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %0, ptr noundef %22, i64 noundef %24)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph50
  store i64 -1, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %.lr.ph50
  call void @php_stream_bucket_unlink(ptr noundef nonnull %20) #27
  call void @php_stream_bucket_delref(ptr noundef nonnull %20) #27
  %29 = load ptr, ptr %.03143, align 8
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %.loopexit, label %.lr.ph50

.loopexit:                                        ; preds = %.lr.ph, %28, %.preheader
  %30 = load i64, ptr %5, align 8
  br label %._crit_edge.thread54

._crit_edge.thread54:                             ; preds = %.lr.ph, %10, %.loopexit
  %.030 = phi i64 [ %30, %.loopexit ], [ -1, %10 ], [ -1, %.lr.ph ]
  ret i64 %.030
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_php_stream_write_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %thread-pre-split, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %thread-pre-split

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i64, ptr %15, align 8
  %.not53 = icmp eq i64 %14, %16
  br i1 %.not53, label %thread-pre-split, label %17

17:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 %18(ptr noundef nonnull %0, i64 noundef %20, i32 noundef 0, ptr noundef nonnull %19) #27
  %.pr.pre = load ptr, ptr %0, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %12, %7, %3
  %22 = phi ptr [ %4, %3 ], [ %4, %7 ], [ %4, %12 ], [ %.pr.pre, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq ptr %22, @php_stream_userspace_ops
  br i1 %25, label %26, label %29

26:                                               ; preds = %thread-pre-split
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = load i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %thread-pre-split
  %.047 = phi i64 [ %28, %26 ], [ %2, %thread-pre-split ]
  %.not5460 = icmp eq i64 %2, 0
  br i1 %.not5460, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %31

31:                                               ; preds = %.lr.ph, %39
  %.063 = phi ptr [ %1, %.lr.ph ], [ %40, %39 ]
  %.04862 = phi i64 [ %2, %.lr.ph ], [ %41, %39 ]
  %.05061 = phi i64 [ 0, %.lr.ph ], [ %42, %39 ]
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @llvm.umin.i64(i64 %.047, i64 %.04862)
  %35 = tail call i64 %33(ptr noundef nonnull %0, ptr noundef %.063, i64 noundef %34) #27
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = icmp eq i64 %.05061, 0
  %..050 = select i1 %38, i64 %35, i64 %.05061
  br label %.loopexit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %.063, i64 %35
  %41 = sub i64 %.04862, %35
  %42 = add nuw nsw i64 %35, %.05061
  %43 = load i64, ptr %30, align 8
  %44 = add nsw i64 %43, %35
  store i64 %44, ptr %30, align 8
  %.not54 = icmp eq i64 %41, 0
  br i1 %.not54, label %.loopexit, label %31

.loopexit:                                        ; preds = %39, %29, %37
  %.049 = phi i64 [ %..050, %37 ], [ 0, %29 ], [ %42, %39 ]
  %45 = load i16, ptr %23, align 8
  %46 = xor i16 %45, %24
  %47 = and i16 %46, 8
  %.not55 = icmp eq i16 %47, 0
  br i1 %.not55, label %.critedge, label %48

48:                                               ; preds = %.loopexit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = load ptr, ptr %49, align 8
  %.not56 = icmp eq ptr %50, null
  br i1 %.not56, label %.critedge, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8
  %.not58 = icmp eq ptr %56, null
  br i1 %.not58, label %.critedge, label %php_stream_notification_notify.exit

php_stream_notification_notify.exit:              ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %56, align 8
  tail call void %61(ptr noundef nonnull %53, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %58, i64 noundef %60, ptr noundef null) #27
  br label %.critedge

.critedge:                                        ; preds = %48, %php_stream_notification_notify.exit, %55, %51, %.loopexit
  ret i64 %.049
}

; Function Attrs: nounwind uwtable
define i64 @_php_stream_printf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @zend_vspprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #27
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %_php_stream_write.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.1) #27
  br label %_php_stream_write.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %14
  %18 = call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %5, i32 noundef 0)
  br label %21

19:                                               ; preds = %14
  %20 = call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %5)
  br label %21

21:                                               ; preds = %19, %17
  %.0.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %.not15.i = icmp eq i64 %.0.i, 0
  br i1 %.not15.i, label %_php_stream_write.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, -2147483648
  store i32 %25, ptr %23, align 4
  br label %_php_stream_write.exit

_php_stream_write.exit:                           ; preds = %7, %13, %21, %22
  %.013.i = phi i64 [ -1, %13 ], [ 0, %7 ], [ %.0.i, %22 ], [ 0, %21 ]
  %26 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %26) #27
  br label %27

27:                                               ; preds = %2, %_php_stream_write.exit
  %.0 = phi i64 [ %.013.i, %_php_stream_write.exit ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_php_stream_tell(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 352
  %or.cond71 = icmp eq i16 %7, 64
  br i1 %or.cond71, label %8, label %15

8:                                                ; preds = %3
  %9 = or disjoint i16 %6, 256
  store i16 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load i16, ptr %5, align 8
  %14 = and i16 %13, -257
  store i16 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i16 [ %14, %8 ], [ %6, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  switch i32 %2, label %51 [
    i32 1, label %22
    i32 0, label %36
  ]

22:                                               ; preds = %21
  %23 = icmp sgt i64 %1, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load i64, ptr %27, align 8
  %29 = sub nsw i64 %26, %28
  %.not68 = icmp sgt i64 %1, %29
  br i1 %.not68, label %51, label %30

30:                                               ; preds = %24
  %31 = add nsw i64 %28, %1
  store i64 %31, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %1
  store i64 %34, ptr %32, align 8
  %35 = and i16 %16, -9
  store i16 %35, ptr %5, align 8
  br label %.loopexit

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 %1, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %43, %45
  %.not67 = icmp sgt i64 %1, %46
  br i1 %.not67, label %51, label %47

47:                                               ; preds = %40
  %48 = sub i64 %1, %38
  %49 = add nsw i64 %48, %45
  store i64 %49, ptr %44, align 8
  store i64 %1, ptr %37, align 8
  %50 = and i16 %16, -9
  store i16 %50, ptr %5, align 8
  br label %.loopexit

51:                                               ; preds = %21, %24, %22, %40, %36, %15
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not69 = icmp ne ptr %54, null
  %55 = and i32 %18, 1
  %56 = icmp eq i32 %55, 0
  %or.cond76 = and i1 %56, %.not69
  br i1 %or.cond76, label %57, label %89

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not70 = icmp eq ptr %59, null
  br i1 %.not70, label %_php_stream_flush.exit, label %60

60:                                               ; preds = %57
  %61 = tail call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %62 = load i32, ptr %17, align 4
  %63 = and i32 %62, 2147483647
  store i32 %63, ptr %17, align 4
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not9.i = icmp eq ptr %66, null
  br i1 %.not9.i, label %_php_stream_flush.exit, label %67

67:                                               ; preds = %60
  %68 = tail call i32 %66(ptr noundef nonnull %0) #27
  br label %_php_stream_flush.exit

_php_stream_flush.exit:                           ; preds = %67, %60, %57
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %69, label %73

69:                                               ; preds = %_php_stream_flush.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, %1
  br label %73

73:                                               ; preds = %_php_stream_flush.exit, %69
  %.161 = phi i32 [ 0, %69 ], [ %2, %_php_stream_flush.exit ]
  %.1 = phi i64 [ %72, %69 ], [ %1, %_php_stream_flush.exit ]
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %78 = tail call i32 %76(ptr noundef nonnull %0, i64 noundef %.1, i32 noundef %.161, ptr noundef nonnull %77) #27
  %79 = load i32, ptr %17, align 4
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp eq i32 %78, 0
  %or.cond = select i1 %81, i1 true, i1 %82
  br i1 %or.cond, label %83, label %.thread

83:                                               ; preds = %73
  br i1 %82, label %84, label %87

84:                                               ; preds = %83
  %85 = load i16, ptr %5, align 8
  %86 = and i16 %85, -9
  store i16 %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %84, %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %.loopexit

89:                                               ; preds = %51
  %90 = icmp eq i32 %2, 1
  %91 = icmp sgt i64 %1, -1
  %or.cond3 = and i1 %91, %90
  br i1 %or.cond3, label %.preheader, label %.thread

.preheader:                                       ; preds = %89
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

92:                                               ; preds = %.lr.ph
  %93 = sub nsw i64 %.278, %96
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.preheader, %92
  %.278 = phi i64 [ %93, %92 ], [ %1, %.preheader ]
  %95 = call i64 @llvm.umin.i64(i64 %.278, i64 1024)
  %96 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %95)
  %97 = icmp slt i64 %96, 1
  br i1 %97, label %.loopexit, label %92

._crit_edge.loopexit:                             ; preds = %92
  %.pre = load i16, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %98 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %16, %.preheader ]
  %99 = and i16 %98, -9
  store i16 %99, ptr %5, align 8
  br label %.loopexit

.thread:                                          ; preds = %73, %89
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2) #27
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.thread, %._crit_edge, %87, %47, %30
  %.0 = phi i32 [ %78, %87 ], [ 0, %._crit_edge ], [ -1, %.thread ], [ 0, %47 ], [ 0, %30 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @_php_stream_sync(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.thread.i, label %6

6:                                                ; preds = %2
  %spec.store.select = select i1 %1, i32 2, i32 1
  %7 = tail call i32 %5(ptr noundef nonnull %0, i32 noundef 14, i32 noundef %spec.store.select, ptr noundef null) #27
  %8 = icmp eq i32 %7, -2
  br i1 %8, label %.thread.i, label %_php_stream_set_option.exit

.thread.i:                                        ; preds = %6, %2
  br label %_php_stream_set_option.exit

_php_stream_set_option.exit:                      ; preds = %6, %.thread.i
  %.018.i = phi i32 [ -2, %.thread.i ], [ %7, %6 ]
  ret i32 %.018.i
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_truncate_set_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %7

7:                                                ; preds = %2
  %8 = call i32 %6(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %3) #27
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %.thread.i, label %_php_stream_set_option.exit

.thread.i:                                        ; preds = %7, %2
  br label %_php_stream_set_option.exit

_php_stream_set_option.exit:                      ; preds = %7, %.thread.i
  %.018.i = phi i32 [ -2, %.thread.i ], [ %8, %7 ]
  ret i32 %.018.i
}

; Function Attrs: nounwind uwtable
define i64 @_php_stream_passthru(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_php_stream_set_option.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %8, null
  br i1 %.not29, label %9, label %_php_stream_set_option.exit.thread

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_php_stream_set_option.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #27
  %cond = icmp eq i32 %14, 0
  br i1 %cond, label %15, label %_php_stream_set_option.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @_php_stream_mmap_range(ptr noundef nonnull %0, i64 noundef %17, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %3) #27
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %_php_stream_set_option.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %15
  %.pre = load i64, ptr %3, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %19 = phi i64 [ %26, %.preheader ], [ %.pre, %.preheader.preheader ]
  %.025 = phi i64 [ %spec.select, %.preheader ], [ 0, %.preheader.preheader ]
  %20 = getelementptr inbounds i8, ptr %18, i64 %.025
  %21 = sub i64 %19, %.025
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 2147483647)
  %23 = call i64 @php_output_write(ptr noundef nonnull %20, i64 noundef %22) #27
  %24 = icmp sgt i64 %23, 0
  %25 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  %spec.select = add i64 %25, %.025
  %26 = load i64, ptr %3, align 8
  %27 = icmp ugt i64 %26, %spec.select
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %.preheader, label %29

29:                                               ; preds = %.preheader
  %30 = call i32 @_php_stream_mmap_unmap_ex(ptr noundef nonnull %0, i64 noundef %26) #27
  br label %40

_php_stream_set_option.exit.thread:               ; preds = %13, %9, %15, %6, %1
  %31 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 8192)
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_php_stream_set_option.exit.thread, %.lr.ph
  %33 = phi i64 [ %36, %.lr.ph ], [ %31, %_php_stream_set_option.exit.thread ]
  %.233 = phi i64 [ %35, %.lr.ph ], [ 0, %_php_stream_set_option.exit.thread ]
  %34 = call i64 @php_output_write(ptr noundef nonnull %2, i64 noundef %33) #27
  %35 = add i64 %33, %.233
  %36 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 8192)
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_php_stream_set_option.exit.thread
  %.2.lcssa = phi i64 [ 0, %_php_stream_set_option.exit.thread ], [ %35, %.lr.ph ]
  %.lcssa = phi i64 [ %31, %_php_stream_set_option.exit.thread ], [ %36, %.lr.ph ]
  %38 = icmp ne i64 %.lcssa, 0
  %39 = icmp eq i64 %.2.lcssa, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  %..2 = select i1 %or.cond, i64 %.lcssa, i64 %.2.lcssa
  br label %40

40:                                               ; preds = %._crit_edge, %29
  %.0 = phi i64 [ %spec.select, %29 ], [ %..2, %._crit_edge ]
  ret i64 %.0
}

declare ptr @_php_stream_mmap_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @_php_stream_mmap_unmap_ex(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @_php_stream_copy_to_mem(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct._php_stream_statbuf, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @zend_empty_string, align 8
  br label %262

8:                                                ; preds = %3
  %9 = icmp ne i64 %1, -1
  %spec.store.select = select i1 %9, i64 %1, i64 0
  %10 = add i64 %spec.store.select, -1
  %or.cond = icmp ult i64 %10, 32767
  br i1 %or.cond, label %11, label %104

11:                                               ; preds = %8
  %.not445 = icmp eq i32 %2, 0
  %12 = add nuw nsw i64 %spec.store.select, 32
  %13 = and i64 %12, 65528
  br i1 %.not445, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @__zend_malloc(i64 noundef %13) #29
  br label %18

16:                                               ; preds = %11
  %17 = tail call noalias ptr @_emalloc(i64 noundef %13) #29
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ 150, %14 ], [ 22, %16 ]
  %20 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %spec.store.select, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %9, label %.lr.ph477, label %.critedge.thread

.lr.ph477:                                        ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %28

28:                                               ; preds = %.lr.ph477, %48
  %.0415475 = phi i64 [ 0, %.lr.ph477 ], [ %49, %48 ]
  %.0418474 = phi ptr [ %24, %.lr.ph477 ], [ %50, %48 ]
  %29 = load i64, ptr %25, align 8
  %30 = load i64, ptr %26, align 8
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %_php_stream_eof.exit.thread, label %32

32:                                               ; preds = %28
  %33 = load i16, ptr %27, align 8
  %34 = and i16 %33, 8
  %.not.i = icmp eq i16 %34, 0
  br i1 %.not.i, label %35, label %_php_stream_eof.exit

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_php_stream_eof.exit, label %39

39:                                               ; preds = %35
  %40 = tail call i32 %38(ptr noundef nonnull %0, i32 noundef 12, i32 noundef 0, ptr noundef null) #27
  %cond.i = icmp eq i32 %40, -1
  %.pre.i = load i16, ptr %27, align 8
  br i1 %cond.i, label %41, label %_php_stream_eof.exit

41:                                               ; preds = %39
  %42 = or i16 %.pre.i, 8
  store i16 %42, ptr %27, align 8
  br label %_php_stream_eof.exit

_php_stream_eof.exit:                             ; preds = %32, %35, %39, %41
  %43 = phi i16 [ %.pre.i, %39 ], [ %33, %35 ], [ %42, %41 ], [ %33, %32 ]
  %44 = and i16 %43, 8
  %.not463 = icmp eq i16 %44, 0
  br i1 %.not463, label %_php_stream_eof.exit.thread, label %.critedge

_php_stream_eof.exit.thread:                      ; preds = %28, %_php_stream_eof.exit
  %45 = sub nsw i64 %spec.store.select, %.0415475
  %46 = tail call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef %.0418474, i64 noundef %45)
  %47 = icmp slt i64 %46, 1
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %_php_stream_eof.exit.thread
  %49 = add nuw i64 %46, %.0415475
  %50 = getelementptr inbounds nuw i8, ptr %.0418474, i64 %46
  %51 = icmp ult i64 %49, %spec.store.select
  br i1 %51, label %28, label %.critedge.thread

.critedge:                                        ; preds = %_php_stream_eof.exit.thread, %_php_stream_eof.exit
  %.not446 = icmp eq i64 %.0415475, 0
  br i1 %.not446, label %97, label %.critedge.thread

.critedge.thread:                                 ; preds = %48, %18, %.critedge
  %.0415465 = phi i64 [ %.0415475, %.critedge ], [ 0, %18 ], [ %49, %48 ]
  store i64 %.0415465, ptr %23, align 8
  %52 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %.0415465
  store i8 0, ptr %52, align 1
  %53 = lshr i64 %spec.store.select, 1
  %54 = icmp ult i64 %.0415465, %53
  br i1 %54, label %55, label %262

55:                                               ; preds = %.critedge.thread
  %56 = load i64, ptr %23, align 8
  %57 = icmp ule i64 %.0415465, %56
  tail call void @llvm.assume(i1 %57)
  %58 = load i32, ptr %21, align 4
  %59 = and i32 %58, 64
  %.not449 = icmp eq i32 %59, 0
  br i1 %.not449, label %60, label %77

60:                                               ; preds = %55
  %61 = load i32, ptr %20, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = and i64 %.0415465, -8
  %65 = add nuw nsw i64 %64, 32
  br i1 %.not445, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @__zend_realloc(ptr noundef nonnull %20, i64 noundef %65) #30
  br label %70

68:                                               ; preds = %63
  %69 = tail call ptr @_erealloc(ptr noundef nonnull %20, i64 noundef %65) #30
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %.0415465, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, -513
  store i32 %76, ptr %74, align 4
  br label %262

77:                                               ; preds = %60, %55
  %78 = and i64 %.0415465, -8
  %79 = add nuw nsw i64 %78, 32
  br i1 %.not445, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call noalias ptr @__zend_malloc(i64 noundef %79) #29
  br label %84

82:                                               ; preds = %77
  %83 = tail call noalias ptr @_emalloc(i64 noundef %79) #29
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %19, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 %.0415465, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %90 = add nuw nsw i64 %.0415465, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %90, i1 false)
  %91 = load i32, ptr %21, align 4
  %92 = and i32 %91, 64
  %.not450 = icmp eq i32 %92, 0
  br i1 %.not450, label %93, label %262

93:                                               ; preds = %84
  %94 = load i32, ptr %20, align 4
  %95 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  store i32 %96, ptr %20, align 4
  br label %262

97:                                               ; preds = %.critedge
  %98 = load i32, ptr %21, align 4
  %99 = and i32 %98, 64
  %.not447 = icmp eq i32 %99, 0
  br i1 %.not447, label %100, label %262

100:                                              ; preds = %97
  %101 = and i32 %98, 128
  %.not448 = icmp eq i32 %101, 0
  br i1 %.not448, label %103, label %102

102:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %20) #27
  br label %262

103:                                              ; preds = %100
  tail call void @_efree(ptr noundef nonnull %20) #27
  br label %262

104:                                              ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load ptr, ptr %105, align 8
  %.not.i457 = icmp eq ptr %106, null
  br i1 %.not.i457, label %113, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not14.i = icmp eq ptr %110, null
  br i1 %.not14.i, label %113, label %111

111:                                              ; preds = %107
  %112 = call i32 %110(ptr noundef nonnull %106, ptr noundef nonnull %0, ptr noundef nonnull %4) #27
  br label %_php_stream_stat.exit

113:                                              ; preds = %107, %104
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_php_stream_stat.exit.thread, label %118

118:                                              ; preds = %113
  %119 = call i32 %116(ptr noundef nonnull %0, ptr noundef nonnull %4) #27
  br label %_php_stream_stat.exit

_php_stream_stat.exit:                            ; preds = %111, %118
  %.0.i458 = phi i32 [ %112, %111 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i458, 0
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %122 = load i64, ptr %121, align 8
  %123 = icmp sgt i64 %122, 0
  %or.cond5 = select i1 %120, i1 %123, i1 false
  br i1 %or.cond5, label %124, label %_php_stream_stat.exit.thread

124:                                              ; preds = %_php_stream_stat.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %126 = load i64, ptr %125, align 8
  %127 = sub nsw i64 %122, %126
  %128 = call i64 @llvm.smax.i64(i64 %127, i64 0)
  %spec.select = add nuw i64 %128, 8192
  %129 = icmp ugt i64 %spec.select, %spec.store.select
  %or.cond452 = select i1 %9, i1 %129, i1 false
  %spec.select456 = select i1 %or.cond452, i64 %1, i64 %spec.select
  br label %_php_stream_stat.exit.thread

_php_stream_stat.exit.thread:                     ; preds = %113, %124, %_php_stream_stat.exit
  %.0411 = phi i64 [ 8192, %_php_stream_stat.exit ], [ %spec.select456, %124 ], [ 8192, %113 ]
  %.not = icmp eq i32 %2, 0
  %130 = and i64 %.0411, -8
  %131 = add i64 %130, 32
  br i1 %.not, label %134, label %132

132:                                              ; preds = %_php_stream_stat.exit.thread
  %133 = call noalias ptr @__zend_malloc(i64 noundef %131) #29
  br label %136

134:                                              ; preds = %_php_stream_stat.exit.thread
  %135 = call noalias ptr @_emalloc(i64 noundef %131) #29
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi i32 [ 150, %132 ], [ 22, %134 ]
  %138 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %137, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %.0411, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %142, i64 noundef %.0411)
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %136, %203
  %145 = phi i64 [ %205, %203 ], [ %143, %136 ]
  %.1469 = phi ptr [ %.2, %203 ], [ %138, %136 ]
  %.1412468 = phi i64 [ %.3414, %203 ], [ %.0411, %136 ]
  %.1416467 = phi i64 [ %146, %203 ], [ 0, %136 ]
  %.1419466 = phi ptr [ %.2420, %203 ], [ %142, %136 ]
  %146 = add i64 %145, %.1416467
  %147 = add i64 %146, 2048
  %.not437 = icmp ult i64 %147, %.1412468
  br i1 %.not437, label %201, label %148

148:                                              ; preds = %.lr.ph
  %149 = icmp eq i64 %spec.store.select, %146
  br i1 %149, label %._crit_edge, label %150

150:                                              ; preds = %148
  %151 = add i64 %.1412468, 8192
  %152 = icmp ugt i64 %151, %spec.store.select
  %or.cond455 = and i1 %9, %152
  %.2413 = select i1 %or.cond455, i64 %1, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %.1469, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = icmp uge i64 %.2413, %154
  call void @llvm.assume(i1 %155)
  %156 = getelementptr inbounds nuw i8, ptr %.1469, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 64
  %.not438 = icmp eq i32 %158, 0
  br i1 %.not438, label %159, label %176

159:                                              ; preds = %150
  %160 = load i32, ptr %.1469, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %176

162:                                              ; preds = %159
  %163 = and i64 %.2413, -8
  %164 = add i64 %163, 32
  br i1 %.not, label %167, label %165

165:                                              ; preds = %162
  %166 = call ptr @__zend_realloc(ptr noundef nonnull %.1469, i64 noundef %164) #30
  br label %169

167:                                              ; preds = %162
  %168 = call ptr @_erealloc(ptr noundef nonnull %.1469, i64 noundef %164) #30
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %.2413, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, -513
  store i32 %175, ptr %173, align 4
  br label %198

176:                                              ; preds = %159, %150
  %177 = and i64 %.2413, -8
  %178 = add i64 %177, 32
  br i1 %.not, label %181, label %179

179:                                              ; preds = %176
  %180 = call noalias ptr @__zend_malloc(i64 noundef %178) #29
  br label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc(i64 noundef %178) #29
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store i32 1, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 %137, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %.2413, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %.1469, i64 24
  %190 = load i64, ptr %153, align 8
  %191 = add i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %188, ptr nonnull align 8 %189, i64 %191, i1 false)
  %192 = load i32, ptr %156, align 4
  %193 = and i32 %192, 64
  %.not439 = icmp eq i32 %193, 0
  br i1 %.not439, label %194, label %198

194:                                              ; preds = %183
  %195 = load i32, ptr %.1469, align 4
  %196 = icmp ne i32 %195, 0
  call void @llvm.assume(i1 %196)
  %197 = add i32 %195, -1
  store i32 %197, ptr %.1469, align 4
  br label %198

198:                                              ; preds = %183, %194, %169
  %.0410 = phi ptr [ %170, %169 ], [ %184, %194 ], [ %184, %183 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0410, i64 24
  %200 = getelementptr inbounds i8, ptr %199, i64 %146
  br label %203

201:                                              ; preds = %.lr.ph
  %202 = getelementptr inbounds nuw i8, ptr %.1419466, i64 %145
  br label %203

203:                                              ; preds = %201, %198
  %.2420 = phi ptr [ %200, %198 ], [ %202, %201 ]
  %.3414 = phi i64 [ %.2413, %198 ], [ %.1412468, %201 ]
  %.2 = phi ptr [ %.0410, %198 ], [ %.1469, %201 ]
  %204 = sub i64 %.3414, %146
  %205 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef %.2420, i64 noundef %204)
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %203, %148
  %.1.lcssa = phi ptr [ %.1469, %148 ], [ %.2, %203 ]
  %.2417 = phi i64 [ %spec.store.select, %148 ], [ %146, %203 ]
  %.not440 = icmp eq i64 %.2417, 0
  br i1 %.not440, label %._crit_edge.thread, label %207

207:                                              ; preds = %._crit_edge
  %208 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 16
  %209 = load i64, ptr %208, align 8
  %210 = icmp ule i64 %.2417, %209
  call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %212, 64
  %.not443 = icmp eq i32 %213, 0
  br i1 %.not443, label %214, label %231

214:                                              ; preds = %207
  %215 = load i32, ptr %.1.lcssa, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  %218 = and i64 %.2417, -8
  %219 = add i64 %218, 32
  br i1 %.not, label %222, label %220

220:                                              ; preds = %217
  %221 = call ptr @__zend_realloc(ptr noundef nonnull %.1.lcssa, i64 noundef %219) #30
  br label %224

222:                                              ; preds = %217
  %223 = call ptr @_erealloc(ptr noundef nonnull %.1.lcssa, i64 noundef %219) #30
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i64 %.2417, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, -513
  store i32 %230, ptr %228, align 4
  br label %252

231:                                              ; preds = %214, %207
  %232 = and i64 %.2417, -8
  %233 = add i64 %232, 32
  br i1 %.not, label %236, label %234

234:                                              ; preds = %231
  %235 = call noalias ptr @__zend_malloc(i64 noundef %233) #29
  br label %238

236:                                              ; preds = %231
  %237 = call noalias ptr @_emalloc(i64 noundef %233) #29
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store i32 1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 %137, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 %.2417, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 24
  %245 = add i64 %.2417, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %243, ptr nonnull align 8 %244, i64 %245, i1 false)
  %246 = load i32, ptr %211, align 4
  %247 = and i32 %246, 64
  %.not444 = icmp eq i32 %247, 0
  br i1 %.not444, label %248, label %252

248:                                              ; preds = %238
  %249 = load i32, ptr %.1.lcssa, align 4
  %250 = icmp ne i32 %249, 0
  call void @llvm.assume(i1 %250)
  %251 = add i32 %249, -1
  store i32 %251, ptr %.1.lcssa, align 4
  br label %252

252:                                              ; preds = %238, %248, %224
  %.0423 = phi ptr [ %225, %224 ], [ %239, %248 ], [ %239, %238 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0423, i64 24
  %254 = getelementptr inbounds [1 x i8], ptr %253, i64 0, i64 %.2417
  store i8 0, ptr %254, align 1
  br label %262

._crit_edge.thread:                               ; preds = %136, %._crit_edge
  %.1.lcssa484 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %138, %136 ]
  %255 = getelementptr inbounds nuw i8, ptr %.1.lcssa484, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 64
  %.not441 = icmp eq i32 %257, 0
  br i1 %.not441, label %258, label %262

258:                                              ; preds = %._crit_edge.thread
  %259 = and i32 %256, 128
  %.not442 = icmp eq i32 %259, 0
  br i1 %.not442, label %261, label %260

260:                                              ; preds = %258
  call void @free(ptr noundef nonnull %.1.lcssa484) #27
  br label %262

261:                                              ; preds = %258
  call void @_efree(ptr noundef nonnull %.1.lcssa484) #27
  br label %262

262:                                              ; preds = %252, %260, %261, %._crit_edge.thread, %.critedge.thread, %84, %93, %70, %102, %103, %97, %6
  %.0422 = phi ptr [ %7, %6 ], [ %20, %.critedge.thread ], [ %71, %70 ], [ %85, %93 ], [ %85, %84 ], [ null, %102 ], [ null, %103 ], [ null, %97 ], [ %.0423, %252 ], [ null, %260 ], [ null, %261 ], [ null, %._crit_edge.thread ]
  ret ptr %.0422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #2 {
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %11
  store i64 0, ptr %3, align 8
  br label %.cont

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, @php_stream_stdio_ops
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, @php_stream_stdio_ops
  br i1 %17, label %18, label %61

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  %25 = call i32 @_php_stream_cast(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = call i32 @_php_stream_cast(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0) #27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %32 = call i32 @php_stream_parse_fopen_modes(ptr noundef nonnull %31, ptr noundef nonnull %8) #27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4
  %36 = and i32 %35, 1024
  %.not118 = icmp eq i32 %36, 0
  br i1 %.not118, label %37, label %61

37:                                               ; preds = %34
  %38 = call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = call i64 @copy_file_range(i32 noundef %39, ptr noundef null, i32 noundef %40, ptr noundef null, i64 noundef %38, i32 noundef 0) #27
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %41
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %41
  store i64 %49, ptr %47, align 8
  %50 = icmp eq i64 %41, %2
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %0)
  br i1 %52, label %53, label %61

53:                                               ; preds = %43, %51
  br i1 %.not, label %.cont, label %.else158

.else158:                                         ; preds = %53
  store i64 %41, ptr %3, align 8
  br label %.cont

54:                                               ; preds = %37
  %55 = icmp eq i64 %41, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br i1 %.not, label %.cont, label %.else161

.else161:                                         ; preds = %56
  store i64 0, ptr %3, align 8
  br label %.cont

57:                                               ; preds = %54
  %58 = tail call ptr @__errno_location() #31
  %59 = load i32, ptr %58, align 4
  switch i32 %59, label %60 [
    i32 22, label %61
    i32 18, label %61
    i32 38, label %61
    i32 5, label %61
  ]

60:                                               ; preds = %57
  br i1 %.not, label %.cont, label %.else164

.else164:                                         ; preds = %60
  store i64 0, ptr %3, align 8
  br label %.cont

61:                                               ; preds = %24, %27, %30, %34, %57, %57, %57, %57, %51, %18, %15, %12
  %.0102 = phi i64 [ 0, %34 ], [ %41, %51 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %57 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ]
  %62 = icmp ne i64 %2, -1
  %spec.store.select = select i1 %62, i64 %2, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not120 = icmp eq ptr %64, null
  br i1 %.not120, label %65, label %_php_stream_set_option.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not121 = icmp eq ptr %67, null
  br i1 %.not121, label %68, label %_php_stream_set_option.exit.thread

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %_php_stream_set_option.exit.thread, label %72

72:                                               ; preds = %68
  %73 = call i32 %71(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #27
  %cond = icmp eq i32 %73, 0
  br i1 %cond, label %.preheader, label %_php_stream_set_option.exit.thread

.preheader:                                       ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %77

77:                                               ; preds = %.preheader, %108
  %.2 = phi i64 [ %105, %108 ], [ %.0102, %.preheader ]
  %78 = sub i64 %spec.store.select, %.2
  %. = call i64 @llvm.umin.i64(i64 %78, i64 536870912)
  %.0101 = select i1 %62, i64 %., i64 536870912
  %79 = load i64, ptr %74, align 8
  %80 = call ptr @_php_stream_mmap_range(ptr noundef nonnull %0, i64 noundef %79, i64 noundef %.0101, i32 noundef 2, ptr noundef nonnull %9) #27
  %.not122 = icmp eq ptr %80, null
  br i1 %.not122, label %_php_stream_set_option.exit.thread, label %81

81:                                               ; preds = %77
  %82 = load i64, ptr %9, align 8
  %83 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %82, i32 noundef 1)
  %.not123 = icmp eq i32 %83, 0
  br i1 %.not123, label %86, label %84

84:                                               ; preds = %81
  %85 = call i32 @_php_stream_mmap_unmap(ptr noundef nonnull %0) #27
  br label %_php_stream_set_option.exit.thread

86:                                               ; preds = %81
  %87 = load i64, ptr %9, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %_php_stream_write.exit.thread, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %1, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_php_stream_write.exit.thread168, label %93

_php_stream_write.exit.thread168:                 ; preds = %89
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.1) #27
  br label %.loopexit

93:                                               ; preds = %89
  %94 = load ptr, ptr %75, align 8
  %.not.i135 = icmp eq ptr %94, null
  br i1 %.not.i135, label %97, label %95

95:                                               ; preds = %93
  %96 = call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %1, ptr noundef nonnull %80, i64 noundef %87, i32 noundef 0)
  br label %99

97:                                               ; preds = %93
  %98 = call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %1, ptr noundef nonnull %80, i64 noundef %87)
  br label %99

99:                                               ; preds = %97, %95
  %.0.i = phi i64 [ %96, %95 ], [ %98, %97 ]
  %.not15.i = icmp eq i64 %.0.i, 0
  br i1 %.not15.i, label %_php_stream_write.exit.thread, label %_php_stream_write.exit

_php_stream_write.exit:                           ; preds = %99
  %100 = load i32, ptr %76, align 4
  %101 = or i32 %100, -2147483648
  store i32 %101, ptr %76, align 4
  %102 = icmp slt i64 %.0.i, 0
  br i1 %102, label %.loopexit, label %_php_stream_write.exit.thread

.loopexit:                                        ; preds = %_php_stream_write.exit, %_php_stream_write.exit.thread168
  br i1 %.not, label %.cont150, label %.else152

.else152:                                         ; preds = %.loopexit
  store i64 %.2, ptr %3, align 8
  br label %.cont150

.cont150:                                         ; preds = %.loopexit, %.else152
  %103 = call i32 @_php_stream_mmap_unmap(ptr noundef nonnull %0) #27
  br label %.cont

_php_stream_write.exit.thread:                    ; preds = %99, %86, %_php_stream_write.exit
  %.013.i167 = phi i64 [ %.0.i, %_php_stream_write.exit ], [ 0, %86 ], [ 0, %99 ]
  %104 = call i32 @_php_stream_mmap_unmap(ptr noundef nonnull %0) #27
  %105 = add i64 %.013.i167, %.2
  br i1 %.not, label %.cont153, label %.else155

.else155:                                         ; preds = %_php_stream_write.exit.thread
  store i64 %105, ptr %3, align 8
  br label %.cont153

.cont153:                                         ; preds = %_php_stream_write.exit.thread, %.else155
  %106 = load i64, ptr %9, align 8
  %107 = icmp ne i64 %106, 0
  %.not124 = icmp eq i64 %106, %.013.i167
  %or.cond129 = and i1 %107, %.not124
  br i1 %or.cond129, label %108, label %.cont

108:                                              ; preds = %.cont153
  %109 = icmp samesign ult i64 %.013.i167, %.0101
  %110 = icmp eq i64 %78, %.013.i167
  %or.cond131 = select i1 %62, i1 %110, i1 false
  %or.cond = select i1 %109, i1 true, i1 %or.cond131
  br i1 %or.cond, label %.cont, label %77

_php_stream_set_option.exit.thread:               ; preds = %77, %72, %68, %84, %65, %61
  %.1 = phi i64 [ %.0102, %61 ], [ %.0102, %65 ], [ %.2, %84 ], [ %.0102, %68 ], [ %.0102, %72 ], [ %.2, %77 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br i1 %62, label %_php_stream_set_option.exit.thread.split.us, label %_php_stream_set_option.exit.thread.split.split

_php_stream_set_option.exit.thread.split.us:      ; preds = %_php_stream_set_option.exit.thread, %135
  %.4.us = phi i64 [ %117, %135 ], [ %.1, %_php_stream_set_option.exit.thread ]
  %113 = sub i64 %spec.store.select, %.4.us
  %spec.select132.us = call i64 @llvm.umin.i64(i64 %113, i64 8192)
  %114 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %spec.select132.us)
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %.split199.us, label %116

116:                                              ; preds = %_php_stream_set_option.exit.thread.split.us
  %117 = add i64 %114, %.4.us
  br label %118

118:                                              ; preds = %132, %116
  %.097191.us = phi ptr [ %5, %116 ], [ %134, %132 ]
  %.0103190.us = phi i64 [ %114, %116 ], [ %133, %132 ]
  %119 = load ptr, ptr %1, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.split.us, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %111, align 8
  %.not.i136.us = icmp eq ptr %123, null
  br i1 %.not.i136.us, label %126, label %124

124:                                              ; preds = %122
  %125 = call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %1, ptr noundef nonnull %.097191.us, i64 noundef %.0103190.us, i32 noundef 0)
  br label %128

126:                                              ; preds = %122
  %127 = call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %1, ptr noundef nonnull %.097191.us, i64 noundef %.0103190.us)
  br label %128

128:                                              ; preds = %126, %124
  %.0.i137.us = phi i64 [ %125, %124 ], [ %127, %126 ]
  %.not15.i138.us = icmp eq i64 %.0.i137.us, 0
  br i1 %.not15.i138.us, label %_php_stream_write.exit140.thread, label %_php_stream_write.exit140.us

_php_stream_write.exit140.us:                     ; preds = %128
  %129 = load i32, ptr %112, align 4
  %130 = or i32 %129, -2147483648
  store i32 %130, ptr %112, align 4
  %131 = icmp slt i64 %.0.i137.us, 1
  br i1 %131, label %_php_stream_write.exit140.thread, label %132

132:                                              ; preds = %_php_stream_write.exit140.us
  %133 = sub i64 %.0103190.us, %.0.i137.us
  %134 = getelementptr inbounds nuw i8, ptr %.097191.us, i64 %.0.i137.us
  %.not127.us = icmp eq i64 %133, 0
  br i1 %.not127.us, label %135, label %118

135:                                              ; preds = %132
  %136 = icmp eq i64 %spec.store.select, %117
  br i1 %136, label %.split196.us, label %_php_stream_set_option.exit.thread.split.us

_php_stream_set_option.exit.thread.split.split:   ; preds = %_php_stream_set_option.exit.thread
  %137 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8192)
  %138 = icmp slt i64 %137, 1
  br i1 %138, label %.split199.us, label %.lr.ph

.split199.us:                                     ; preds = %160, %_php_stream_set_option.exit.thread.split.us, %_php_stream_set_option.exit.thread.split.split
  %.us-phi200 = phi i64 [ %.1, %_php_stream_set_option.exit.thread.split.split ], [ %.4.us, %_php_stream_set_option.exit.thread.split.us ], [ %141, %160 ]
  %.us-phi201 = phi i64 [ %137, %_php_stream_set_option.exit.thread.split.split ], [ %114, %_php_stream_set_option.exit.thread.split.us ], [ %161, %160 ]
  br i1 %.not, label %.cont141, label %.else143

.else143:                                         ; preds = %.split199.us
  store i64 %.us-phi200, ptr %3, align 8
  br label %.cont141

.cont141:                                         ; preds = %.split199.us, %.else143
  %.not128 = icmp ne i64 %.us-phi201, 0
  %139 = sext i1 %.not128 to i32
  br label %.cont

.lr.ph:                                           ; preds = %_php_stream_set_option.exit.thread.split.split, %160
  %140 = phi i64 [ %161, %160 ], [ %137, %_php_stream_set_option.exit.thread.split.split ]
  %.4202 = phi i64 [ %141, %160 ], [ %.1, %_php_stream_set_option.exit.thread.split.split ]
  %141 = add i64 %140, %.4202
  br label %142

142:                                              ; preds = %.lr.ph, %157
  %.097191 = phi ptr [ %5, %.lr.ph ], [ %159, %157 ]
  %.0103190 = phi i64 [ %140, %.lr.ph ], [ %158, %157 ]
  %143 = load ptr, ptr %1, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.split.us, label %146

.split.us:                                        ; preds = %142, %118
  %.us-phi = phi i64 [ %.4.us, %118 ], [ %.4202, %142 ]
  %.us-phi192 = phi i64 [ %.0103190.us, %118 ], [ %.0103190, %142 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.1) #27
  br label %_php_stream_write.exit140.thread

146:                                              ; preds = %142
  %147 = load ptr, ptr %111, align 8
  %.not.i136 = icmp eq ptr %147, null
  br i1 %.not.i136, label %150, label %148

148:                                              ; preds = %146
  %149 = call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %1, ptr noundef nonnull %.097191, i64 noundef %.0103190, i32 noundef 0)
  br label %152

150:                                              ; preds = %146
  %151 = call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %1, ptr noundef nonnull %.097191, i64 noundef %.0103190)
  br label %152

152:                                              ; preds = %150, %148
  %.0.i137 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %.not15.i138 = icmp eq i64 %.0.i137, 0
  br i1 %.not15.i138, label %_php_stream_write.exit140.thread, label %_php_stream_write.exit140

_php_stream_write.exit140:                        ; preds = %152
  %153 = load i32, ptr %112, align 4
  %154 = or i32 %153, -2147483648
  store i32 %154, ptr %112, align 4
  %155 = icmp slt i64 %.0.i137, 1
  br i1 %155, label %_php_stream_write.exit140.thread, label %157

_php_stream_write.exit140.thread:                 ; preds = %_php_stream_write.exit140, %152, %_php_stream_write.exit140.us, %128, %.split.us
  %.4181 = phi i64 [ %.us-phi, %.split.us ], [ %.4.us, %128 ], [ %.4.us, %_php_stream_write.exit140.us ], [ %.4202, %152 ], [ %.4202, %_php_stream_write.exit140 ]
  %.0103174 = phi i64 [ %.us-phi192, %.split.us ], [ %.0103190.us, %128 ], [ %.0103190.us, %_php_stream_write.exit140.us ], [ %.0103190, %152 ], [ %.0103190, %_php_stream_write.exit140 ]
  br i1 %.not, label %.cont, label %.else146

.else146:                                         ; preds = %_php_stream_write.exit140.thread
  %156 = add i64 %.0103174, %.4181
  store i64 %156, ptr %3, align 8
  br label %.cont

157:                                              ; preds = %_php_stream_write.exit140
  %158 = sub i64 %.0103190, %.0.i137
  %159 = getelementptr inbounds nuw i8, ptr %.097191, i64 %.0.i137
  %.not127 = icmp eq i64 %158, 0
  br i1 %.not127, label %160, label %142

160:                                              ; preds = %157
  %161 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8192)
  %162 = icmp slt i64 %161, 1
  br i1 %162, label %.split199.us, label %.lr.ph

.split196.us:                                     ; preds = %135
  br i1 %.not, label %.cont, label %.else149

.else149:                                         ; preds = %.split196.us
  store i64 %spec.store.select, ptr %3, align 8
  br label %.cont

.cont:                                            ; preds = %108, %.cont153, %.else149, %.split196.us, %.else146, %_php_stream_write.exit140.thread, %.else164, %60, %.else161, %56, %.else158, %53, %.else, %11, %.cont141, %.cont150
  %.0 = phi i32 [ %139, %.cont141 ], [ -1, %.cont150 ], [ 0, %11 ], [ 0, %.else ], [ 0, %53 ], [ 0, %.else158 ], [ 0, %56 ], [ 0, %.else161 ], [ -1, %60 ], [ -1, %.else164 ], [ -1, %_php_stream_write.exit140.thread ], [ -1, %.else146 ], [ 0, %.split196.us ], [ 0, %.else149 ], [ 0, %108 ], [ -1, %.cont153 ]
  ret i32 %.0
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @php_stream_parse_fopen_modes(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare i32 @_php_stream_mmap_unmap(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i64 @_php_stream_copy_to_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  %9 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %9, %or.cond
  %. = select i1 %or.cond3, i64 1, i64 %7
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_stream_hashes() local_unnamed_addr #2 {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  tail call void @zend_hash_destroy(ptr noundef nonnull %1) #27
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  tail call void @_efree(ptr noundef %3) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %8, label %6

6:                                                ; preds = %4
  tail call void @zend_hash_destroy(ptr noundef nonnull %5) #27
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8
  tail call void @_efree(ptr noundef %7) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %12, label %10

10:                                               ; preds = %8
  tail call void @zend_hash_destroy(ptr noundef nonnull %9) #27
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8
  tail call void @_efree(ptr noundef %11) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @php_init_stream_wrappers(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @zend_register_list_destructors_ex(ptr noundef nonnull @stream_resource_regular_dtor, ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %0) #27
  store i32 %2, ptr @le_stream, align 4
  %3 = tail call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef nonnull @stream_resource_persistent_dtor, ptr noundef nonnull @.str.4, i32 noundef %0) #27
  store i32 %3, ptr @le_pstream, align 4
  %4 = tail call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %0) #27
  store i32 %4, ptr @le_stream_filter, align 4
  tail call void @_zend_hash_init(ptr noundef nonnull @url_stream_wrappers_hash, i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #27
  %5 = tail call ptr @php_get_stream_filters_hash_global() #27
  tail call void @_zend_hash_init(ptr noundef %5, i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #27
  %6 = tail call ptr @php_stream_xport_get_hash() #27
  tail call void @_zend_hash_init(ptr noundef %6, i32 noundef 8, ptr noundef null, i1 noundef zeroext true) #27
  %7 = tail call i32 @php_stream_xport_register(ptr noundef nonnull @.str.6, ptr noundef nonnull @php_stream_generic_socket_factory) #27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = tail call i32 @php_stream_xport_register(ptr noundef nonnull @.str.7, ptr noundef nonnull @php_stream_generic_socket_factory) #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call i32 @php_stream_xport_register(ptr noundef nonnull @.str.8, ptr noundef nonnull @php_stream_generic_socket_factory) #27
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call i32 @php_stream_xport_register(ptr noundef nonnull @.str.9, ptr noundef nonnull @php_stream_generic_socket_factory) #27
  %17 = icmp ne i32 %16, 0
  %18 = sext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %12, %9, %1
  %not. = phi i32 [ -1, %12 ], [ -1, %9 ], [ -1, %1 ], [ %18, %15 ]
  ret i32 %not.
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @stream_resource_regular_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @_php_stream_free(ptr noundef %3, i32 noundef 11)
  store i32 %4, ptr @file_globals, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_resource_persistent_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @_php_stream_free(ptr noundef %3, i32 noundef 11)
  store i32 %4, ptr @file_globals, align 8
  ret void
}

declare ptr @php_get_stream_filters_hash_global() local_unnamed_addr #5

declare ptr @php_stream_xport_get_hash() local_unnamed_addr #5

declare i32 @php_stream_xport_register(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @php_stream_generic_socket_factory(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_stream_wrappers(i32 noundef %0) local_unnamed_addr #2 {
  tail call void @zend_hash_destroy(ptr noundef nonnull @url_stream_wrappers_hash) #27
  %2 = tail call ptr @php_get_stream_filters_hash_global() #27
  tail call void @zend_hash_destroy(ptr noundef %2) #27
  %3 = tail call ptr @php_stream_xport_get_hash() #27
  tail call void @zend_hash_destroy(ptr noundef %3) #27
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_register_url_stream_wrapper(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %5 = and i64 %4, 4294967295
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = tail call ptr @__ctype_b_loc() #31
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i16, ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2
  %.fr18.i = freeze i16 %13
  %14 = and i16 %.fr18.i, 8
  %.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.not.i, label %switch.early.test.i, label %15

switch.early.test.i:                              ; preds = %8
  switch i8 %10, label %php_stream_wrapper_scheme_validate.exit [
    i8 46, label %15
    i8 45, label %15
    i8 43, label %15
  ]

15:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not.i, label %.loopexit, label %8

.loopexit:                                        ; preds = %15, %2
  %16 = load ptr, ptr @zend_string_init_interned, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %0, i64 noundef %4, i1 noundef zeroext true) #27
  store ptr %1, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %18, align 8
  %19 = call ptr @zend_hash_add(ptr noundef nonnull @url_stream_wrappers_hash, ptr noundef %17, ptr noundef nonnull %3) #27
  %.not = icmp eq ptr %19, null
  %20 = sext i1 %.not to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 64
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %php_stream_wrapper_scheme_validate.exit

24:                                               ; preds = %.loopexit
  %25 = load i32, ptr %17, align 4
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %17, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %php_stream_wrapper_scheme_validate.exit

29:                                               ; preds = %24
  call void @free(ptr noundef nonnull %17) #27
  br label %php_stream_wrapper_scheme_validate.exit

php_stream_wrapper_scheme_validate.exit:          ; preds = %switch.early.test.i, %.loopexit, %29, %24
  %.024 = phi i32 [ %20, %24 ], [ %20, %29 ], [ %20, %.loopexit ], [ -1, %switch.early.test.i ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define i32 @php_unregister_url_stream_wrapper(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %3 = tail call i32 @zend_hash_str_del(ptr noundef nonnull @url_stream_wrappers_hash, ptr noundef nonnull %0, i64 noundef %2) #27
  ret i32 %3
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_register_url_stream_wrapper_volatile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = tail call ptr @__ctype_b_loc() #31
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds i16, ptr %9, i64 %13
  %15 = load i16, ptr %14, align 2
  %.fr18.i = freeze i16 %15
  %16 = and i16 %.fr18.i, 8
  %.not.not.i = icmp eq i16 %16, 0
  br i1 %.not.not.i, label %switch.early.test.i, label %17

switch.early.test.i:                              ; preds = %10
  switch i8 %12, label %php_stream_wrapper_scheme_validate.exit [
    i8 46, label %17
    i8 45, label %17
    i8 43, label %17
  ]

17:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %.loopexit, label %10

.loopexit:                                        ; preds = %17, %2
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %23

19:                                               ; preds = %.loopexit
  %20 = tail call noalias ptr @_emalloc_56() #27
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @url_stream_wrappers_hash, i64 28), align 4
  tail call void @_zend_hash_init(ptr noundef %20, i32 noundef %21, ptr noundef null, i1 noundef zeroext false) #27
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  tail call void @zend_hash_copy(ptr noundef %22, ptr noundef nonnull @url_stream_wrappers_hash, ptr noundef null) #27
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  br label %23

23:                                               ; preds = %19, %.loopexit
  %24 = phi ptr [ %.pre, %19 ], [ %18, %.loopexit ]
  store ptr %1, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %25, align 8
  %26 = call ptr @zend_hash_add(ptr noundef %24, ptr noundef nonnull %0, ptr noundef nonnull %3) #27
  %.not13 = icmp eq ptr %26, null
  %27 = sext i1 %.not13 to i32
  br label %php_stream_wrapper_scheme_validate.exit

php_stream_wrapper_scheme_validate.exit:          ; preds = %switch.early.test.i, %23
  %.011 = phi i32 [ %27, %23 ], [ -1, %switch.early.test.i ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias ptr @_emalloc_56() #27
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @url_stream_wrappers_hash, i64 28), align 4
  tail call void @_zend_hash_init(ptr noundef %4, i32 noundef %5, ptr noundef null, i1 noundef zeroext false) #27
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  tail call void @zend_hash_copy(ptr noundef %6, ptr noundef nonnull @url_stream_wrappers_hash, ptr noundef null) #27
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %.pre, %3 ], [ %2, %1 ]
  %9 = tail call i32 @zend_hash_del(ptr noundef %8, ptr noundef %0) #27
  ret i32 %9
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @php_stream_locate_url_wrapper(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [32 x i8], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  %.not = icmp eq ptr %5, null
  %6 = select i1 %.not, ptr @url_stream_wrappers_hash, ptr %5
  %.not120 = icmp eq ptr %1, null
  br i1 %.not120, label %8, label %7

7:                                                ; preds = %3
  store ptr %0, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i32 %2, 2
  %.not121 = icmp eq i32 %9, 0
  br i1 %.not121, label %.preheader, label %12

.preheader:                                       ; preds = %8
  %10 = tail call ptr @__ctype_b_loc() #31
  %11 = load ptr, ptr %10, align 8
  br label %15

12:                                               ; preds = %8
  %13 = and i32 %2, 64
  %.not144 = icmp eq i32 %13, 0
  %14 = select i1 %.not144, ptr @php_plain_files_wrapper, ptr null
  br label %97

15:                                               ; preds = %.preheader, %.critedge
  %.0108 = phi ptr [ %22, %.critedge ], [ %0, %.preheader ]
  %.0104 = phi i64 [ %21, %.critedge ], [ 0, %.preheader ]
  %16 = load i8, ptr %.0108, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds i16, ptr %11, i64 %17
  %19 = load i16, ptr %18, align 2
  %.fr186 = freeze i16 %19
  %20 = and i16 %.fr186, 8
  %.not122.not = icmp eq i16 %20, 0
  br i1 %.not122.not, label %switch.early.test, label %.critedge

switch.early.test:                                ; preds = %15
  switch i8 %16, label %23 [
    i8 46, label %.critedge
    i8 45, label %.critedge
    i8 43, label %.critedge
  ]

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %15
  %21 = add i64 %.0104, 1
  %22 = getelementptr inbounds nuw i8, ptr %.0108, i64 1
  br label %15

23:                                               ; preds = %switch.early.test
  %24 = icmp eq i8 %16, 58
  %25 = icmp ugt i64 %.0104, 1
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %sub_0, label %.critedge149

sub_0:                                            ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.0108, i64 1
  %27 = load i8, ptr %26, align 1
  %.not188 = icmp eq i8 %27, 47
  br i1 %.not188, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %.0108, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %33, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %31 = icmp eq i64 %.0104, 4
  br i1 %31, label %32, label %.critedge149

32:                                               ; preds = %.tail.thread
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.11, ptr noundef nonnull dereferenceable(5) %0, i64 5)
  %.not124 = icmp eq i32 %bcmp, 0
  br i1 %.not124, label %.thread154, label %.critedge149

33:                                               ; preds = %.tail
  %.not125 = icmp eq ptr %0, null
  br i1 %.not125, label %.critedge149, label %.thread154

.thread154:                                       ; preds = %32, %33
  %34 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %.0104) #27
  %.not126 = icmp eq ptr %34, null
  br i1 %.not126, label %36, label %.thread167

.thread167:                                       ; preds = %.thread154
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  br label %42

36:                                               ; preds = %.thread154
  %37 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %.0104) #27
  tail call void @zend_str_tolower(ptr noundef %37, i64 noundef %.0104) #27
  %38 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %6, ptr noundef %37, i64 noundef %.0104) #27
  %.not127 = icmp eq ptr %38, null
  br i1 %.not127, label %.thread175, label %40

.thread175:                                       ; preds = %36
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %.0104, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %0, i64 %spec.store.select, i1 false)
  %39 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 0, i64 %spec.store.select
  store i8 0, ptr %39, align 1
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #27
  call void @_efree(ptr noundef %37) #27
  br label %.critedge149

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  tail call void @_efree(ptr noundef %37) #27
  br label %42

42:                                               ; preds = %40, %.thread167
  %.0109172 = phi ptr [ %35, %.thread167 ], [ %41, %40 ]
  %43 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i64 noundef %.0104) #28
  %.not129 = icmp eq i32 %43, 0
  br i1 %.not129, label %44, label %75

44:                                               ; preds = %42
  %45 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef 17) #28
  %.not130 = icmp eq i32 %45, 0
  br i1 %.not130, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %0, i64 %.0104
  %48 = getelementptr i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1
  switch i8 %49, label %50 [
    i8 0, label %53
    i8 47, label %53
  ]

50:                                               ; preds = %46
  %51 = and i32 %2, 8
  %.not139 = icmp eq i32 %51, 0
  br i1 %.not139, label %97, label %52

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #27
  br label %97

53:                                               ; preds = %46, %46, %44
  br i1 %.not120, label %.critedge149, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 %.0104
  %spec.select.v = select i1 %.not130, i64 12, i64 1
  %spec.select = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.v
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi ptr [ %58, %56 ], [ %spec.select, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %1, align 8
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 47
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  store ptr %57, ptr %1, align 8
  br label %.critedge149

.critedge149:                                     ; preds = %23, %.tail.thread, %32, %33, %.thread175, %53, %61
  %.0109166 = phi ptr [ %.0109172, %53 ], [ %.0109172, %61 ], [ null, %.thread175 ], [ null, %33 ], [ null, %32 ], [ null, %.tail.thread ], [ null, %23 ]
  %62 = and i32 %2, 64
  %.not133 = icmp eq i32 %62, 0
  br i1 %.not133, label %63, label %97

63:                                               ; preds = %.critedge149
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8
  %.not134 = icmp eq ptr %64, null
  br i1 %.not134, label %97, label %65

65:                                               ; preds = %63
  %.not135 = icmp eq ptr %.0109166, null
  br i1 %.not135, label %66, label %97

66:                                               ; preds = %65
  %67 = load ptr, ptr @zend_known_strings, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %6, ptr noundef %68) #27
  %.not136 = icmp eq ptr %69, null
  br i1 %.not136, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  br label %97

72:                                               ; preds = %66
  %73 = and i32 %2, 8
  %.not138 = icmp eq i32 %73, 0
  br i1 %.not138, label %97, label %74

74:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #27
  br label %97

75:                                               ; preds = %42
  %76 = getelementptr inbounds nuw i8, ptr %.0109172, i64 16
  %77 = load i32, ptr %76, align 8
  %.not141 = icmp ne i32 %77, 0
  %78 = and i32 %2, 8192
  %79 = icmp eq i32 %78, 0
  %or.cond151 = and i1 %79, %.not141
  br i1 %or.cond151, label %80, label %97

80:                                               ; preds = %75
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 483), align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %.thread183

83:                                               ; preds = %80
  %84 = and i32 %2, 128
  %.not142 = icmp eq i32 %84, 0
  br i1 %.not142, label %85, label %88

85:                                               ; preds = %83
  %86 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 580), align 4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %97

88:                                               ; preds = %85, %83
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 579), align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = and i32 %2, 8
  %.not143 = icmp eq i32 %92, 0
  br i1 %.not143, label %97, label %95

.thread183:                                       ; preds = %80
  %93 = and i32 %2, 8
  %.not143184 = icmp eq i32 %93, 0
  br i1 %.not143184, label %97, label %.thread185

.thread185:                                       ; preds = %.thread183
  %94 = trunc i64 %.0104 to i32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %94, ptr noundef nonnull %0) #27
  br label %97

95:                                               ; preds = %91
  %96 = trunc i64 %.0104 to i32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %96, ptr noundef nonnull %0) #27
  br label %97

97:                                               ; preds = %.thread183, %70, %75, %85, %88, %91, %95, %.thread185, %63, %72, %74, %65, %.critedge149, %50, %52, %12
  %.0113 = phi ptr [ %14, %12 ], [ null, %52 ], [ null, %50 ], [ null, %.critedge149 ], [ %.0109166, %65 ], [ %71, %70 ], [ null, %74 ], [ null, %72 ], [ @php_plain_files_wrapper, %63 ], [ null, %.thread185 ], [ null, %95 ], [ null, %91 ], [ %.0109172, %88 ], [ %.0109172, %85 ], [ %.0109172, %75 ], [ null, %.thread183 ]
  ret ptr %.0113
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #16

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define i32 @_php_stream_mkdir(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @php_stream_locate_url_wrapper(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %10(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #27
  br label %13

13:                                               ; preds = %4, %6, %8, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %8 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_rmdir(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @php_stream_locate_url_wrapper(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %4, ptr noundef %0, i32 noundef %1, ptr noundef %2) #27
  br label %12

12:                                               ; preds = %3, %5, %7, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %7 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_stat_path(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 144)) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %6 = call ptr @php_stream_locate_url_wrapper(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 %10(ptr noundef nonnull %6, ptr noundef %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #27
  br label %14

14:                                               ; preds = %4, %7, %11
  %.0 = phi i32 [ %13, %11 ], [ -1, %7 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_opendir(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1
  %.not30 = icmp eq i8 %7, 0
  br i1 %.not30, label %31, label %8

8:                                                ; preds = %6
  store ptr %0, ptr %5, align 8
  %9 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %1)
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = and i32 %1, -9
  %17 = call ptr %13(ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull @.str.19, i32 noundef %16, ptr noundef null, ptr noundef %2) #27
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %.critedge, label %.thread

.thread:                                          ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 66
  store i32 %21, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  br label %27

22:                                               ; preds = %10
  %23 = and i32 %1, -9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %9, i32 noundef %23, ptr noundef nonnull @.str.20)
  br label %.critedge

.critedge:                                        ; preds = %8, %22, %14
  %24 = and i32 %1, 8
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %26, label %25

25:                                               ; preds = %.critedge
  call fastcc void @php_stream_display_wrapper_errors(ptr noundef %9, ptr noundef %0, ptr noundef nonnull @.str.21)
  br label %26

26:                                               ; preds = %25, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  br i1 %.not31, label %php_stream_tidy_wrapper_error_log.exit, label %27

27:                                               ; preds = %.thread, %26
  %.03840 = phi ptr [ %17, %.thread ], [ null, %26 ]
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8
  %.not1.i = icmp eq ptr %28, null
  br i1 %.not1.i, label %php_stream_tidy_wrapper_error_log.exit, label %29

29:                                               ; preds = %27
  %30 = call i32 @zend_hash_str_del(ptr noundef nonnull %28, ptr noundef nonnull %4, i64 noundef 8) #27
  br label %php_stream_tidy_wrapper_error_log.exit

php_stream_tidy_wrapper_error_log.exit:           ; preds = %26, %27, %29
  %.03841 = phi ptr [ null, %26 ], [ %.03840, %27 ], [ %.03840, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %31

31:                                               ; preds = %3, %6, %php_stream_tidy_wrapper_error_log.exit
  %.024 = phi ptr [ %.03841, %php_stream_tidy_wrapper_error_log.exit ], [ null, %6 ], [ null, %3 ]
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_stream_display_wrapper_errors(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = tail call noalias ptr @_estrdup(ptr noundef nonnull %1) #27
  %.not79 = icmp eq ptr %0, null
  br i1 %.not79, label %.loopexit, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %42, label %11

11:                                               ; preds = %9
  %12 = call ptr @zend_hash_str_find(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef 8) #27
  %.not10.i = icmp eq ptr %12, null
  br i1 %.not10.i, label %42, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %15 = call i64 @zend_llist_count(ptr noundef nonnull %14) #27
  %16 = trunc i64 %15 to i32
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 443), align 1
  %18 = trunc i8 %17 to i1
  %. = select i1 %18, i64 7, i64 1
  %.str.28..str.29 = select i1 %18, ptr @.str.28, ptr @.str.29
  %19 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull %14, ptr noundef nonnull %5) #27
  %.not8186 = icmp eq ptr %19, null
  br i1 %.not8186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = add nsw i32 %16, -1
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.089 = phi ptr [ %19, %.lr.ph ], [ %27, %21 ]
  %.07088 = phi i32 [ 0, %.lr.ph ], [ %28, %21 ]
  %.07387 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %21 ]
  %22 = load ptr, ptr %.089, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  %24 = icmp slt i32 %.07088, %20
  %25 = select i1 %24, i64 %., i64 0
  %26 = add i64 %25, %.07387
  %spec.select = add i64 %26, %23
  %27 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull %14, ptr noundef nonnull %5) #27
  %28 = add nuw nsw i32 %.07088, 1
  %.not81 = icmp eq ptr %27, null
  br i1 %.not81, label %._crit_edge.loopexit, label %21

._crit_edge.loopexit:                             ; preds = %21
  %29 = add i64 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %._crit_edge.loopexit
  %.073.lcssa = phi i64 [ 1, %13 ], [ %29, %._crit_edge.loopexit ]
  %30 = call noalias ptr @_emalloc(i64 noundef %.073.lcssa) #29
  store i8 0, ptr %30, align 1
  %31 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull %14, ptr noundef nonnull %5) #27
  %.not8290 = icmp eq ptr %31, null
  br i1 %.not8290, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge
  %32 = add nsw i32 %16, -1
  br label %33

33:                                               ; preds = %.lr.ph94, %39
  %.192 = phi ptr [ %31, %.lr.ph94 ], [ %40, %39 ]
  %.17191 = phi i32 [ 0, %.lr.ph94 ], [ %41, %39 ]
  %34 = load ptr, ptr %.192, align 8
  %35 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %34) #27
  %36 = icmp slt i32 %.17191, %32
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %.str.28..str.29) #27
  br label %39

39:                                               ; preds = %33, %37
  %40 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull %14, ptr noundef nonnull %5) #27
  %41 = add nuw nsw i32 %.17191, 1
  %.not82 = icmp eq ptr %40, null
  br i1 %.not82, label %.loopexit, label %33

42:                                               ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %43 = icmp eq ptr %0, @php_plain_files_wrapper
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #31
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @strerror(i32 noundef %46) #27
  br label %.loopexit

.loopexit:                                        ; preds = %39, %._crit_edge, %7, %42, %44
  %.not83 = phi i1 [ true, %44 ], [ true, %42 ], [ true, %7 ], [ false, %._crit_edge ], [ false, %39 ]
  %.069 = phi ptr [ %47, %44 ], [ @.str.30, %42 ], [ @.str.31, %7 ], [ %30, %._crit_edge ], [ %30, %39 ]
  %48 = call ptr @php_strip_url_passwd(ptr noundef %8) #27
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef %2, ptr noundef %.069) #27
  call void @_efree(ptr noundef %8) #27
  br i1 %.not83, label %50, label %49

49:                                               ; preds = %.loopexit
  call void @_efree(ptr noundef %.069) #27
  br label %50

50:                                               ; preds = %3, %49, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_readdir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @_php_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef 257)
  %4 = icmp eq i64 %3, 257
  %. = select i1 %4, ptr %1, ptr null
  ret ptr %.
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_open_wrapper_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = and i32 %2, 2048
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = and i32 %2, 65536
  %.not162 = icmp eq i32 %12, 0
  br i1 %.not162, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %.1142 = phi ptr [ %14, %13 ], [ null, %11 ]
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %5
  %.0141 = phi ptr [ %.1142, %15 ], [ null, %5 ]
  %.not163 = icmp eq ptr %0, null
  br i1 %.not163, label %19, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %0, align 1
  %.not164 = icmp eq i8 %18, 0
  br i1 %.not164, label %19, label %20

19:                                               ; preds = %17, %16
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.22) #27
  br label %183

20:                                               ; preds = %17
  %21 = and i32 %2, 1
  %.not165 = icmp eq i32 %21, 0
  br i1 %.not165, label %35, label %22

22:                                               ; preds = %20
  %.not166 = icmp eq ptr %.0141, null
  br i1 %.not166, label %26, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @zend_resolve_path, align 8
  %25 = tail call ptr %24(ptr noundef nonnull %.0141) #27
  br label %30

26:                                               ; preds = %22
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 80), align 8
  %29 = tail call ptr @php_resolve_path(ptr noundef nonnull %0, i64 noundef %27, ptr noundef %28) #27
  br label %30

30:                                               ; preds = %26, %23
  %.1 = phi ptr [ %25, %23 ], [ %29, %26 ]
  %.not167 = icmp eq ptr %.1, null
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %32 = and i32 %2, -16386
  %33 = or disjoint i32 %32, 16384
  %.1150 = select i1 %.not167, i32 %2, i32 %33
  %.1144 = select i1 %.not167, ptr %0, ptr %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not168 = icmp eq ptr %34, null
  br i1 %.not168, label %35, label %183

35:                                               ; preds = %30, %20
  %.0149 = phi i32 [ %.1150, %30 ], [ %2, %20 ]
  %.0143 = phi ptr [ %.1144, %30 ], [ %0, %20 ]
  %.0140 = phi ptr [ %.1, %30 ], [ null, %20 ]
  store ptr %.0143, ptr %7, align 8
  %36 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %.0143, ptr noundef nonnull %7, i32 noundef %.0149)
  %37 = and i32 %.0149, 256
  %.not169 = icmp eq i32 %37, 0
  %.not174 = icmp eq ptr %36, null
  br i1 %.not169, label %53, label %38

38:                                               ; preds = %35
  br i1 %.not174, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %41 = load i32, ptr %40, align 8
  %.not171 = icmp eq i32 %41, 0
  br i1 %.not171, label %42, label %.thread

42:                                               ; preds = %39, %38
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.23) #27
  %.not172 = icmp eq ptr %.0140, null
  br i1 %.not172, label %183, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.0140, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not173 = icmp eq i32 %46, 0
  br i1 %.not173, label %47, label %183

47:                                               ; preds = %43
  %48 = load i32, ptr %.0140, align 4
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %.0140, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %183

52:                                               ; preds = %47
  call void @_efree(ptr noundef nonnull %.0140) #27
  br label %183

53:                                               ; preds = %35
  br i1 %.not174, label %153, label %.thread

.thread:                                          ; preds = %39, %53
  %54 = load ptr, ptr %36, align 8
  %55 = load ptr, ptr %54, align 8
  %.not175 = icmp eq ptr %55, null
  br i1 %.not175, label %.thread206, label %57

.thread206:                                       ; preds = %.thread
  %56 = and i32 %.0149, -9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %36, i32 noundef %56, ptr noundef nonnull @.str.24)
  br label %153

57:                                               ; preds = %.thread
  %58 = load ptr, ptr %7, align 8
  %59 = and i32 %.0149, -9
  %60 = call ptr %55(ptr noundef nonnull %36, ptr noundef %58, ptr noundef %1, i32 noundef %59, ptr noundef %3, ptr noundef %4) #27
  %.not176 = icmp eq ptr %60, null
  br i1 %.not176, label %153, label %61

61:                                               ; preds = %57
  %62 = and i32 %.0149, 2048
  %.not177 = icmp eq i32 %62, 0
  br i1 %.not177, label %69, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 1
  %.not178 = icmp eq i16 %66, 0
  br i1 %.not178, label %67, label %69

67:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %36, i32 noundef %59, ptr noundef nonnull @.str.25)
  %68 = call i32 @_php_stream_free(ptr noundef nonnull %60, i32 noundef 3)
  br label %153

69:                                               ; preds = %61, %63
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr %36, ptr %70, align 8
  br i1 %.not, label %76, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr %72, null
  %74 = icmp ne ptr %.0140, null
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %75, label %76

75:                                               ; preds = %71
  store ptr %.0140, ptr %3, align 8
  br label %76

76:                                               ; preds = %75, %71, %69
  %.3 = phi ptr [ null, %75 ], [ %.0140, %71 ], [ %.0140, %69 ]
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %78 = load ptr, ptr %77, align 8
  %.not181 = icmp eq ptr %78, null
  %.not183 = icmp eq i32 %10, 0
  br i1 %.not181, label %80, label %79

79:                                               ; preds = %76
  br i1 %.not183, label %.thread220, label %.thread222

.thread222:                                       ; preds = %79
  call void @free(ptr noundef nonnull %78) #27
  br label %81

.thread220:                                       ; preds = %79
  call void @_efree(ptr noundef nonnull %78) #27
  br label %83

80:                                               ; preds = %76
  br i1 %.not183, label %83, label %81

81:                                               ; preds = %.thread222, %80
  %82 = call noalias ptr @__zend_strdup(ptr noundef nonnull %.0143) #27
  br label %85

83:                                               ; preds = %.thread220, %80
  %84 = call noalias ptr @_estrdup(ptr noundef nonnull %.0143) #27
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8
  %87 = and i32 %.0149, 16
  %.not184 = icmp eq i32 %87, 0
  br i1 %.not184, label %.thread224, label %88

88:                                               ; preds = %85
  %89 = lshr i32 %.0149, 5
  %.lobit = and i32 %89, 1
  %90 = call i32 @_php_stream_make_seekable(ptr noundef nonnull %60, ptr noundef nonnull %8, i32 noundef %.lobit) #27
  switch i32 %90, label %128 [
    i32 0, label %91
    i32 1, label %102
  ]

91:                                               ; preds = %88
  %.not191 = icmp eq ptr %.3, null
  br i1 %.not191, label %183, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 64
  %.not192 = icmp eq i32 %95, 0
  br i1 %.not192, label %96, label %183

96:                                               ; preds = %92
  %97 = load i32, ptr %.3, align 4
  %98 = icmp ne i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = add i32 %97, -1
  store i32 %99, ptr %.3, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %183

101:                                              ; preds = %96
  call void @_efree(ptr noundef nonnull %.3) #27
  br label %183

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 136
  %105 = load ptr, ptr %104, align 8
  %.not186 = icmp eq ptr %105, null
  %.not188 = icmp eq i32 %10, 0
  br i1 %.not186, label %107, label %106

106:                                              ; preds = %102
  br i1 %.not188, label %.thread231, label %.thread233

.thread233:                                       ; preds = %106
  call void @free(ptr noundef nonnull %105) #27
  br label %108

.thread231:                                       ; preds = %106
  call void @_efree(ptr noundef nonnull %105) #27
  br label %110

107:                                              ; preds = %102
  br i1 %.not188, label %110, label %108

108:                                              ; preds = %.thread233, %107
  %109 = call noalias ptr @__zend_strdup(ptr noundef nonnull %.0143) #27
  br label %112

110:                                              ; preds = %.thread231, %107
  %111 = call noalias ptr @_estrdup(ptr noundef nonnull %.0143) #27
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 136
  store ptr %113, ptr %115, align 8
  %.not189 = icmp eq ptr %.3, null
  br i1 %.not189, label %126, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 64
  %.not190 = icmp eq i32 %119, 0
  br i1 %.not190, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr %.3, align 4
  %122 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %.3, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @_efree(ptr noundef nonnull %.3) #27
  br label %126

126:                                              ; preds = %116, %125, %120, %112
  %127 = load ptr, ptr %8, align 8
  br label %183

128:                                              ; preds = %88
  %129 = call i32 @_php_stream_free(ptr noundef nonnull %60, i32 noundef 3)
  %130 = and i32 %.0149, 8
  %.not193 = icmp eq i32 %130, 0
  br i1 %.not193, label %153, label %131

131:                                              ; preds = %128
  %132 = call noalias ptr @_estrdup(ptr noundef nonnull %.0143) #27
  %133 = call ptr @php_strip_url_passwd(ptr noundef %132) #27
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %132, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %132) #27
  call void @_efree(ptr noundef %132) #27
  br label %153

.thread224:                                       ; preds = %85
  %134 = load ptr, ptr %60, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not195 = icmp eq ptr %136, null
  br i1 %.not195, label %.thread247, label %137

137:                                              ; preds = %.thread224
  %138 = getelementptr inbounds nuw i8, ptr %60, i64 116
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread247

142:                                              ; preds = %137
  %143 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 97) #28
  %.not196 = icmp eq ptr %143, null
  br i1 %.not196, label %.thread247, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %60, i64 152
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %.thread247

148:                                              ; preds = %144
  store i64 0, ptr %9, align 8
  %149 = call i32 %136(ptr noundef nonnull %60, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %9) #27
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread247

151:                                              ; preds = %148
  %152 = load i64, ptr %9, align 8
  store i64 %152, ptr %145, align 8
  br label %.thread247

153:                                              ; preds = %131, %128, %.thread206, %57, %67, %53
  %.2230.ph = phi ptr [ %.0140, %53 ], [ %.0140, %67 ], [ %.0140, %57 ], [ %.0140, %.thread206 ], [ %.3, %128 ], [ %.3, %131 ]
  %.not174205217229.ph = phi i1 [ true, %53 ], [ false, %67 ], [ false, %57 ], [ false, %.thread206 ], [ false, %128 ], [ false, %131 ]
  %.2151.ph = phi i32 [ %.0149, %53 ], [ %.0149, %67 ], [ %.0149, %57 ], [ %.0149, %.thread206 ], [ %.0149, %128 ], [ %59, %131 ]
  %.old = and i32 %.2151.ph, 8
  %.not197.old = icmp eq i32 %.old, 0
  br i1 %.not197.old, label %168, label %154

154:                                              ; preds = %153
  call fastcc void @php_stream_display_wrapper_errors(ptr noundef %36, ptr noundef %.0143, ptr noundef nonnull @.str.27)
  br i1 %.not, label %168, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %3, align 8
  %.not198 = icmp eq ptr %156, null
  br i1 %.not198, label %168, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 64
  %.not199 = icmp eq i32 %160, 0
  br i1 %.not199, label %161, label %167

161:                                              ; preds = %157
  %162 = load i32, ptr %156, align 4
  %163 = icmp ne i32 %162, 0
  call void @llvm.assume(i1 %163)
  %164 = add i32 %162, -1
  store i32 %164, ptr %156, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  call void @_efree(ptr noundef nonnull %156) #27
  br label %167

167:                                              ; preds = %161, %166, %157
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %36, ptr %6, align 8
  br i1 %.not174205217229.ph, label %php_stream_tidy_wrapper_error_log.exit, label %169

.thread247:                                       ; preds = %.thread224, %137, %142, %144, %151, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %36, ptr %6, align 8
  br label %169

168:                                              ; preds = %154, %155, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %36, ptr %6, align 8
  br i1 %.not174205217229.ph, label %php_stream_tidy_wrapper_error_log.exit, label %169

169:                                              ; preds = %167, %.thread247, %168
  %.2230240253 = phi ptr [ %.3, %.thread247 ], [ %.2230.ph, %168 ], [ %.2230.ph, %167 ]
  %.3148245251 = phi ptr [ %60, %.thread247 ], [ null, %168 ], [ null, %167 ]
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8
  %.not1.i = icmp eq ptr %170, null
  br i1 %.not1.i, label %php_stream_tidy_wrapper_error_log.exit, label %171

171:                                              ; preds = %169
  %172 = call i32 @zend_hash_str_del(ptr noundef nonnull %170, ptr noundef nonnull %6, i64 noundef 8) #27
  br label %php_stream_tidy_wrapper_error_log.exit

php_stream_tidy_wrapper_error_log.exit:           ; preds = %167, %168, %169, %171
  %.2230240254 = phi ptr [ %.2230.ph, %168 ], [ %.2230240253, %169 ], [ %.2230240253, %171 ], [ %.2230.ph, %167 ]
  %.3148245252 = phi ptr [ null, %168 ], [ %.3148245251, %169 ], [ %.3148245251, %171 ], [ null, %167 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not200 = icmp eq ptr %.2230240254, null
  br i1 %.not200, label %183, label %173

173:                                              ; preds = %php_stream_tidy_wrapper_error_log.exit
  %174 = getelementptr inbounds nuw i8, ptr %.2230240254, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 64
  %.not201 = icmp eq i32 %176, 0
  br i1 %.not201, label %177, label %183

177:                                              ; preds = %173
  %178 = load i32, ptr %.2230240254, align 4
  %179 = icmp ne i32 %178, 0
  call void @llvm.assume(i1 %179)
  %180 = add i32 %178, -1
  store i32 %180, ptr %.2230240254, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void @_efree(ptr noundef nonnull %.2230240254) #27
  br label %183

183:                                              ; preds = %php_stream_tidy_wrapper_error_log.exit, %177, %182, %173, %91, %96, %101, %92, %42, %47, %52, %43, %30, %126, %19
  %.0 = phi ptr [ %127, %126 ], [ null, %19 ], [ null, %30 ], [ null, %43 ], [ null, %52 ], [ null, %47 ], [ null, %42 ], [ %60, %92 ], [ %60, %101 ], [ %60, %96 ], [ %60, %91 ], [ %.3148245252, %173 ], [ %.3148245252, %182 ], [ %.3148245252, %177 ], [ %.3148245252, %php_stream_tidy_wrapper_error_log.exit ]
  ret ptr %.0
}

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #5

declare ptr @php_resolve_path(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @__zend_strdup(ptr noundef) local_unnamed_addr #5

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #5

declare i32 @_php_stream_make_seekable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @php_strip_url_passwd(ptr noundef) local_unnamed_addr #5

declare void @php_error_docref1(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @php_stream_context_set(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4
  br label %16

15:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %10
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @zend_list_delete(ptr noundef %19) #27
  br label %21

21:                                               ; preds = %17, %16
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @php_stream_context_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %5) #27
  store i32 0, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %php_stream_notification_free.exit, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %7) #27
  br label %php_stream_notification_free.exit

php_stream_notification_free.exit:                ; preds = %8, %11
  tail call void @_efree(ptr noundef nonnull %7) #27
  store ptr null, ptr %0, align 8
  br label %12

12:                                               ; preds = %php_stream_notification_free.exit, %6
  tail call void @_efree(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @php_stream_notification_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0) #27
  br label %5

5:                                                ; preds = %4, %1
  tail call void @_efree(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_stream_context_alloc() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @_ecalloc(i64 noundef 1, i64 noundef 32) #32
  %2 = tail call ptr @_zend_new_array_0() #27
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 775, ptr %4, align 8
  %5 = tail call i32 @php_le_stream_context() #27
  %6 = tail call ptr @zend_register_resource(ptr noundef %1, i32 noundef %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8
  ret ptr %1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #18

declare ptr @_zend_new_array_0() local_unnamed_addr #5

declare i32 @php_le_stream_context() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @php_stream_notification_alloc() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #32
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @php_stream_context_get_option(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %7 = tail call ptr @zend_hash_str_find(ptr noundef %5, ptr noundef nonnull %1, i64 noundef %6) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %12 = tail call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef nonnull %2, i64 noundef %11) #27
  br label %13

13:                                               ; preds = %3, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @php_stream_context_set_option(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = tail call ptr @zend_array_dup(ptr noundef nonnull %7) #27
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 775, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %7, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %4, %16, %10
  %20 = phi ptr [ %7, %4 ], [ %.pre, %16 ], [ %11, %10 ]
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %22 = tail call ptr @zend_hash_str_find(ptr noundef %20, ptr noundef nonnull %1, i64 noundef %21) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = tail call ptr @_zend_new_array_0() #27
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %29 = call ptr @zend_hash_str_update(ptr noundef %27, ptr noundef nonnull %1, i64 noundef %28, ptr noundef nonnull %5) #27
  br label %30

30:                                               ; preds = %19, %24
  %.046 = phi ptr [ %29, %24 ], [ %22, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %37

37:                                               ; preds = %34, %30
  %.0 = phi ptr [ %36, %34 ], [ %3, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %39 = load i8, ptr %38, align 1
  %.not48 = icmp eq i8 %39, 0
  br i1 %.not48, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %.0, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = load ptr, ptr %.046, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = call ptr @zend_array_dup(ptr noundef nonnull %45) #27
  store ptr %49, ptr %.046, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  store i32 775, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 64
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr %45, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %45, align 4
  %.pre50 = load ptr, ptr %.046, align 8
  br label %57

57:                                               ; preds = %44, %54, %48
  %58 = phi ptr [ %45, %44 ], [ %.pre50, %54 ], [ %49, %48 ]
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %60 = call ptr @zend_hash_str_update(ptr noundef %58, ptr noundef nonnull %2, i64 noundef %59, ptr noundef nonnull %.0) #27
  ret void
}

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @php_stream_dirent_alphasort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call i32 @strcoll(ptr noundef nonnull %4, ptr noundef nonnull %6) #28
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define i32 @php_stream_dirent_alphasortr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call i32 @strcoll(ptr noundef nonnull %4, ptr noundef nonnull %6) #28
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_scandir(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca %struct._php_stream_dirent, align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @_php_stream_opendir(ptr noundef %0, i32 noundef 8, ptr noundef %3)
  %.not99 = icmp eq ptr %8, null
  br i1 %.not99, label %44, label %.split

.split:                                           ; preds = %7
  %9 = call i64 @_php_stream_read(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 257)
  %.not113 = icmp eq i64 %9, 257
  br i1 %.not113, label %.lr.ph, label %select.unfold._crit_edge

.lr.ph:                                           ; preds = %.split, %.split92
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split92 ], [ 0, %.split ]
  %.088110 = phi i32 [ %.1, %.split92 ], [ 0, %.split ]
  %.089109 = phi ptr [ %.190, %.split92 ], [ null, %.split ]
  %10 = zext i32 %.088110 to i64
  %11 = icmp eq i64 %indvars.iv, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %.lr.ph
  %13 = icmp eq i32 %.088110, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = icmp slt i32 %.088110, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 @_php_stream_free(ptr noundef nonnull %8, i32 noundef 3)
  call void @_efree(ptr noundef %.089109) #27
  br label %44

18:                                               ; preds = %14
  %19 = shl nuw i32 %.088110, 1
  br label %20

20:                                               ; preds = %12, %18
  %.2 = phi i32 [ %19, %18 ], [ 10, %12 ]
  %21 = zext i32 %.2 to i64
  %22 = call ptr @_safe_erealloc(ptr noundef %.089109, i64 noundef %21, i64 noundef 8, i64 noundef 0) #27
  br label %23

23:                                               ; preds = %20, %.lr.ph
  %.190 = phi ptr [ %22, %20 ], [ %.089109, %.lr.ph ]
  %.1 = phi i32 [ %.2, %20 ], [ %.088110, %.lr.ph ]
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %25 = and i64 %24, -8
  %26 = add i64 %25, 32
  %27 = call noalias ptr @_emalloc(i64 noundef %26) #29
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 1 %6, i64 %24, i1 false)
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 %24
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw ptr, ptr %.190, i64 %indvars.iv
  store ptr %27, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %34 = icmp ult i32 %.1, 10
  %35 = icmp eq i32 %indvars, 0
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %37, label %.split92

.split92:                                         ; preds = %23
  %36 = call i64 @_php_stream_read(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 257)
  %.not114 = icmp eq i64 %36, 257
  br i1 %.not114, label %.lr.ph, label %select.unfold._crit_edge

37:                                               ; preds = %23
  %38 = call i32 @_php_stream_free(ptr noundef nonnull %8, i32 noundef 3)
  call void @_efree(ptr noundef nonnull %.190) #27
  br label %44

select.unfold._crit_edge:                         ; preds = %.split92, %.split
  %.089.lcssa = phi ptr [ null, %.split ], [ %.190, %.split92 ]
  %.0.lcssa = phi i32 [ 0, %.split ], [ %indvars, %.split92 ]
  %39 = call i32 @_php_stream_free(ptr noundef nonnull %8, i32 noundef 3)
  store ptr %.089.lcssa, ptr %1, align 8
  %40 = icmp ne i32 %.0.lcssa, 0
  %41 = icmp ne ptr %4, null
  %or.cond3 = and i1 %41, %40
  br i1 %or.cond3, label %42, label %44

42:                                               ; preds = %select.unfold._crit_edge
  %43 = zext i32 %.0.lcssa to i64
  call void @qsort(ptr noundef %.089.lcssa, i64 noundef %43, i64 noundef 8, ptr noundef nonnull %4) #27
  br label %44

44:                                               ; preds = %select.unfold._crit_edge, %42, %7, %5, %37, %16
  %.091 = phi i32 [ -1, %37 ], [ -1, %16 ], [ -1, %5 ], [ -1, %7 ], [ %.0.lcssa, %42 ], [ %.0.lcssa, %select.unfold._crit_edge ]
  ret i32 %.091
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @zend_llist_count(ptr noundef) local_unnamed_addr #5

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
