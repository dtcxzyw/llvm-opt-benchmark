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
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
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
%struct._php_stream_dirent = type { [4096 x i8], i8 }

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
@.str.22 = private unnamed_addr constant [23 x i8] c"Path must not be empty\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @php_file_le_stream() local_unnamed_addr #0 {
  %1 = load i32, ptr @le_stream, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @php_file_le_pstream() local_unnamed_addr #0 {
  %1 = load i32, ptr @le_pstream, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @php_file_le_stream_filter() local_unnamed_addr #0 {
  %1 = load i32, ptr @le_stream_filter, align 4, !tbaa !4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @url_stream_wrappers_hash, ptr %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @php_stream_get_url_stream_wrappers_hash_global() local_unnamed_addr #1 {
  ret ptr @url_stream_wrappers_hash
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_deactivate_streams(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 688), align 8, !tbaa !18
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 680), align 8, !tbaa !21
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 672), align 8, !tbaa !21
  %6 = shl i32 %5, 2
  %7 = and i32 %6, 16
  %8 = xor i32 %7, 16
  %9 = zext nneg i32 %8 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %forget_persistent_resource_id_numbers.exit
  %.012 = phi ptr [ %4, %.lr.ph ], [ %27, %forget_persistent_resource_id_numbers.exit ]
  %.0911 = phi i32 [ %3, %.lr.ph ], [ %28, %forget_persistent_resource_id_numbers.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %forget_persistent_resource_id_numbers.exit, label %14, !prof !22

14:                                               ; preds = %10
  %.0.val = load ptr, ptr %.012, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = load i32, ptr @le_pstream, align 4, !tbaa !4
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %18, label %forget_persistent_resource_id_numbers.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr null, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %.not7.i = icmp eq ptr %23, null
  br i1 %.not7.i, label %forget_persistent_resource_id_numbers.exit, label %24

24:                                               ; preds = %18
  %25 = tail call i32 @zend_list_delete(ptr noundef nonnull %23) #27
  store ptr null, ptr %22, align 8, !tbaa !37
  br label %forget_persistent_resource_id_numbers.exit

forget_persistent_resource_id_numbers.exit:       ; preds = %24, %18, %14, %10
  %26 = getelementptr inbounds nuw i8, ptr %.012, i64 %9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = add i32 %.0911, -1
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %forget_persistent_resource_id_numbers.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @php_stream_encloses(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load i16, ptr %5, align 8
  %7 = or i16 %6, 16
  store i16 %7, ptr %5, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @php_stream_from_persistent_id(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 664), ptr noundef nonnull %0, i64 noundef %3) #27
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.critedge35, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !21, !nonnull !39, !noundef !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = load i32, ptr @le_pstream, align 4, !tbaa !4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %.critedge35

11:                                               ; preds = %5
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %.critedge35, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %14, ptr %1, align 8, !tbaa !40
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 632), align 8, !tbaa !18
  %.not3338 = icmp eq i32 %15, 0
  br i1 %.not3338, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 624), align 8, !tbaa !21
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 616), align 8, !tbaa !21
  %18 = shl i32 %17, 2
  %19 = and i32 %18, 16
  %20 = xor i32 %19, 16
  %21 = zext nneg i32 %20 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %34
  %.02640 = phi ptr [ %16, %.lr.ph ], [ %36, %34 ]
  %.02939 = phi i32 [ %15, %.lr.ph ], [ %37, %34 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02640, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %34, label %26, !prof !22

26:                                               ; preds = %22
  %27 = load ptr, ptr %.02640, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, ptr %27, align 4, !tbaa !41
  %33 = add i32 %32, 1
  store i32 %33, ptr %27, align 4, !tbaa !41
  br label %.critedge35.sink.split

34:                                               ; preds = %26, %22
  %35 = getelementptr inbounds nuw i8, ptr %.02640, i64 %21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = add i32 %.02939, -1
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %.critedge, label %22

.critedge:                                        ; preds = %34, %12
  %38 = load i32, ptr %6, align 4, !tbaa !41
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !41
  %40 = tail call ptr @zend_register_resource(ptr noundef %14, i32 noundef %8) #27
  %41 = load ptr, ptr %1, align 8, !tbaa !40
  br label %.critedge35.sink.split

.critedge35.sink.split:                           ; preds = %.critedge, %31
  %.sink46 = phi ptr [ %14, %31 ], [ %41, %.critedge ]
  %.lcssa.sink = phi ptr [ %27, %31 ], [ %40, %.critedge ]
  %42 = getelementptr inbounds nuw i8, ptr %.sink46, i64 120
  store ptr %.lcssa.sink, ptr %42, align 8, !tbaa !26
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.sink.split, %2, %5, %11
  %.128 = phi i32 [ 1, %5 ], [ 2, %2 ], [ 0, %11 ], [ 0, %.critedge35.sink.split ]
  ret i32 %.128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @zend_register_resource(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #2 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_llist, align 8
  store ptr %0, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !43
  call void @llvm.va_start.p0(ptr nonnull %6)
  %9 = call i64 @zend_vspprintf(ptr noundef nonnull %7, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %6) #27
  call void @llvm.va_end.p0(ptr nonnull %6)
  %10 = and i32 %1, 8
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq ptr %0, null
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %14) #27
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  call void @_efree(ptr noundef %15) #27
  br label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8, !tbaa !44
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %16
  %19 = call noalias ptr @_emalloc_56() #27
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8, !tbaa !44
  call void @_zend_hash_init(ptr noundef %19, i32 noundef 8, ptr noundef nonnull @wrapper_list_dtor, i1 noundef zeroext false) #27
  br label %23

20:                                               ; preds = %16
  %21 = call ptr @zend_hash_str_find(ptr noundef nonnull %17, ptr noundef nonnull %5, i64 noundef 8) #27
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %23, label %zend_hash_str_find_ptr.exit

zend_hash_str_find_ptr.exit:                      ; preds = %20
  %22 = load ptr, ptr %21, align 8, !tbaa !21, !nonnull !39, !noundef !39
  br label %36

23:                                               ; preds = %18, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @zend_llist_init(ptr noundef nonnull %8, i64 noundef 8, ptr noundef nonnull @wrapper_error_dtor, i8 noundef zeroext 0) #27
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = and i32 %26, 128
  %.not.i6 = icmp eq i32 %27, 0
  br i1 %.not.i6, label %30, label %28

28:                                               ; preds = %23
  %29 = call noalias dereferenceable_or_null(56) ptr @__zend_malloc(i64 noundef 56) #29
  br label %zend_hash_str_update_mem.exit

30:                                               ; preds = %23
  %31 = call noalias ptr @_emalloc_56() #27
  br label %zend_hash_str_update_mem.exit

zend_hash_str_update_mem.exit:                    ; preds = %28, %30
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %32, ptr %4, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %33, align 8, !tbaa !21
  %34 = call ptr @zend_hash_str_update(ptr noundef nonnull %24, ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %4) #27
  %35 = load ptr, ptr %34, align 8, !tbaa !21, !nonnull !39, !noundef !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

36:                                               ; preds = %zend_hash_str_find_ptr.exit, %zend_hash_str_update_mem.exit
  %.1 = phi ptr [ %22, %zend_hash_str_find_ptr.exit ], [ %35, %zend_hash_str_update_mem.exit ]
  call void @zend_llist_add_element(ptr noundef nonnull %.1, ptr noundef nonnull %7) #27
  br label %37

37:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_efree(ptr noundef) local_unnamed_addr #5

declare noalias ptr @_emalloc_56() local_unnamed_addr #5

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @wrapper_list_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @zend_llist_destroy(ptr noundef %2) #27
  tail call void @_efree(ptr noundef %2) #27
  ret void
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @wrapper_error_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @_efree(ptr noundef %2) #27
  ret void
}

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @_php_stream_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %11, i8 0, i64 192, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %10, ptr %13, align 8, !tbaa !46
  store ptr %0, ptr %10, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !48
  %15 = zext i1 %.not to i16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i16 %15, ptr %16, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 8), align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i64 %17, ptr %18, align 8, !tbaa !50
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 16), align 8, !tbaa !51, !range !52, !noundef !39
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 116
  store i32 4, ptr %22, align 4, !tbaa !53
  br label %23

23:                                               ; preds = %21, %9
  br i1 %.not, label %24, label %30

24:                                               ; preds = %23
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %26 = load i32, ptr @le_pstream, align 4, !tbaa !4
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
  store ptr %34, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 98
  %37 = tail call i64 @php_strlcpy(ptr noundef nonnull %36, ptr noundef %3, i64 noundef 16) #27
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %41, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr null, ptr %42, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  br label %43

43:                                               ; preds = %30, %29
  %.0 = phi ptr [ null, %29 ], [ %10, %30 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare noalias ptr @_emalloc_224() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @zend_register_persistent_resource(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_free_enclosed(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = or i32 %1, 32
  %4 = tail call i32 @_php_stream_free(ptr noundef %0, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_free(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !55
  %4 = and i8 %3, 4
  %.not157 = icmp ne i8 %4, 0
  %5 = and i32 %1, 40
  %.not106158 = icmp eq i32 %5, 0
  %or.cond159 = and i1 %.not106158, %.not157
  br i1 %or.cond159, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr147161 = phi i32 [ %44, %tailrecurse ], [ %1, %2 ]
  %.tr160 = phi ptr [ %42, %tailrecurse ], [ %0, %2 ]
  %.lobit162.in = lshr i32 %.tr147161, 2
  %.lobit162 = and i32 %.lobit162.in, 1
  %6 = getelementptr inbounds nuw i8, ptr %.tr160, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %.not107 = icmp eq ptr %7, null
  br i1 %.not107, label %11, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %12 = phi ptr [ %10, %8 ], [ null, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr160, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = and i32 %14, 32
  %.not108 = icmp eq i32 %15, 0
  br i1 %.not108, label %16, label %19

16:                                               ; preds = %11
  %17 = and i32 %14, 512
  %.not109 = icmp eq i32 %17, 0
  %18 = and i32 %.tr147161, 8
  %.not110 = icmp eq i32 %18, 0
  %or.cond141 = or i1 %.not110, %.not109
  br i1 %or.cond141, label %20, label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %16
  %.089 = phi i32 [ 1, %19 ], [ %.lobit162, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %.tr160, i64 96
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 1
  %24 = and i16 %23, 3
  switch i16 %24, label %.loopexit [
    i16 0, label %33
    i16 1, label %25
  ]

25:                                               ; preds = %20
  %26 = and i32 %.tr147161, 32
  %.not112 = icmp eq i32 %26, 0
  br i1 %.not112, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.tr160, i64 200
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = or i32 %.tr147161, 8
  br label %33

33:                                               ; preds = %20, %31
  %.087 = phi i32 [ %32, %31 ], [ %.tr147161, %20 ]
  %34 = add i16 %22, 2
  %35 = and i16 %34, 6
  %36 = and i16 %22, -7
  %37 = or disjoint i16 %35, %36
  store i16 %37, ptr %21, align 8
  %38 = and i32 %.087, 40
  %or.cond142 = icmp ne i32 %38, 8
  %39 = and i32 %.087, 3
  %.not115 = icmp eq i32 %39, 0
  %or.cond143 = or i1 %or.cond142, %.not115
  br i1 %or.cond143, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %.tr160, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %.not116 = icmp eq ptr %42, null
  br i1 %.not116, label %47, label %tailrecurse

tailrecurse:                                      ; preds = %40
  store ptr null, ptr %41, align 8, !tbaa !38
  %43 = and i32 %.087, -106
  %44 = or disjoint i32 %43, 65
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !55
  %46 = and i8 %45, 4
  %.not.not = icmp eq i8 %46, 0
  br i1 %.not.not, label %.lr.ph, label %.loopexit

47:                                               ; preds = %40, %33
  %48 = getelementptr inbounds nuw i8, ptr %.tr160, i64 116
  %49 = and i32 %.087, 8
  %.not117.not = icmp ne i32 %.089, 0
  %50 = and i16 %22, 96
  %51 = icmp eq i16 %50, 64
  %or.cond146 = and i1 %.not117.not, %51
  br i1 %or.cond146, label %52, label %54

52:                                               ; preds = %47
  %53 = or i16 %22, 16
  store i16 %53, ptr %21, align 8
  br label %.loopexit

54:                                               ; preds = %47
  %.not118 = icmp sgt i32 %14, -1
  %55 = getelementptr inbounds nuw i8, ptr %.tr160, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %.not119 = icmp eq ptr %56, null
  br i1 %.not118, label %57, label %58

57:                                               ; preds = %54
  br i1 %.not119, label %_php_stream_flush.exit, label %.thread

58:                                               ; preds = %54
  br i1 %.not119, label %60, label %.thread

.thread:                                          ; preds = %57, %58
  %59 = tail call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %.tr160, ptr noundef null, i64 noundef 0, i32 noundef 2)
  %.pre179 = load i32, ptr %48, align 4, !tbaa !53
  br label %60

60:                                               ; preds = %.thread, %58
  %61 = phi i32 [ %.pre179, %.thread ], [ %14, %58 ]
  %62 = and i32 %61, 2147483647
  store i32 %62, ptr %48, align 4, !tbaa !53
  %63 = load ptr, ptr %.tr160, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %.not9.i = icmp eq ptr %65, null
  br i1 %.not9.i, label %_php_stream_flush.exit, label %66

66:                                               ; preds = %60
  %67 = tail call i32 %65(ptr noundef nonnull %.tr160) #27
  br label %_php_stream_flush.exit

_php_stream_flush.exit:                           ; preds = %66, %60, %57
  %68 = icmp eq i32 %49, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %_php_stream_flush.exit
  %70 = getelementptr inbounds nuw i8, ptr %.tr160, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %.not120 = icmp eq ptr %71, null
  br i1 %.not120, label %78, label %72

72:                                               ; preds = %69
  tail call void @zend_list_close(ptr noundef nonnull %71) #27
  %73 = and i32 %.087, 64
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !tbaa !26
  %77 = tail call i32 @zend_list_delete(ptr noundef %76) #27
  store ptr null, ptr %70, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %72, %75, %69, %_php_stream_flush.exit
  %79 = and i32 %.087, 1
  %.not121 = icmp eq i32 %79, 0
  br i1 %.not121, label %108, label %80

80:                                               ; preds = %78
  br i1 %.not117.not, label %90, label %81

81:                                               ; preds = %80
  %82 = load i16, ptr %21, align 8
  %83 = and i16 %82, 96
  %84 = icmp eq i16 %83, 64
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = and i16 %82, -39
  store i16 %86, ptr %21, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.tr160, i64 128
  %88 = load ptr, ptr %87, align 8, !tbaa !85
  %89 = tail call i32 @fclose(ptr noundef %88)
  br label %.loopexit

90:                                               ; preds = %81, %80
  %91 = load ptr, ptr %.tr160, align 8, !tbaa !47
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = xor i32 %.089, 1
  %95 = tail call i32 %93(ptr noundef nonnull %.tr160, i32 noundef %94) #27
  %96 = getelementptr inbounds nuw i8, ptr %.tr160, i64 8
  store ptr null, ptr %96, align 8, !tbaa !48
  br i1 %.not117.not, label %108, label %97

97:                                               ; preds = %90
  %98 = load i16, ptr %21, align 8
  %99 = and i16 %98, 96
  %100 = icmp eq i16 %99, 32
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.tr160, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !85
  %.not123 = icmp eq ptr %103, null
  br i1 %.not123, label %108, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @fclose(ptr noundef nonnull %103)
  store ptr null, ptr %102, align 8, !tbaa !85
  %106 = load i16, ptr %21, align 8
  %107 = and i16 %106, -97
  store i16 %107, ptr %21, align 8
  br label %108

108:                                              ; preds = %90, %97, %101, %104, %78
  %.090 = phi i32 [ %95, %104 ], [ %95, %101 ], [ %95, %97 ], [ %95, %90 ], [ 1, %78 ]
  %109 = and i32 %.087, 2
  %.not124 = icmp eq i32 %109, 0
  br i1 %.not124, label %170, label %.preheader148

.preheader148:                                    ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.tr160, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %.not125165 = icmp eq ptr %111, null
  br i1 %.not125165, label %.preheader, label %.lr.ph166

.preheader:                                       ; preds = %118, %.preheader148
  %112 = getelementptr inbounds nuw i8, ptr %.tr160, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %.not126167 = icmp eq ptr %113, null
  br i1 %.not126167, label %._crit_edge, label %.lr.ph168

.lr.ph166:                                        ; preds = %.preheader148, %118
  %114 = phi ptr [ %121, %118 ], [ %111, %.preheader148 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !88
  %.not140 = icmp eq ptr %116, null
  br i1 %.not140, label %118, label %117

117:                                              ; preds = %.lr.ph166
  tail call void @zend_list_close(ptr noundef nonnull %116) #27
  %.pre180 = load ptr, ptr %110, align 8, !tbaa !87
  br label %118

118:                                              ; preds = %117, %.lr.ph166
  %119 = phi ptr [ %.pre180, %117 ], [ %114, %.lr.ph166 ]
  %120 = tail call ptr @php_stream_filter_remove(ptr noundef %119, i32 noundef 1) #27
  %121 = load ptr, ptr %110, align 8, !tbaa !87
  %.not125 = icmp eq ptr %121, null
  br i1 %.not125, label %.preheader, label %.lr.ph166

.lr.ph168:                                        ; preds = %.preheader, %126
  %122 = phi ptr [ %129, %126 ], [ %113, %.preheader ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %.not139 = icmp eq ptr %124, null
  br i1 %.not139, label %126, label %125

125:                                              ; preds = %.lr.ph168
  tail call void @zend_list_close(ptr noundef nonnull %124) #27
  %.pre181 = load ptr, ptr %112, align 8, !tbaa !82
  br label %126

126:                                              ; preds = %125, %.lr.ph168
  %127 = phi ptr [ %.pre181, %125 ], [ %122, %.lr.ph168 ]
  %128 = tail call ptr @php_stream_filter_remove(ptr noundef %127, i32 noundef 1) #27
  %129 = load ptr, ptr %112, align 8, !tbaa !82
  %.not126 = icmp eq ptr %129, null
  br i1 %.not126, label %._crit_edge, label %.lr.ph168

._crit_edge:                                      ; preds = %126, %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %.tr160, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  %.not127 = icmp eq ptr %131, null
  br i1 %.not127, label %139, label %132

132:                                              ; preds = %._crit_edge
  %133 = load ptr, ptr %131, align 8, !tbaa !95
  %.not128 = icmp eq ptr %133, null
  br i1 %.not128, label %139, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !98
  %.not129 = icmp eq ptr %136, null
  br i1 %.not129, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call i32 %136(ptr noundef nonnull %131, ptr noundef nonnull %.tr160) #27
  store ptr null, ptr %130, align 8, !tbaa !94
  br label %139

139:                                              ; preds = %137, %134, %132, %._crit_edge
  %140 = getelementptr inbounds nuw i8, ptr %.tr160, i64 88
  %141 = load i8, ptr %140, align 8, !tbaa !21
  %.not130 = icmp eq i8 %141, 0
  br i1 %.not130, label %144, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.tr160, i64 80
  tail call void @zval_ptr_dtor(ptr noundef nonnull %143) #27
  store i32 0, ptr %140, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %142, %139
  %145 = getelementptr inbounds nuw i8, ptr %.tr160, i64 160
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %.not131 = icmp eq ptr %146, null
  %.pre183 = load i16, ptr %21, align 8
  br i1 %.not131, label %152, label %147

147:                                              ; preds = %144
  %148 = and i16 %.pre183, 1
  %.not132 = icmp eq i16 %148, 0
  br i1 %.not132, label %150, label %149

149:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %146) #27
  br label %151

150:                                              ; preds = %147
  tail call void @_efree(ptr noundef nonnull %146) #27
  br label %151

151:                                              ; preds = %150, %149
  store ptr null, ptr %145, align 8, !tbaa !54
  %.pre182 = load i16, ptr %21, align 8
  br label %152

152:                                              ; preds = %151, %144
  %153 = phi i16 [ %.pre182, %151 ], [ %.pre183, %144 ]
  %154 = and i16 %153, 1
  %.not133 = icmp eq i16 %154, 0
  %155 = and i32 %.087, 16
  %.not134 = icmp eq i32 %155, 0
  %or.cond144 = or i1 %.not134, %.not133
  br i1 %or.cond144, label %157, label %156

156:                                              ; preds = %152
  tail call void @zend_hash_apply_with_argument(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @executor_globals, i64 664), ptr noundef nonnull @_php_stream_free_persistent, ptr noundef nonnull %.tr160) #27
  %.pre185.pre = load i16, ptr %21, align 8
  br label %157

157:                                              ; preds = %156, %152
  %.pre185 = phi i16 [ %.pre185.pre, %156 ], [ %153, %152 ]
  %158 = getelementptr inbounds nuw i8, ptr %.tr160, i64 136
  %159 = load ptr, ptr %158, align 8, !tbaa !100
  %.not135 = icmp eq ptr %159, null
  br i1 %.not135, label %165, label %160

160:                                              ; preds = %157
  %161 = and i16 %.pre185, 1
  %.not136 = icmp eq i16 %161, 0
  br i1 %.not136, label %163, label %162

162:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %159) #27
  br label %164

163:                                              ; preds = %160
  tail call void @_efree(ptr noundef nonnull %159) #27
  br label %164

164:                                              ; preds = %163, %162
  store ptr null, ptr %158, align 8, !tbaa !100
  %.pre184 = load i16, ptr %21, align 8
  br label %165

165:                                              ; preds = %164, %157
  %166 = phi i16 [ %.pre184, %164 ], [ %.pre185, %157 ]
  %167 = and i16 %166, 1
  %.not137 = icmp eq i16 %167, 0
  br i1 %.not137, label %169, label %168

168:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %.tr160) #27
  br label %170

169:                                              ; preds = %165
  tail call void @_efree(ptr noundef nonnull %.tr160) #27
  br label %170

170:                                              ; preds = %168, %169, %108
  %.not138 = icmp eq ptr %12, null
  br i1 %.not138, label %.loopexit, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !101
  %174 = tail call i32 @zend_list_delete(ptr noundef %173) #27
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %20, %27, %25, %2, %170, %171, %85, %52
  %.0 = phi i32 [ 0, %52 ], [ %89, %85 ], [ %.090, %171 ], [ %.090, %170 ], [ 1, %2 ], [ 1, %25 ], [ 1, %27 ], [ 1, %20 ], [ 1, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !82
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %.not8 = icmp eq i32 %1, 0
  %6 = select i1 %.not8, i32 1, i32 2
  %7 = tail call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = and i32 %10, 2147483647
  store i32 %11, ptr %9, align 4, !tbaa !53
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !83
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
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @php_stream_filter_remove(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #5

declare void @zend_hash_apply_with_argument(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @_php_stream_free_persistent(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, %1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_php_stream_fill_read_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._php_stream_bucket_brigade, align 8
  %4 = alloca %struct._php_stream_bucket_brigade, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %109, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %. = tail call i64 @llvm.umin.i64(i64 %1, i64 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #29
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %17

17:                                               ; preds = %.loopexit, %9
  %.0184 = phi ptr [ %3, %9 ], [ %.2186.lcssa307, %.loopexit ]
  %.0181 = phi ptr [ %4, %9 ], [ %.2183.lcssa309, %.loopexit ]
  %18 = load i16, ptr %5, align 8
  %19 = and i16 %18, 8
  %.not212 = icmp eq i16 %19, 0
  br i1 %.not212, label %20, label %.thread238

20:                                               ; preds = %17
  %21 = load i64, ptr %13, align 8, !tbaa !104
  %22 = load i64, ptr %14, align 8, !tbaa !105
  %23 = sub nsw i64 %21, %22
  %24 = icmp slt i64 %23, %.
  br i1 %24, label %25, label %.thread238

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = load i64, ptr %10, align 8, !tbaa !50
  %30 = call i64 %28(ptr noundef nonnull %0, ptr noundef %12, i64 noundef %29) #27
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %13, align 8, !tbaa !104
  %34 = load i64, ptr %14, align 8, !tbaa !105
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %.thread240, label %.thread

.thread240:                                       ; preds = %32
  call void @_efree(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %162

36:                                               ; preds = %25
  %.not242 = icmp eq i64 %30, 0
  br i1 %.not242, label %.thread, label %37

37:                                               ; preds = %36
  %38 = call ptr @php_stream_bucket_new(ptr noundef nonnull %0, ptr noundef %12, i64 noundef %30, i8 noundef zeroext 0, i8 noundef zeroext 0) #27
  call void @php_stream_bucket_append(ptr noundef %.0184, ptr noundef %38) #27
  %39 = load i16, ptr %5, align 8
  %40 = lshr i16 %39, 2
  %41 = and i16 %40, 2
  %42 = zext nneg i16 %41 to i32
  br label %46

.thread:                                          ; preds = %32, %36
  %43 = load i16, ptr %5, align 8
  %44 = and i16 %43, 8
  %.not213 = icmp eq i16 %44, 0
  %45 = select i1 %.not213, i32 1, i32 2
  br label %46

46:                                               ; preds = %37, %.thread
  %.0178 = phi i32 [ %42, %37 ], [ %45, %.thread ]
  %.0175244 = load ptr, ptr %7, align 8, !tbaa !107
  %.not215245 = icmp eq ptr %.0175244, null
  br i1 %.not215245, label %._crit_edge.thread310, label %.lr.ph

.lr.ph:                                           ; preds = %46, %50
  %.0175248 = phi ptr [ %.0175, %50 ], [ %.0175244, %46 ]
  %.2183247 = phi ptr [ %.2186246, %50 ], [ %.0181, %46 ]
  %.2186246 = phi ptr [ %.2183247, %50 ], [ %.0184, %46 ]
  %47 = load ptr, ptr %.0175248, align 8, !tbaa !108
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = call i32 %48(ptr noundef nonnull %0, ptr noundef nonnull %.0175248, ptr noundef %.2186246, ptr noundef %.2183247, ptr noundef null, i32 noundef %.0178) #27
  switch i32 %49, label %.loopexit [
    i32 2, label %50
    i32 0, label %._crit_edge.thread310
  ]

50:                                               ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.2186246, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0175248, i64 24
  %.0175 = load ptr, ptr %51, align 8, !tbaa !107
  %.not215 = icmp eq ptr %.0175, null
  br i1 %.not215, label %.preheader243, label %.lr.ph

.preheader243:                                    ; preds = %50
  %52 = load ptr, ptr %.2183247, align 8, !tbaa !111
  %.not219255 = icmp eq ptr %52, null
  br i1 %.not219255, label %.loopexit, label %.lr.ph256

.lr.ph256:                                        ; preds = %.preheader243, %95
  %53 = phi ptr [ %99, %95 ], [ %52, %.preheader243 ]
  %54 = load ptr, ptr %15, align 8, !tbaa !54
  %.not220 = icmp eq ptr %54, null
  %.pre265 = load i64, ptr %16, align 8, !tbaa !112
  %.pre266 = load i64, ptr %13, align 8, !tbaa !104
  br i1 %.not220, label %70, label %55

55:                                               ; preds = %.lr.ph256
  %56 = sub i64 %.pre265, %.pre266
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !113
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load i64, ptr %14, align 8, !tbaa !105
  %62 = icmp sgt i64 %.pre266, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %54, i64 %61
  %65 = sub nsw i64 %.pre266, %61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull align 1 %64, i64 %65, i1 false)
  %.pre = load i64, ptr %14, align 8, !tbaa !105
  %.pre263 = load i64, ptr %13, align 8, !tbaa !104
  %.pre264.pre = load i64, ptr %16, align 8, !tbaa !112
  br label %66

66:                                               ; preds = %63, %60
  %.pre264 = phi i64 [ %.pre264.pre, %63 ], [ %.pre265, %60 ]
  %67 = phi i64 [ %.pre263, %63 ], [ %.pre266, %60 ]
  %68 = phi i64 [ %.pre, %63 ], [ %61, %60 ]
  %69 = sub nsw i64 %67, %68
  store i64 %69, ptr %13, align 8, !tbaa !104
  store i64 0, ptr %14, align 8, !tbaa !105
  br label %70

70:                                               ; preds = %66, %55, %.lr.ph256
  %71 = phi i64 [ %69, %66 ], [ %.pre266, %55 ], [ %.pre266, %.lr.ph256 ]
  %72 = phi i64 [ %.pre264, %66 ], [ %.pre265, %55 ], [ %.pre265, %.lr.ph256 ]
  %73 = sub i64 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !113
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = add i64 %75, %72
  store i64 %78, ptr %16, align 8, !tbaa !112
  %79 = load i16, ptr %5, align 8
  %80 = and i16 %79, 1
  %.not221 = icmp eq i16 %80, 0
  %81 = load ptr, ptr %15, align 8, !tbaa !54
  br i1 %.not221, label %84, label %82

82:                                               ; preds = %77
  %83 = call ptr @__zend_realloc(ptr noundef %81, i64 noundef %78) #30
  br label %86

84:                                               ; preds = %77
  %85 = call ptr @_erealloc(ptr noundef %81, i64 noundef %78) #30
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %15, align 8, !tbaa !54
  %.pr = load i64, ptr %74, align 8, !tbaa !113
  %.pre269.pre = load i64, ptr %13, align 8, !tbaa !104
  br label %88

88:                                               ; preds = %86, %70
  %.pre269 = phi i64 [ %.pre269.pre, %86 ], [ %71, %70 ]
  %89 = phi i64 [ %.pr, %86 ], [ %75, %70 ]
  %.not222 = icmp eq i64 %89, 0
  br i1 %.not222, label %95, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %15, align 8, !tbaa !54
  %92 = getelementptr inbounds i8, ptr %91, i64 %.pre269
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %94, i64 %89, i1 false)
  %.pre267 = load i64, ptr %74, align 8, !tbaa !113
  %.pre268 = load i64, ptr %13, align 8, !tbaa !104
  br label %95

95:                                               ; preds = %90, %88
  %96 = phi i64 [ %.pre268, %90 ], [ %.pre269, %88 ]
  %97 = phi i64 [ %.pre267, %90 ], [ 0, %88 ]
  %98 = add i64 %96, %97
  store i64 %98, ptr %13, align 8, !tbaa !104
  call void @php_stream_bucket_unlink(ptr noundef nonnull %53) #27
  call void @php_stream_bucket_delref(ptr noundef nonnull %53) #27
  %99 = load ptr, ptr %.2183247, align 8, !tbaa !111
  %.not219 = icmp eq ptr %99, null
  br i1 %.not219, label %.loopexit, label %.lr.ph256

._crit_edge.thread310:                            ; preds = %46, %.lr.ph
  %.2183.lcssa315 = phi ptr [ %.2183247, %.lr.ph ], [ %.0181, %46 ]
  %.2186.lcssa314 = phi ptr [ %.2186246, %.lr.ph ], [ %.0184, %46 ]
  %100 = load i16, ptr %5, align 8
  %101 = or i16 %100, 8
  store i16 %101, ptr %5, align 8
  %102 = load ptr, ptr %.2186.lcssa314, align 8, !tbaa !111
  %.not217257 = icmp eq ptr %102, null
  br i1 %.not217257, label %.preheader, label %.lr.ph259

.preheader:                                       ; preds = %.lr.ph259, %._crit_edge.thread310
  %103 = load ptr, ptr %.2183.lcssa315, align 8, !tbaa !111
  %.not218260 = icmp eq ptr %103, null
  br i1 %.not218260, label %._crit_edge262, label %.lr.ph261

.lr.ph259:                                        ; preds = %._crit_edge.thread310, %.lr.ph259
  %104 = phi ptr [ %105, %.lr.ph259 ], [ %102, %._crit_edge.thread310 ]
  call void @php_stream_bucket_unlink(ptr noundef nonnull %104) #27
  call void @php_stream_bucket_delref(ptr noundef nonnull %104) #27
  %105 = load ptr, ptr %.2186.lcssa314, align 8, !tbaa !111
  %.not217 = icmp eq ptr %105, null
  br i1 %.not217, label %.preheader, label %.lr.ph259

.lr.ph261:                                        ; preds = %.preheader, %.lr.ph261
  %106 = phi ptr [ %107, %.lr.ph261 ], [ %103, %.preheader ]
  call void @php_stream_bucket_unlink(ptr noundef nonnull %106) #27
  call void @php_stream_bucket_delref(ptr noundef nonnull %106) #27
  %107 = load ptr, ptr %.2183.lcssa315, align 8, !tbaa !111
  %.not218 = icmp eq ptr %107, null
  br i1 %.not218, label %._crit_edge262, label %.lr.ph261

.loopexit:                                        ; preds = %.lr.ph, %95, %.preheader243
  %.2183.lcssa309 = phi ptr [ %.2186246, %95 ], [ %.2186246, %.preheader243 ], [ %.2183247, %.lr.ph ]
  %.2186.lcssa307 = phi ptr [ %.2183247, %95 ], [ %.2183247, %.preheader243 ], [ %.2186246, %.lr.ph ]
  %108 = icmp slt i64 %30, 1
  br i1 %108, label %.thread238, label %17

.thread238:                                       ; preds = %20, %17, %.loopexit
  call void @_efree(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge229

._crit_edge262:                                   ; preds = %.lr.ph261, %.preheader
  call void @_efree(ptr noundef %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %166

109:                                              ; preds = %2
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %111 = load i64, ptr %110, align 8, !tbaa !104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %113 = load i64, ptr %112, align 8, !tbaa !105
  %114 = sub nsw i64 %111, %113
  %115 = icmp slt i64 %114, %1
  br i1 %115, label %116, label %.critedge229

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %.not210 = icmp eq ptr %118, null
  br i1 %.not210, label %131, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %121 = load i64, ptr %120, align 8, !tbaa !112
  %122 = sub i64 %121, %111
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load i64, ptr %123, align 8, !tbaa !50
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = icmp sgt i64 %111, %113
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %118, i64 %113
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %118, ptr nonnull align 1 %129, i64 %114, i1 false)
  %.pre270 = load i64, ptr %112, align 8, !tbaa !105
  %.pre271 = load i64, ptr %110, align 8, !tbaa !104
  %.pre279 = sub nsw i64 %.pre271, %.pre270
  br label %130

130:                                              ; preds = %128, %126
  %.pre-phi280 = phi i64 [ %.pre279, %128 ], [ %114, %126 ]
  store i64 %.pre-phi280, ptr %110, align 8, !tbaa !104
  store i64 0, ptr %112, align 8, !tbaa !105
  br label %131

131:                                              ; preds = %130, %119, %116
  %132 = phi i64 [ %.pre-phi280, %130 ], [ %111, %119 ], [ %111, %116 ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %134 = load i64, ptr %133, align 8, !tbaa !112
  %135 = sub i64 %134, %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %137 = load i64, ptr %136, align 8, !tbaa !50
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %139, label %._crit_edge272

._crit_edge272:                                   ; preds = %131
  %.pre273 = load ptr, ptr %117, align 8, !tbaa !54
  br label %150

139:                                              ; preds = %131
  %140 = add i64 %137, %134
  store i64 %140, ptr %133, align 8, !tbaa !112
  %141 = load i16, ptr %5, align 8
  %142 = and i16 %141, 1
  %.not211 = icmp eq i16 %142, 0
  %143 = load ptr, ptr %117, align 8, !tbaa !54
  br i1 %.not211, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @__zend_realloc(ptr noundef %143, i64 noundef %140) #30
  br label %148

146:                                              ; preds = %139
  %147 = tail call ptr @_erealloc(ptr noundef %143, i64 noundef %140) #30
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %117, align 8, !tbaa !54
  %.pre274 = load i64, ptr %110, align 8, !tbaa !104
  %.pre275 = load i64, ptr %133, align 8, !tbaa !112
  %.pre278 = sub i64 %.pre275, %.pre274
  br label %150

150:                                              ; preds = %._crit_edge272, %148
  %.pre-phi = phi i64 [ %135, %._crit_edge272 ], [ %.pre278, %148 ]
  %151 = phi i64 [ %132, %._crit_edge272 ], [ %.pre274, %148 ]
  %152 = phi ptr [ %.pre273, %._crit_edge272 ], [ %149, %148 ]
  %153 = load ptr, ptr %0, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !106
  %156 = getelementptr inbounds i8, ptr %152, i64 %151
  %157 = tail call i64 %155(ptr noundef nonnull %0, ptr noundef %156, i64 noundef %.pre-phi) #27
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %150
  %160 = load i64, ptr %110, align 8, !tbaa !104
  %161 = add nsw i64 %160, %157
  store i64 %161, ptr %110, align 8, !tbaa !104
  br label %162

162:                                              ; preds = %.thread240, %159, %150
  %.4 = phi i32 [ -1, %.thread240 ], [ 0, %159 ], [ -1, %150 ]
  %163 = load i16, ptr %5, align 8
  %164 = xor i16 %163, %6
  %165 = and i16 %164, 8
  %.not223 = icmp eq i16 %165, 0
  br i1 %.not223, label %.critedge229, label %166

166:                                              ; preds = %._crit_edge262, %162
  %.7 = phi i32 [ %.4, %162 ], [ -1, %._crit_edge262 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %168 = load ptr, ptr %167, align 8, !tbaa !37
  %.not224 = icmp eq ptr %168, null
  br i1 %.not224, label %.critedge229, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !25
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.critedge229, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %171, align 8, !tbaa !117
  %.not226 = icmp eq ptr %174, null
  br i1 %.not226, label %.critedge229, label %php_stream_notification_notify.exit

php_stream_notification_notify.exit:              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load i64, ptr %175, align 8, !tbaa !118
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %178 = load i64, ptr %177, align 8, !tbaa !120
  %179 = load ptr, ptr %174, align 8, !tbaa !121
  call void %179(ptr noundef nonnull %171, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %176, i64 noundef %178, ptr noundef null) #27
  br label %.critedge229

.critedge229:                                     ; preds = %.thread238, %162, %php_stream_notification_notify.exit, %173, %169, %166, %109
  %.1180 = phi i32 [ 0, %.thread238 ], [ 0, %109 ], [ %.7, %php_stream_notification_notify.exit ], [ %.7, %173 ], [ %.7, %169 ], [ %.4, %162 ], [ %.7, %166 ]
  ret i32 %.1180
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare ptr @php_stream_bucket_new(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

declare void @php_stream_bucket_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @php_stream_bucket_unlink(ptr noundef) local_unnamed_addr #5

declare void @php_stream_bucket_delref(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_notification_notify(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !117
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !121
  tail call void %12(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #27
  br label %13

13:                                               ; preds = %11, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
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
  %12 = load i64, ptr %4, align 8, !tbaa !104
  %13 = load i64, ptr %5, align 8, !tbaa !105
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %.backedge
  %16 = sub nsw i64 %12, %13
  %spec.select = tail call i64 @llvm.umin.i64(i64 %16, i64 %.066112)
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = getelementptr inbounds i8, ptr %17, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.068111, ptr align 1 %18, i64 %spec.select, i1 false)
  %19 = load i64, ptr %5, align 8, !tbaa !105
  %20 = add nsw i64 %19, %spec.select
  store i64 %20, ptr %5, align 8, !tbaa !105
  %21 = sub i64 %.066112, %spec.select
  %22 = getelementptr inbounds nuw i8, ptr %.068111, i64 %spec.select
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
  %27 = load ptr, ptr %8, align 8, !tbaa !87
  %.not78 = icmp eq ptr %27, null
  br i1 %.not78, label %28, label %42

28:                                               ; preds = %.thread
  %29 = load i32, ptr %9, align 4, !tbaa !53
  %30 = and i32 %29, 2
  %.not79 = icmp eq i32 %30, 0
  br i1 %.not79, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !50
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %0, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !106
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
  %47 = load i64, ptr %4, align 8, !tbaa !104
  %48 = load i64, ptr %5, align 8, !tbaa !105
  %49 = sub nsw i64 %47, %48
  %spec.select84 = tail call i64 @llvm.umin.i64(i64 %49, i64 %.16790)
  %50 = icmp sgt i64 %spec.select84, 0
  br i1 %50, label %.thread94, label %.thread103

.thread94:                                        ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !54
  %52 = getelementptr inbounds i8, ptr %51, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.16988, ptr align 1 %52, i64 %spec.select84, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !105
  %54 = add nsw i64 %53, %spec.select84
  store i64 %54, ptr %5, align 8, !tbaa !105
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
  %62 = load ptr, ptr %11, align 8, !tbaa !94
  %.not81 = icmp eq ptr %62, @php_plain_files_wrapper
  br i1 %.not81, label %65, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %0, align 8, !tbaa !47
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
  %.1 = phi i64 [ %.292, %40 ], [ %.292, %44 ], [ %23, %15 ], [ %.292, %55 ], [ %57, %65 ], [ %.292, %46 ], [ %57, %63 ]
  %66 = icmp sgt i64 %.1, 0
  br i1 %66, label %67, label %.thread103.thread

67:                                               ; preds = %.thread103
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load i64, ptr %68, align 8, !tbaa !122
  %70 = add nsw i64 %69, %.1
  store i64 %70, ptr %68, align 8, !tbaa !122
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, -129
  store i16 %73, ptr %71, align 8
  br label %.thread103.thread

.thread103.thread:                                ; preds = %3, %.thread103, %67, %44, %40
  %.070 = phi i64 [ -1, %44 ], [ %38, %40 ], [ %.1, %67 ], [ %.1, %.thread103 ], [ 0, %3 ]
  ret i64 %.070
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_read_to_str(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
zend_string_alloc.exit:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 32
  %4 = tail call noalias ptr @_emalloc(i64 noundef %3) #29
  store i32 1, ptr %4, align 4, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 22, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = tail call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %1)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %zend_string_alloc.exit
  tail call void @_efree(ptr noundef nonnull %4) #27
  br label %zend_string_truncate.exit

12:                                               ; preds = %zend_string_alloc.exit
  store i64 %9, ptr %7, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %13, align 1, !tbaa !21
  %14 = lshr i64 %1, 1
  %15 = icmp samesign ult i64 %9, %14
  br i1 %15, label %16, label %zend_string_truncate.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4, !tbaa !21
  %18 = and i32 %17, 64
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %zend_string_alloc.exit.i

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !41
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %zend_string_alloc.exit.i, !prof !126

22:                                               ; preds = %19
  %23 = and i64 %9, 9223372036854775800
  %24 = add nuw i64 %23, 32
  %25 = tail call ptr @_erealloc(ptr noundef nonnull %4, i64 noundef %24) #30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %9, ptr %26, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %27, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = and i32 %29, -513
  store i32 %30, ptr %28, align 4, !tbaa !21
  br label %zend_string_truncate.exit

zend_string_alloc.exit.i:                         ; preds = %16, %19
  %31 = and i64 %9, 9223372036854775800
  %32 = add nuw i64 %31, 32
  %33 = tail call noalias ptr @_emalloc(i64 noundef %32) #29
  store i32 1, ptr %33, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %9, ptr %36, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %38, i1 false)
  %39 = load i32, ptr %5, align 4, !tbaa !21
  %40 = and i32 %39, 64
  %.not21.i = icmp eq i32 %40, 0
  br i1 %.not21.i, label %41, label %zend_string_truncate.exit

41:                                               ; preds = %zend_string_alloc.exit.i
  %42 = load i32, ptr %4, align 4, !tbaa !41
  %43 = icmp ne i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = add i32 %42, -1
  store i32 %44, ptr %4, align 4, !tbaa !41
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %41, %zend_string_alloc.exit.i, %22, %12, %11
  %.0 = phi ptr [ null, %11 ], [ %4, %12 ], [ %25, %22 ], [ %33, %41 ], [ %33, %zend_string_alloc.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @_php_stream_eof(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i64, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8, !tbaa !105
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 8
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %11, label %_php_stream_set_option.exit.thread

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !127
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
define dso_local i32 @_php_stream_set_option(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !127
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
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %spec.select23 = tail call i64 @llvm.umin.i64(i64 %13, i64 2147483647)
  %spec.select = trunc nuw nsw i64 %spec.select23 to i32
  %14 = sext i32 %2 to i64
  store i64 %14, ptr %12, align 8, !tbaa !50
  br label %25

15:                                               ; preds = %.thread
  %16 = icmp eq i32 %2, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !53
  br i1 %16, label %19, label %21

19:                                               ; preds = %15
  %20 = or i32 %18, 2
  store i32 %20, ptr %17, align 4, !tbaa !53
  br label %25

21:                                               ; preds = %15
  %22 = and i32 %18, 2
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %25, label %23

23:                                               ; preds = %21
  %24 = and i32 %18, -3
  store i32 %24, ptr %17, align 4, !tbaa !53
  br label %25

25:                                               ; preds = %8, %.thread, %21, %23, %19, %11
  %.018 = phi i32 [ %spec.select, %11 ], [ -2, %.thread ], [ %9, %8 ], [ 0, %21 ], [ 0, %23 ], [ 0, %19 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @_php_stream_putc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = trunc i32 %1 to i8
  store i8 %4, ptr %3, align 1, !tbaa !21
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.1) #27
  br label %_php_stream_write.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !82
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
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = or i32 %18, -2147483648
  store i32 %19, ptr %17, align 4, !tbaa !53
  %20 = icmp sgt i64 %.0.i.fr, 0
  %spec.select = select i1 %20, i32 1, i32 -1
  br label %_php_stream_write.exit.thread

_php_stream_write.exit.thread:                    ; preds = %_php_stream_write.exit, %8, %16
  %21 = phi i32 [ -1, %8 ], [ %spec.select, %_php_stream_write.exit ], [ -1, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.1) #27
  br label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 0)
  br label %17

15:                                               ; preds = %10
  %16 = tail call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i64 [ %14, %13 ], [ %16, %15 ]
  %.not15 = icmp eq i64 %.0, 0
  br i1 %.not15, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = or i32 %20, -2147483648
  store i32 %21, ptr %19, align 4, !tbaa !53
  br label %22

22:                                               ; preds = %17, %18, %3, %9
  %.013 = phi i64 [ 0, %3 ], [ -1, %9 ], [ %.0, %18 ], [ 0, %17 ]
  ret i64 %.013
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 256) i32 @_php_stream_getc(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @_php_stream_read(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 1)
  %4 = icmp sgt i64 %3, 0
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %.0 = select i1 %4, i32 %6, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_php_stream_puts(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 10, ptr %3, align 2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_php_stream_write.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_php_stream_write.exit.thread.sink.split, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !82
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
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = or i32 %18, -2147483648
  store i32 %19, ptr %17, align 4, !tbaa !53
  %20 = icmp sgt i64 %.0.i, 0
  br i1 %20, label %21, label %_php_stream_write.exit.thread

21:                                               ; preds = %_php_stream_write.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !47
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_php_stream_write.exit.thread.sink.split, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !tbaa !82
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
  %32 = load i32, ptr %17, align 4, !tbaa !53
  %33 = or i32 %32, -2147483648
  store i32 %33, ptr %17, align 4, !tbaa !53
  %34 = icmp sgt i64 %.0.i8, 0
  br i1 %34, label %35, label %_php_stream_write.exit.thread

_php_stream_write.exit.thread.sink.split:         ; preds = %21, %5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.1) #27
  br label %_php_stream_write.exit.thread

_php_stream_write.exit.thread:                    ; preds = %_php_stream_write.exit.thread.sink.split, %31, %16, %_php_stream_write.exit11, %_php_stream_write.exit, %2
  br label %35

35:                                               ; preds = %_php_stream_write.exit11, %_php_stream_write.exit.thread
  %.0 = phi i1 [ false, %_php_stream_write.exit.thread ], [ true, %_php_stream_write.exit11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_stat(ptr noundef %0, ptr noundef initializes((0, 144)) %1) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 0, i64 144, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 %8(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  br label %18

11:                                               ; preds = %5, %2
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !130
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  br label %18

18:                                               ; preds = %11, %16, %9
  %.0 = phi i32 [ %10, %9 ], [ %17, %16 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @php_stream_locate_eol(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #14 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = sub nsw i64 %10, %7
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !125
  br label %16

16:                                               ; preds = %12, %3
  %.037 = phi i64 [ %15, %12 ], [ %11, %3 ]
  %.0 = phi ptr [ %13, %12 ], [ %8, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !53
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
  store i32 %28, ptr %17, align 4, !tbaa !53
  br label %37

29:                                               ; preds = %20
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %37, label %.thread

.thread:                                          ; preds = %24, %29
  %30 = and i32 %18, -5
  store i32 %30, ptr %17, align 4, !tbaa !53
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
  %.036 = phi ptr [ %22, %.thread ], [ %36, %35 ], [ null, %29 ], [ %21, %26 ], [ %34, %33 ]
  ret ptr %.036
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_get_line(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %.not87.not = icmp ne ptr %1, null
  %5 = icmp eq i64 %2, 0
  %or.cond = and i1 %.not87.not, %5
  br i1 %or.cond, label %54, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load i64, ptr %8, align 8, !tbaa !105
  br label %.outer

.outer:                                           ; preds = %select.unfold, %.preheader
  %.ph = phi i64 [ %34, %select.unfold ], [ %.pre, %.preheader ]
  %.077.ph = phi i64 [ %36, %select.unfold ], [ %2, %.preheader ]
  %.074.ph = phi i64 [ %.175, %select.unfold ], [ 0, %.preheader ]
  %.071.ph = phi i64 [ %37, %select.unfold ], [ 0, %.preheader ]
  %.066.ph = phi ptr [ %.167, %select.unfold ], [ %1, %.preheader ]
  %.060.ph = phi ptr [ %35, %select.unfold ], [ %1, %.preheader ]
  %12 = add i64 %.077.ph, -1
  br label %13

13:                                               ; preds = %.outer, %46
  %14 = phi i64 [ %49, %46 ], [ %.ph, %.outer ]
  %15 = load i64, ptr %7, align 8, !tbaa !104
  %.not = icmp eq i64 %15, %14
  br i1 %.not, label %38, label %16

16:                                               ; preds = %13
  %17 = sub nsw i64 %15, %14
  %18 = load ptr, ptr %9, align 8, !tbaa !54
  %19 = getelementptr inbounds i8, ptr %18, i64 %14
  %20 = tail call ptr @php_stream_locate_eol(ptr noundef nonnull %0, ptr noundef null)
  %.not88 = icmp ne ptr %20, null
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %reass.sub = sub i64 %21, %22
  %23 = add i64 %reass.sub, 1
  %.062 = select i1 %.not88, i64 %23, i64 %17
  %.058 = zext i1 %.not88 to i32
  br i1 %.not87.not, label %29, label %24

24:                                               ; preds = %16
  %25 = add i64 %.074.ph, 1
  %26 = add i64 %25, %.062
  %27 = tail call ptr @_erealloc(ptr noundef %.066.ph, i64 noundef %26) #30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.071.ph
  br label %select.unfold

29:                                               ; preds = %16
  %30 = add i64 %.077.ph, -1
  %.not90 = icmp ult i64 %.062, %30
  %spec.select96 = tail call i64 @llvm.umin.i64(i64 %.062, i64 %30)
  %spec.select = select i1 %.not90, i32 %.058, i32 1
  br label %select.unfold

select.unfold:                                    ; preds = %29, %24
  %.175 = phi i64 [ %26, %24 ], [ %.074.ph, %29 ]
  %.167 = phi ptr [ %27, %24 ], [ %.066.ph, %29 ]
  %.163 = phi i64 [ %.062, %24 ], [ %spec.select96, %29 ]
  %.161 = phi ptr [ %28, %24 ], [ %.060.ph, %29 ]
  %.1 = phi i32 [ %.058, %24 ], [ %spec.select, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.161, ptr align 1 %19, i64 %.163, i1 false)
  %31 = load i64, ptr %10, align 8, !tbaa !122
  %32 = add i64 %31, %.163
  store i64 %32, ptr %10, align 8, !tbaa !122
  %33 = load i64, ptr %8, align 8, !tbaa !105
  %34 = add i64 %33, %.163
  store i64 %34, ptr %8, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %.161, i64 %.163
  %36 = sub i64 %.077.ph, %.163
  %37 = add i64 %.163, %.071.ph
  %.not91 = icmp eq i32 %.1, 0
  br i1 %.not91, label %.outer, label %.loopexit

38:                                               ; preds = %13
  %39 = load i16, ptr %6, align 8
  %40 = and i16 %39, 8
  %.not85 = icmp eq i16 %40, 0
  br i1 %.not85, label %41, label %.loopexit

41:                                               ; preds = %38
  br i1 %.not87.not, label %44, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %11, align 8, !tbaa !50
  br label %46

44:                                               ; preds = %41
  %45 = load i64, ptr %11, align 8, !tbaa !50
  %spec.select94 = tail call i64 @llvm.umin.i64(i64 %12, i64 %45)
  br label %46

46:                                               ; preds = %44, %42
  %.0 = phi i64 [ %43, %42 ], [ %spec.select94, %44 ]
  %47 = tail call i32 @_php_stream_fill_read_buffer(ptr noundef nonnull %0, i64 noundef %.0)
  %48 = load i64, ptr %7, align 8, !tbaa !104
  %49 = load i64, ptr %8, align 8, !tbaa !105
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.loopexit, label %13

.loopexit:                                        ; preds = %select.unfold, %46, %38
  %.172 = phi i64 [ %.071.ph, %46 ], [ %.071.ph, %38 ], [ %37, %select.unfold ]
  %.268 = phi ptr [ %.066.ph, %46 ], [ %.066.ph, %38 ], [ %.167, %select.unfold ]
  %.2 = phi ptr [ %.060.ph, %46 ], [ %.060.ph, %38 ], [ %35, %select.unfold ]
  %51 = icmp eq i64 %.172, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %.loopexit
  store i8 0, ptr %.2, align 1, !tbaa !21
  %.not92 = icmp eq ptr %3, null
  br i1 %.not92, label %54, label %53

53:                                               ; preds = %52
  store i64 %.172, ptr %3, align 8, !tbaa !131
  br label %54

54:                                               ; preds = %52, %53, %.loopexit, %4
  %.059 = phi ptr [ null, %4 ], [ null, %.loopexit ], [ %.268, %53 ], [ %.268, %52 ]
  ret ptr %.059
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_stream_get_record(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp ne i64 %3, 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %79, label %7

7:                                                ; preds = %4
  br i1 %5, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call fastcc ptr @_php_stream_search_delim(ptr noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %8, %7
  %.075 = phi ptr [ %9, %8 ], [ null, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i64, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = sub nsw i64 %12, %14
  %.not102 = icmp eq ptr %.075, null
  %16 = icmp ult i64 %15, %1
  %17 = select i1 %.not102, i1 %16, i1 false
  br i1 %17, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = add i64 %3, -1
  br i1 %5, label %.lr.ph.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %.critedge.backedge.us
  %.077103.us = phi i64 [ %26, %.critedge.backedge.us ], [ %15, %.lr.ph ]
  %20 = sub nuw i64 %1, %.077103.us
  %21 = load i64, ptr %18, align 8, !tbaa !50
  %..us = tail call i64 @llvm.umin.i64(i64 %20, i64 %21)
  %22 = add i64 %..us, %.077103.us
  %23 = tail call i32 @_php_stream_fill_read_buffer(ptr noundef nonnull %0, i64 noundef %22)
  %24 = load i64, ptr %11, align 8, !tbaa !104
  %25 = load i64, ptr %13, align 8, !tbaa !105
  %26 = sub nsw i64 %24, %25
  %.not = icmp eq i64 %26, %.077103.us
  br i1 %.not, label %.thread98, label %.critedge.backedge.us

.critedge.backedge.us:                            ; preds = %.lr.ph.split.us.split
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %.lr.ph.split.us.split, label %.thread..thread98_crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph, %.critedge.backedge
  %.077103 = phi i64 [ %34, %.critedge.backedge ], [ %15, %.lr.ph ]
  %28 = sub nuw i64 %1, %.077103
  %29 = load i64, ptr %18, align 8, !tbaa !50
  %. = tail call i64 @llvm.umin.i64(i64 %28, i64 %29)
  %30 = add i64 %., %.077103
  %31 = tail call i32 @_php_stream_fill_read_buffer(ptr noundef nonnull %0, i64 noundef %30)
  %32 = load i64, ptr %11, align 8, !tbaa !104
  %33 = load i64, ptr %13, align 8, !tbaa !105
  %34 = sub nsw i64 %32, %33
  %.not112 = icmp eq i64 %34, %.077103
  br i1 %.not112, label %.thread98, label %35

35:                                               ; preds = %.lr.ph.split.split
  %36 = tail call i64 @llvm.usub.sat.i64(i64 %.077103, i64 %19)
  %37 = tail call fastcc ptr @_php_stream_search_delim(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %36, ptr noundef %2, i64 noundef %3)
  %.not89 = icmp eq ptr %37, null
  br i1 %.not89, label %.critedge.backedge, label %.thread

.critedge.backedge:                               ; preds = %35
  %38 = icmp ult i64 %34, %1
  br i1 %38, label %.lr.ph.split.split, label %.thread..thread98_crit_edge

.thread:                                          ; preds = %35, %10
  %.2 = phi ptr [ %.075, %10 ], [ %37, %35 ]
  %39 = icmp ne ptr %.2, null
  %or.cond = and i1 %5, %39
  br i1 %or.cond, label %41, label %.thread..thread98_crit_edge

.thread..thread98_crit_edge:                      ; preds = %.critedge.backedge.us, %.critedge.backedge, %.thread
  %40 = phi i1 [ %39, %.thread ], [ false, %.critedge.backedge ], [ false, %.critedge.backedge.us ]
  %.pre.pre = load i64, ptr %11, align 8, !tbaa !104
  %.pre115.pre = load i64, ptr %13, align 8, !tbaa !105
  br label %.thread98

41:                                               ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load i64, ptr %13, align 8, !tbaa !105
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = ptrtoint ptr %.2 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  br label %zend_string_alloc.exit

.thread98:                                        ; preds = %.lr.ph.split.us.split, %.lr.ph.split.split, %.thread..thread98_crit_edge
  %.pre115 = phi i64 [ %.pre115.pre, %.thread..thread98_crit_edge ], [ %33, %.lr.ph.split.split ], [ %25, %.lr.ph.split.us.split ]
  %.pre = phi i64 [ %.pre.pre, %.thread..thread98_crit_edge ], [ %32, %.lr.ph.split.split ], [ %24, %.lr.ph.split.us.split ]
  %49 = phi i1 [ %40, %.thread..thread98_crit_edge ], [ false, %.lr.ph.split.split ], [ false, %.lr.ph.split.us.split ]
  %.pre118 = sub nsw i64 %.pre, %.pre115
  %.not90 = icmp ult i64 %.pre118, %1
  %or.cond142 = select i1 %5, i1 true, i1 %.not90
  br i1 %or.cond142, label %.thread98._crit_edge, label %zend_string_alloc.exit

.thread98._crit_edge:                             ; preds = %.thread98
  %50 = icmp ult i64 %.pre118, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %.thread98._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 8
  %.not91 = icmp eq i16 %54, 0
  br i1 %.not91, label %79, label %55

55:                                               ; preds = %51, %.thread98._crit_edge
  %56 = icmp eq i64 %.pre, %.pre115
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 8
  %.not92 = icmp eq i16 %60, 0
  br i1 %.not92, label %61, label %79

61:                                               ; preds = %57, %55
  %.93 = tail call i64 @llvm.umin.i64(i64 %.pre118, i64 %1)
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %41, %61, %.thread98
  %62 = phi i1 [ true, %41 ], [ %49, %61 ], [ %49, %.thread98 ]
  %.079 = phi i64 [ %48, %41 ], [ %.93, %61 ], [ %1, %.thread98 ]
  %63 = and i64 %.079, -8
  %64 = add i64 %63, 32
  %65 = tail call noalias ptr @_emalloc(i64 noundef %64) #29
  store i32 1, ptr %65, align 4, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 22, ptr %66, align 4, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %67, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %.079, ptr %68, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %70 = tail call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %69, i64 noundef %.079)
  store i64 %70, ptr %68, align 8, !tbaa !125
  br i1 %62, label %71, label %77

71:                                               ; preds = %zend_string_alloc.exit
  %72 = load i64, ptr %13, align 8, !tbaa !105
  %73 = add i64 %72, %3
  store i64 %73, ptr %13, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = load i64, ptr %74, align 8, !tbaa !122
  %76 = add i64 %75, %3
  store i64 %76, ptr %74, align 8, !tbaa !122
  br label %77

77:                                               ; preds = %71, %zend_string_alloc.exit
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 0, ptr %78, align 1, !tbaa !21
  br label %79

79:                                               ; preds = %57, %51, %4, %77
  %.0 = phi ptr [ null, %4 ], [ %65, %77 ], [ null, %51 ], [ null, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_php_stream_search_delim(ptr noundef readonly captures(none) %0, i64 noundef range(i64 1, 0) %1, i64 noundef %2, ptr noundef %3, i64 noundef range(i64 1, 0) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = sub nsw i64 %7, %9
  %. = tail call i64 @llvm.umin.i64(i64 %10, i64 %1)
  %.not = icmp ugt i64 %., %2
  br i1 %.not, label %11, label %zend_memnstr.exit

11:                                               ; preds = %5
  %12 = icmp eq i64 %4, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr i8, ptr %14, i64 %9
  %16 = getelementptr i8, ptr %15, i64 %2
  br i1 %12, label %17, label %22

17:                                               ; preds = %11
  %18 = load i8, ptr %3, align 1, !tbaa !21
  %19 = sext i8 %18 to i32
  %20 = sub i64 %., %2
  %21 = tail call ptr @memchr(ptr noundef %16, i32 noundef %19, i64 noundef %20) #28
  br label %zend_memnstr.exit

22:                                               ; preds = %11
  %23 = getelementptr i8, ptr %15, i64 %.
  %24 = icmp uge ptr %23, %16
  tail call void @llvm.assume(i1 %24)
  %gepdiff = sub i64 %., %2
  %25 = icmp ugt i64 %4, %gepdiff
  br i1 %25, label %zend_memnstr.exit, label %26

26:                                               ; preds = %22
  %27 = icmp ult i64 %gepdiff, 1024
  %28 = icmp ult i64 %4, 9
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %54, !prof !126

30:                                               ; preds = %26
  %31 = add i64 %4, -1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = sub i64 0, %4
  %35 = getelementptr inbounds i8, ptr %23, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.not.i28 = icmp ugt ptr %16, %35
  br i1 %.not.i28, label %zend_memnstr.exit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %37 = load i8, ptr %3, align 1, !tbaa !21
  %38 = sext i8 %37 to i32
  %39 = ptrtoint ptr %35 to i64
  %40 = add i64 %39, 1
  %41 = add i64 %4, -2
  br label %42

42:                                               ; preds = %.lr.ph, %52
  %.038.i29 = phi ptr [ %16, %.lr.ph ], [ %53, %52 ]
  %43 = ptrtoint ptr %.038.i29 to i64
  %44 = sub i64 %40, %43
  %45 = tail call ptr @memchr(ptr noundef %.038.i29, i32 noundef %38, i64 noundef %44) #28
  %.not43.i = icmp eq ptr %45, null
  br i1 %.not43.i, label %zend_memnstr.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %31
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %49 = icmp eq i8 %33, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %36, ptr nonnull %51, i64 %41)
  %.not44.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not44.i, label %zend_memnstr.exit, label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %.not.i = icmp ugt ptr %53, %35
  br i1 %.not.i, label %zend_memnstr.exit, label %42

54:                                               ; preds = %26
  %55 = tail call ptr @zend_memnstr_ex(ptr noundef %16, ptr noundef %3, i64 noundef range(i64 2, 0) %4, ptr noundef %23) #27
  br label %zend_memnstr.exit

zend_memnstr.exit:                                ; preds = %52, %42, %50, %30, %54, %22, %5, %17
  %.0 = phi ptr [ null, %5 ], [ %21, %17 ], [ %55, %54 ], [ null, %22 ], [ null, %30 ], [ null, %42 ], [ null, %52 ], [ %45, %50 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_php_stream_write_filtered(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 3) %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca %struct._php_stream_bucket_brigade, align 8
  %7 = alloca %struct._php_stream_bucket_brigade, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @php_stream_bucket_new(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, i8 noundef zeroext 0, i8 noundef zeroext 0) #27
  call void @php_stream_bucket_append(ptr noundef nonnull %6, ptr noundef %9) #27
  br label %10

10:                                               ; preds = %8, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.040 = load ptr, ptr %11, align 8, !tbaa !107
  %.not3741 = icmp eq ptr %.040, null
  br i1 %.not3741, label %._crit_edge.thread58, label %.lr.ph

.lr.ph:                                           ; preds = %10, %17
  %.044 = phi ptr [ %.0, %17 ], [ %.040, %10 ]
  %.03143 = phi ptr [ %.03242, %17 ], [ %7, %10 ]
  %.03242 = phi ptr [ %.03143, %17 ], [ %6, %10 ]
  %12 = load ptr, ptr %.044, align 8, !tbaa !108
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load ptr, ptr %11, align 8, !tbaa !82
  %15 = icmp eq ptr %.044, %14
  %. = select i1 %15, ptr %5, ptr null
  %16 = call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %.044, ptr noundef nonnull %.03242, ptr noundef nonnull %.03143, ptr noundef %., i32 noundef %3) #27
  switch i32 %16, label %.loopexit [
    i32 2, label %17
    i32 0, label %._crit_edge.thread58
  ]

17:                                               ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03242, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  %.0 = load ptr, ptr %18, align 8, !tbaa !107
  %.not37 = icmp eq ptr %.0, null
  br i1 %.not37, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %17
  %19 = load ptr, ptr %.03143, align 8, !tbaa !111
  %.not3949 = icmp eq ptr %19, null
  br i1 %.not3949, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader, %28
  %20 = phi ptr [ %29, %28 ], [ %19, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !113
  %25 = call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %0, ptr noundef %22, i64 noundef %24)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph50
  store i64 -1, ptr %5, align 8, !tbaa !131
  br label %28

28:                                               ; preds = %27, %.lr.ph50
  call void @php_stream_bucket_unlink(ptr noundef nonnull %20) #27
  call void @php_stream_bucket_delref(ptr noundef nonnull %20) #27
  %29 = load ptr, ptr %.03143, align 8, !tbaa !111
  %.not39 = icmp eq ptr %29, null
  br i1 %.not39, label %.loopexit, label %.lr.ph50

.loopexit:                                        ; preds = %.lr.ph, %28, %.preheader
  %30 = load i64, ptr %5, align 8, !tbaa !131
  br label %._crit_edge.thread58

._crit_edge.thread58:                             ; preds = %.lr.ph, %10, %.loopexit
  %.030 = phi i64 [ %30, %.loopexit ], [ -1, %10 ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.030
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_php_stream_write_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %thread-pre-split, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %thread-pre-split

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %16 = load i64, ptr %15, align 8, !tbaa !104
  %.not61 = icmp eq i64 %14, %16
  br i1 %.not61, label %thread-pre-split, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %19 = load i64, ptr %18, align 8, !tbaa !122
  %20 = tail call i32 %6(ptr noundef nonnull %0, i64 noundef %19, i32 noundef 0, ptr noundef nonnull %18) #27
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %17, %12, %7, %3
  %21 = phi ptr [ %4, %3 ], [ %4, %7 ], [ %4, %12 ], [ %.pr.pre, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq ptr %21, @php_stream_userspace_ops
  br i1 %24, label %25, label %28

25:                                               ; preds = %thread-pre-split
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load i64, ptr %26, align 8, !tbaa !50
  br label %28

28:                                               ; preds = %25, %thread-pre-split
  %.050 = phi i64 [ %27, %25 ], [ %2, %thread-pre-split ]
  %.not6275 = icmp eq i64 %2, 0
  br i1 %.not6275, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %30

30:                                               ; preds = %.lr.ph, %37
  %.05178 = phi ptr [ %1, %.lr.ph ], [ %38, %37 ]
  %.05477 = phi i64 [ 0, %.lr.ph ], [ %40, %37 ]
  %.05676 = phi i64 [ %2, %.lr.ph ], [ %39, %37 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !47
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = tail call i64 @llvm.umin.i64(i64 %.050, i64 %.05676)
  %34 = tail call i64 %32(ptr noundef nonnull %0, ptr noundef %.05178, i64 noundef %33) #27
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %.thread, label %37

.thread:                                          ; preds = %30
  %36 = icmp eq i64 %.05477, 0
  %..05467 = select i1 %36, i64 %34, i64 %.05477
  br label %.loopexit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.05178, i64 %34
  %39 = sub i64 %.05676, %34
  %40 = add nuw nsw i64 %34, %.05477
  %41 = load i64, ptr %29, align 8, !tbaa !122
  %42 = add nsw i64 %41, %34
  store i64 %42, ptr %29, align 8, !tbaa !122
  %.not62 = icmp eq i64 %39, 0
  br i1 %.not62, label %.loopexit, label %30

.loopexit:                                        ; preds = %37, %28, %.thread
  %.2 = phi i64 [ %..05467, %.thread ], [ 0, %28 ], [ %40, %37 ]
  %43 = load i16, ptr %22, align 8
  %44 = xor i16 %43, %23
  %45 = and i16 %44, 8
  %.not63 = icmp eq i16 %45, 0
  br i1 %.not63, label %.critedge, label %46

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %.not64 = icmp eq ptr %48, null
  br i1 %.not64, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !117
  %.not66 = icmp eq ptr %54, null
  br i1 %.not66, label %.critedge, label %php_stream_notification_notify.exit

php_stream_notification_notify.exit:              ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %58 = load i64, ptr %57, align 8, !tbaa !120
  %59 = load ptr, ptr %54, align 8, !tbaa !121
  tail call void %59(ptr noundef nonnull %51, i32 noundef 8, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %56, i64 noundef %58, ptr noundef null) #27
  br label %.critedge

.critedge:                                        ; preds = %.loopexit, %php_stream_notification_notify.exit, %53, %49, %46
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_printf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i64 @zend_vspprintf(ptr noundef nonnull %3, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %4) #27
  call void @llvm.va_end.p0(ptr nonnull %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %27, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %_php_stream_write.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.1) #27
  br label %_php_stream_write.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !82
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
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = or i32 %24, -2147483648
  store i32 %25, ptr %23, align 4, !tbaa !53
  br label %_php_stream_write.exit

_php_stream_write.exit:                           ; preds = %7, %13, %21, %22
  %.013.i = phi i64 [ 0, %7 ], [ -1, %13 ], [ %.0.i, %22 ], [ 0, %21 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_efree(ptr noundef %26) #27
  br label %27

27:                                               ; preds = %2, %_php_stream_write.exit
  %.0 = phi i64 [ %.013.i, %_php_stream_write.exit ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @_php_stream_tell(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i64, ptr %2, align 8, !tbaa !122
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 352
  %or.cond78 = icmp eq i16 %7, 64
  br i1 %or.cond78, label %8, label %15

8:                                                ; preds = %3
  %9 = or disjoint i16 %6, 256
  store i16 %9, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load i16, ptr %5, align 8
  %14 = and i16 %13, -257
  store i16 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i16 [ %14, %8 ], [ %6, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4, !tbaa !53
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
  %26 = load i64, ptr %25, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = load i64, ptr %27, align 8, !tbaa !105
  %29 = sub nsw i64 %26, %28
  %.not75 = icmp sgt i64 %1, %29
  br i1 %.not75, label %51, label %30

30:                                               ; preds = %24
  %31 = add nsw i64 %28, %1
  store i64 %31, ptr %27, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load i64, ptr %32, align 8, !tbaa !122
  %34 = add nsw i64 %33, %1
  store i64 %34, ptr %32, align 8, !tbaa !122
  %35 = and i16 %16, -9
  store i16 %35, ptr %5, align 8
  br label %104

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i64, ptr %37, align 8, !tbaa !122
  %39 = icmp sgt i64 %1, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load i64, ptr %41, align 8, !tbaa !104
  %43 = add nsw i64 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load i64, ptr %44, align 8, !tbaa !105
  %46 = sub i64 %43, %45
  %.not74 = icmp sgt i64 %1, %46
  br i1 %.not74, label %51, label %47

47:                                               ; preds = %40
  %48 = sub i64 %1, %38
  %49 = add nsw i64 %48, %45
  store i64 %49, ptr %44, align 8, !tbaa !105
  store i64 %1, ptr %37, align 8, !tbaa !122
  %50 = and i16 %16, -9
  store i16 %50, ptr %5, align 8
  br label %104

51:                                               ; preds = %21, %24, %22, %40, %36, %15
  %52 = load ptr, ptr %0, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  %.not76 = icmp ne ptr %54, null
  %55 = and i32 %18, 1
  %56 = icmp eq i32 %55, 0
  %or.cond85 = and i1 %56, %.not76
  br i1 %or.cond85, label %57, label %92

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %.not77 = icmp eq ptr %59, null
  br i1 %.not77, label %_php_stream_flush.exit, label %60

60:                                               ; preds = %57
  %61 = tail call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 1)
  %62 = load i32, ptr %17, align 4, !tbaa !53
  %63 = and i32 %62, 2147483647
  store i32 %63, ptr %17, align 4, !tbaa !53
  %64 = load ptr, ptr %0, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %.not9.i = icmp eq ptr %66, null
  br i1 %.not9.i, label %_php_stream_flush.exit, label %67

67:                                               ; preds = %60
  %68 = tail call i32 %66(ptr noundef nonnull %0) #27
  br label %_php_stream_flush.exit

_php_stream_flush.exit:                           ; preds = %67, %60, %57
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %69, label %76

69:                                               ; preds = %_php_stream_flush.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load i64, ptr %70, align 8, !tbaa !122
  %72 = icmp sgt i64 %71, -1
  tail call void @llvm.assume(i1 %72)
  %73 = xor i64 %71, 9223372036854775807
  %74 = icmp sgt i64 %1, %73
  %75 = add nsw i64 %71, %1
  %.266 = select i1 %74, i64 9223372036854775807, i64 %75, !prof !22
  br label %76

76:                                               ; preds = %_php_stream_flush.exit, %69
  %.168 = phi i32 [ 0, %69 ], [ %2, %_php_stream_flush.exit ]
  %.165 = phi i64 [ %.266, %69 ], [ %1, %_php_stream_flush.exit ]
  %77 = load ptr, ptr %0, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = tail call i32 %79(ptr noundef nonnull %0, i64 noundef %.165, i32 noundef %.168, ptr noundef nonnull %80) #27
  %82 = load i32, ptr %17, align 4, !tbaa !53
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp eq i32 %81, 0
  %or.cond = select i1 %84, i1 true, i1 %85
  br i1 %or.cond, label %86, label %.thread80

86:                                               ; preds = %76
  br i1 %85, label %87, label %90

87:                                               ; preds = %86
  %88 = load i16, ptr %5, align 8
  %89 = and i16 %88, -9
  store i16 %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %86, %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br label %104

92:                                               ; preds = %51
  %93 = icmp eq i32 %2, 1
  %94 = icmp sgt i64 %1, -1
  %or.cond3 = and i1 %94, %93
  br i1 %or.cond3, label %95, label %.thread80

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

96:                                               ; preds = %.lr.ph
  %97 = sub nsw i64 %.387, %100
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %95, %96
  %.387 = phi i64 [ %97, %96 ], [ %1, %95 ]
  %99 = call i64 @llvm.umin.i64(i64 %.387, i64 1024)
  %100 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %99)
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %.loopexit, label %96

._crit_edge.loopexit:                             ; preds = %96
  %.pre = load i16, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %95
  %102 = phi i16 [ %.pre, %._crit_edge.loopexit ], [ %16, %95 ]
  %103 = and i16 %102, -9
  store i16 %103, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.2 = phi i32 [ 0, %._crit_edge ], [ -1, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

.thread80:                                        ; preds = %76, %92
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2) #27
  br label %104

104:                                              ; preds = %90, %.thread80, %.loopexit, %47, %30
  %.0 = phi i32 [ %.2, %.loopexit ], [ -1, %.thread80 ], [ %81, %90 ], [ 0, %30 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_sync(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !127
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
  %.018.i = phi i32 [ %7, %6 ], [ -2, %.thread.i ]
  ret i32 %.018.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_truncate_set_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.thread.i, label %7

7:                                                ; preds = %2
  %8 = call i32 %6(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 1, ptr noundef nonnull %3) #27
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %.thread.i, label %_php_stream_set_option.exit

.thread.i:                                        ; preds = %7, %2
  br label %_php_stream_set_option.exit

_php_stream_set_option.exit:                      ; preds = %7, %.thread.i
  %.018.i = phi i32 [ %8, %7 ], [ -2, %.thread.i ]
  ret i32 %.018.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_passthru(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [8192 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %_php_stream_set_option.exit.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %9, label %_php_stream_set_option.exit.thread

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_php_stream_set_option.exit.thread, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #27
  %cond = icmp eq i32 %14, 0
  br i1 %cond, label %15, label %_php_stream_set_option.exit.thread

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i64, ptr %16, align 8, !tbaa !122
  %18 = call ptr @_php_stream_mmap_range(ptr noundef nonnull %0, i64 noundef %17, i64 noundef 0, i32 noundef 2, ptr noundef nonnull %3) #27
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %15
  %.pre = load i64, ptr %3, align 8, !tbaa !131
  br label %.preheader

.thread:                                          ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_php_stream_set_option.exit.thread

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %19 = phi i64 [ %26, %.preheader ], [ %.pre, %.preheader.preheader ]
  %.128 = phi i64 [ %spec.select, %.preheader ], [ 0, %.preheader.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.128
  %21 = sub i64 %19, %.128
  %22 = call i64 @llvm.umin.i64(i64 %21, i64 2147483647)
  %23 = call i64 @php_output_write(ptr noundef nonnull %20, i64 noundef %22) #27
  %24 = icmp sgt i64 %23, 0
  %25 = call i64 @llvm.smax.i64(i64 %23, i64 0)
  %spec.select = add i64 %25, %.128
  %26 = load i64, ptr %3, align 8
  %27 = icmp ugt i64 %26, %spec.select
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %.preheader, label %29

29:                                               ; preds = %.preheader
  %30 = call i32 @_php_stream_mmap_unmap_ex(ptr noundef nonnull %0, i64 noundef %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

_php_stream_set_option.exit.thread:               ; preds = %13, %9, %.thread, %6, %1
  %31 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 8192)
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_php_stream_set_option.exit.thread, %.lr.ph
  %33 = phi i64 [ %36, %.lr.ph ], [ %31, %_php_stream_set_option.exit.thread ]
  %.438 = phi i64 [ %35, %.lr.ph ], [ 0, %_php_stream_set_option.exit.thread ]
  %34 = call i64 @php_output_write(ptr noundef nonnull %2, i64 noundef %33) #27
  %35 = add i64 %33, %.438
  %36 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 8192)
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %_php_stream_set_option.exit.thread
  %.4.lcssa = phi i64 [ 0, %_php_stream_set_option.exit.thread ], [ %35, %.lr.ph ]
  %.lcssa = phi i64 [ %31, %_php_stream_set_option.exit.thread ], [ %36, %.lr.ph ]
  %38 = icmp ne i64 %.lcssa, 0
  %39 = icmp eq i64 %.4.lcssa, 0
  %or.cond = select i1 %38, i1 %39, i1 false
  %..4 = select i1 %or.cond, i64 %.lcssa, i64 %.4.lcssa
  br label %40

40:                                               ; preds = %29, %._crit_edge
  %.1 = phi i64 [ %..4, %._crit_edge ], [ %spec.select, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.1
}

declare ptr @_php_stream_mmap_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i64 @php_output_write(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @_php_stream_mmap_unmap_ex(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_copy_to_mem(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca %struct._php_stream_statbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr @zend_empty_string, align 8, !tbaa !133
  br label %zend_string_truncate.exit113

8:                                                ; preds = %3
  %9 = icmp ne i64 %1, -1
  %spec.store.select = select i1 %9, i64 %1, i64 0
  %10 = add i64 %spec.store.select, -1
  %or.cond = icmp ult i64 %10, 32767
  br i1 %or.cond, label %11, label %101

11:                                               ; preds = %8
  %.not131 = icmp eq i32 %2, 0
  %12 = and i64 %spec.store.select, 32760
  %13 = add nuw nsw i64 %12, 32
  br i1 %.not131, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @__zend_malloc(i64 noundef %13) #29
  br label %zend_string_alloc.exit108

16:                                               ; preds = %11
  %17 = tail call noalias ptr @_emalloc(i64 noundef %13) #29
  br label %zend_string_alloc.exit108

zend_string_alloc.exit108:                        ; preds = %14, %16
  %18 = phi i32 [ 150, %14 ], [ 22, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store i32 1, ptr %19, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %18, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %spec.store.select, ptr %22, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  br i1 %9, label %.lr.ph145, label %.critedge.thread

.lr.ph145:                                        ; preds = %zend_string_alloc.exit108
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %27

27:                                               ; preds = %.lr.ph145, %47
  %.086144 = phi i64 [ 0, %.lr.ph145 ], [ %48, %47 ]
  %.089143 = phi ptr [ %23, %.lr.ph145 ], [ %49, %47 ]
  %28 = load i64, ptr %24, align 8, !tbaa !104
  %29 = load i64, ptr %25, align 8, !tbaa !105
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %_php_stream_eof.exit.thread, label %31

31:                                               ; preds = %27
  %32 = load i16, ptr %26, align 8
  %33 = and i16 %32, 8
  %.not.i122 = icmp eq i16 %33, 0
  br i1 %.not.i122, label %34, label %_php_stream_eof.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_php_stream_eof.exit, label %38

38:                                               ; preds = %34
  %39 = tail call i32 %37(ptr noundef nonnull %0, i32 noundef 12, i32 noundef 0, ptr noundef null) #27
  %cond.i = icmp eq i32 %39, -1
  %.pre.i = load i16, ptr %26, align 8
  br i1 %cond.i, label %40, label %_php_stream_eof.exit

40:                                               ; preds = %38
  %41 = or i16 %.pre.i, 8
  store i16 %41, ptr %26, align 8
  br label %_php_stream_eof.exit

_php_stream_eof.exit:                             ; preds = %31, %34, %38, %40
  %42 = phi i16 [ %.pre.i, %38 ], [ %32, %34 ], [ %41, %40 ], [ %32, %31 ]
  %43 = and i16 %42, 8
  %.not132 = icmp eq i16 %43, 0
  br i1 %.not132, label %_php_stream_eof.exit.thread, label %.critedge

_php_stream_eof.exit.thread:                      ; preds = %27, %_php_stream_eof.exit
  %44 = sub nsw i64 %spec.store.select, %.086144
  %45 = tail call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef %.089143, i64 noundef %44)
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %_php_stream_eof.exit.thread
  %48 = add nuw i64 %45, %.086144
  %49 = getelementptr inbounds nuw i8, ptr %.089143, i64 %45
  %50 = icmp ult i64 %48, %spec.store.select
  br i1 %50, label %27, label %.critedge.thread

.critedge:                                        ; preds = %_php_stream_eof.exit.thread, %_php_stream_eof.exit
  %.not101 = icmp eq i64 %.086144, 0
  br i1 %.not101, label %94, label %.critedge.thread

.critedge.thread:                                 ; preds = %47, %zend_string_alloc.exit108, %.critedge
  %.086134 = phi i64 [ %.086144, %.critedge ], [ 0, %zend_string_alloc.exit108 ], [ %48, %47 ]
  store i64 %.086134, ptr %22, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 %.086134
  store i8 0, ptr %51, align 1, !tbaa !21
  %52 = lshr i64 %spec.store.select, 1
  %53 = icmp ult i64 %.086134, %52
  br i1 %53, label %54, label %zend_string_truncate.exit113

54:                                               ; preds = %.critedge.thread
  %55 = load i32, ptr %20, align 4, !tbaa !21
  %56 = and i32 %55, 64
  %.not.i109 = icmp eq i32 %56, 0
  br i1 %.not.i109, label %57, label %74

57:                                               ; preds = %54
  %58 = load i32, ptr %19, align 4, !tbaa !41
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %74, !prof !126

60:                                               ; preds = %57
  %61 = and i64 %.086134, -8
  %62 = add nuw i64 %61, 32
  br i1 %.not131, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @__zend_realloc(ptr noundef nonnull %19, i64 noundef %62) #30
  br label %67

65:                                               ; preds = %60
  %66 = tail call ptr @_erealloc(ptr noundef nonnull %19, i64 noundef %62) #30
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %.086134, ptr %69, align 8, !tbaa !125
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %70, align 8, !tbaa !123
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = and i32 %72, -513
  store i32 %73, ptr %71, align 4, !tbaa !21
  br label %zend_string_truncate.exit113

74:                                               ; preds = %57, %54
  %75 = and i64 %.086134, -8
  %76 = add nuw i64 %75, 32
  br i1 %.not131, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call noalias ptr @__zend_malloc(i64 noundef %76) #29
  br label %zend_string_alloc.exit.i110

79:                                               ; preds = %74
  %80 = tail call noalias ptr @_emalloc(i64 noundef %76) #29
  br label %zend_string_alloc.exit.i110

zend_string_alloc.exit.i110:                      ; preds = %79, %77
  %81 = phi i32 [ 150, %77 ], [ 22, %79 ]
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store i32 1, ptr %82, align 4, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %81, ptr %83, align 4, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %.086134, ptr %85, align 8, !tbaa !125
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %87 = add nuw nsw i64 %.086134, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %87, i1 false)
  %88 = load i32, ptr %20, align 4, !tbaa !21
  %89 = and i32 %88, 64
  %.not21.i111 = icmp eq i32 %89, 0
  br i1 %.not21.i111, label %90, label %zend_string_truncate.exit113

90:                                               ; preds = %zend_string_alloc.exit.i110
  %91 = load i32, ptr %19, align 4, !tbaa !41
  %92 = icmp ne i32 %91, 0
  tail call void @llvm.assume(i1 %92)
  %93 = add i32 %91, -1
  store i32 %93, ptr %19, align 4, !tbaa !41
  br label %zend_string_truncate.exit113

94:                                               ; preds = %.critedge
  %95 = load i32, ptr %20, align 4, !tbaa !21
  %96 = and i32 %95, 64
  %.not.i114 = icmp eq i32 %96, 0
  br i1 %.not.i114, label %97, label %zend_string_truncate.exit113

97:                                               ; preds = %94
  %98 = and i32 %95, 128
  %.not4.i = icmp eq i32 %98, 0
  br i1 %.not4.i, label %100, label %99

99:                                               ; preds = %97
  tail call void @free(ptr noundef nonnull %19) #27
  br label %zend_string_truncate.exit113

100:                                              ; preds = %97
  tail call void @_efree(ptr noundef nonnull %19) #27
  br label %zend_string_truncate.exit113

101:                                              ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !94
  %.not.i124 = icmp eq ptr %103, null
  br i1 %.not.i124, label %110, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !129
  %.not14.i = icmp eq ptr %107, null
  br i1 %.not14.i, label %110, label %108

108:                                              ; preds = %104
  %109 = call i32 %107(ptr noundef nonnull %103, ptr noundef nonnull %0, ptr noundef nonnull %4) #27
  br label %_php_stream_stat.exit

110:                                              ; preds = %104, %101
  %111 = load ptr, ptr %0, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !130
  %114 = icmp eq ptr %113, null
  br i1 %114, label %_php_stream_stat.exit.thread, label %115

115:                                              ; preds = %110
  %116 = call i32 %113(ptr noundef nonnull %0, ptr noundef nonnull %4) #27
  br label %_php_stream_stat.exit

_php_stream_stat.exit:                            ; preds = %108, %115
  %.0.i125 = phi i32 [ %109, %108 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i125, 0
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %119 = load i64, ptr %118, align 8
  %120 = icmp sgt i64 %119, 0
  %or.cond5 = select i1 %117, i1 %120, i1 false
  br i1 %or.cond5, label %121, label %_php_stream_stat.exit.thread

121:                                              ; preds = %_php_stream_stat.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = load i64, ptr %122, align 8, !tbaa !122
  %124 = sub nsw i64 %119, %123
  %125 = call i64 @llvm.smax.i64(i64 %124, i64 0)
  %spec.select = add nuw nsw i64 %125, 8192
  %126 = icmp ugt i64 %spec.select, %spec.store.select
  %or.cond103 = select i1 %9, i1 %126, i1 false
  %spec.select107 = select i1 %or.cond103, i64 %1, i64 %spec.select
  br label %_php_stream_stat.exit.thread

_php_stream_stat.exit.thread:                     ; preds = %110, %121, %_php_stream_stat.exit
  %.082 = phi i64 [ 8192, %_php_stream_stat.exit ], [ %spec.select107, %121 ], [ 8192, %110 ]
  %.not130 = icmp eq i32 %2, 0
  %127 = and i64 %.082, -8
  %128 = add i64 %127, 32
  br i1 %.not130, label %131, label %129

129:                                              ; preds = %_php_stream_stat.exit.thread
  %130 = call noalias ptr @__zend_malloc(i64 noundef %128) #29
  br label %zend_string_alloc.exit

131:                                              ; preds = %_php_stream_stat.exit.thread
  %132 = call noalias ptr @_emalloc(i64 noundef %128) #29
  br label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %129, %131
  %133 = phi i32 [ 150, %129 ], [ 22, %131 ]
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store i32 1, ptr %134, align 4, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %133, ptr %135, align 4, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 0, ptr %136, align 8, !tbaa !123
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %.082, ptr %137, align 8, !tbaa !125
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %139 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %138, i64 noundef %.082)
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %zend_string_alloc.exit, %198
  %141 = phi i64 [ %200, %198 ], [ %139, %zend_string_alloc.exit ]
  %.1138 = phi ptr [ %.2, %198 ], [ %134, %zend_string_alloc.exit ]
  %.183137 = phi i64 [ %.385, %198 ], [ %.082, %zend_string_alloc.exit ]
  %.187136 = phi i64 [ %142, %198 ], [ 0, %zend_string_alloc.exit ]
  %.190135 = phi ptr [ %.291, %198 ], [ %138, %zend_string_alloc.exit ]
  %142 = add i64 %141, %.187136
  %143 = add i64 %142, 2048
  %.not = icmp ult i64 %143, %.183137
  br i1 %.not, label %196, label %144

144:                                              ; preds = %.lr.ph
  %145 = icmp eq i64 %spec.store.select, %142
  br i1 %145, label %._crit_edge, label %146

146:                                              ; preds = %144
  %147 = add i64 %.183137, 8192
  %148 = icmp ugt i64 %147, %spec.store.select
  %or.cond106 = and i1 %9, %148
  %.284 = select i1 %or.cond106, i64 %1, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %.1138, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !125
  %151 = icmp uge i64 %.284, %150
  call void @llvm.assume(i1 %151)
  %152 = getelementptr inbounds nuw i8, ptr %.1138, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = and i32 %153, 64
  %.not.i118 = icmp eq i32 %154, 0
  br i1 %.not.i118, label %155, label %172

155:                                              ; preds = %146
  %156 = load i32, ptr %.1138, align 4, !tbaa !41
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %172, !prof !126

158:                                              ; preds = %155
  %159 = and i64 %.284, -8
  %160 = add i64 %159, 32
  br i1 %.not130, label %163, label %161

161:                                              ; preds = %158
  %162 = call ptr @__zend_realloc(ptr noundef nonnull %.1138, i64 noundef %160) #30
  br label %165

163:                                              ; preds = %158
  %164 = call ptr @_erealloc(ptr noundef nonnull %.1138, i64 noundef %160) #30
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %.284, ptr %167, align 8, !tbaa !125
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 0, ptr %168, align 8, !tbaa !123
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = and i32 %170, -513
  store i32 %171, ptr %169, align 4, !tbaa !21
  br label %zend_string_extend.exit

172:                                              ; preds = %155, %146
  %173 = and i64 %.284, -8
  %174 = add i64 %173, 32
  br i1 %.not130, label %177, label %175

175:                                              ; preds = %172
  %176 = call noalias ptr @__zend_malloc(i64 noundef %174) #29
  br label %zend_string_alloc.exit.i119

177:                                              ; preds = %172
  %178 = call noalias ptr @_emalloc(i64 noundef %174) #29
  br label %zend_string_alloc.exit.i119

zend_string_alloc.exit.i119:                      ; preds = %177, %175
  %179 = phi i32 [ 150, %175 ], [ 22, %177 ]
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store i32 1, ptr %180, align 4, !tbaa !41
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %179, ptr %181, align 4, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 0, ptr %182, align 8, !tbaa !123
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %.284, ptr %183, align 8, !tbaa !125
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %.1138, i64 24
  %186 = load i64, ptr %149, align 8, !tbaa !125
  %187 = add i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %184, ptr nonnull align 8 %185, i64 %187, i1 false)
  %188 = load i32, ptr %152, align 4, !tbaa !21
  %189 = and i32 %188, 64
  %.not21.i120 = icmp eq i32 %189, 0
  br i1 %.not21.i120, label %190, label %zend_string_extend.exit

190:                                              ; preds = %zend_string_alloc.exit.i119
  %191 = load i32, ptr %.1138, align 4, !tbaa !41
  %192 = icmp ne i32 %191, 0
  call void @llvm.assume(i1 %192)
  %193 = add i32 %191, -1
  store i32 %193, ptr %.1138, align 4, !tbaa !41
  br label %zend_string_extend.exit

zend_string_extend.exit:                          ; preds = %165, %zend_string_alloc.exit.i119, %190
  %.0.i121 = phi ptr [ %166, %165 ], [ %180, %190 ], [ %180, %zend_string_alloc.exit.i119 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %142
  br label %198

196:                                              ; preds = %.lr.ph
  %197 = getelementptr inbounds nuw i8, ptr %.190135, i64 %141
  br label %198

198:                                              ; preds = %196, %zend_string_extend.exit
  %.291 = phi ptr [ %195, %zend_string_extend.exit ], [ %197, %196 ]
  %.385 = phi i64 [ %.284, %zend_string_extend.exit ], [ %.183137, %196 ]
  %.2 = phi ptr [ %.0.i121, %zend_string_extend.exit ], [ %.1138, %196 ]
  %199 = sub i64 %.385, %142
  %200 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef %.291, i64 noundef %199)
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %198, %144
  %.1.lcssa = phi ptr [ %.2, %198 ], [ %.1138, %144 ]
  %.288 = phi i64 [ %142, %198 ], [ %spec.store.select, %144 ]
  %.not100 = icmp eq i64 %.288, 0
  br i1 %.not100, label %._crit_edge.thread, label %202

202:                                              ; preds = %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !125
  %205 = icmp ule i64 %.288, %204
  call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !21
  %208 = and i32 %207, 64
  %.not.i = icmp eq i32 %208, 0
  br i1 %.not.i, label %209, label %226

209:                                              ; preds = %202
  %210 = load i32, ptr %.1.lcssa, align 4, !tbaa !41
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %226, !prof !126

212:                                              ; preds = %209
  %213 = and i64 %.288, -8
  %214 = add i64 %213, 32
  br i1 %.not130, label %217, label %215

215:                                              ; preds = %212
  %216 = call ptr @__zend_realloc(ptr noundef nonnull %.1.lcssa, i64 noundef %214) #30
  br label %219

217:                                              ; preds = %212
  %218 = call ptr @_erealloc(ptr noundef nonnull %.1.lcssa, i64 noundef %214) #30
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %216, %215 ], [ %218, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store i64 %.288, ptr %221, align 8, !tbaa !125
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 0, ptr %222, align 8, !tbaa !123
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !21
  %225 = and i32 %224, -513
  store i32 %225, ptr %223, align 4, !tbaa !21
  br label %zend_string_truncate.exit

226:                                              ; preds = %209, %202
  %227 = and i64 %.288, -8
  %228 = add i64 %227, 32
  br i1 %.not130, label %231, label %229

229:                                              ; preds = %226
  %230 = call noalias ptr @__zend_malloc(i64 noundef %228) #29
  br label %zend_string_alloc.exit.i

231:                                              ; preds = %226
  %232 = call noalias ptr @_emalloc(i64 noundef %228) #29
  br label %zend_string_alloc.exit.i

zend_string_alloc.exit.i:                         ; preds = %231, %229
  %233 = phi i32 [ 150, %229 ], [ 22, %231 ]
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store i32 1, ptr %234, align 4, !tbaa !41
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store i32 %233, ptr %235, align 4, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 0, ptr %236, align 8, !tbaa !123
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store i64 %.288, ptr %237, align 8, !tbaa !125
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 24
  %240 = add i64 %.288, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %238, ptr nonnull align 8 %239, i64 %240, i1 false)
  %241 = load i32, ptr %206, align 4, !tbaa !21
  %242 = and i32 %241, 64
  %.not21.i = icmp eq i32 %242, 0
  br i1 %.not21.i, label %243, label %zend_string_truncate.exit

243:                                              ; preds = %zend_string_alloc.exit.i
  %244 = load i32, ptr %.1.lcssa, align 4, !tbaa !41
  %245 = icmp ne i32 %244, 0
  call void @llvm.assume(i1 %245)
  %246 = add i32 %244, -1
  store i32 %246, ptr %.1.lcssa, align 4, !tbaa !41
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %219, %zend_string_alloc.exit.i, %243
  %.0.i = phi ptr [ %220, %219 ], [ %234, %243 ], [ %234, %zend_string_alloc.exit.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %.288
  store i8 0, ptr %248, align 1, !tbaa !21
  br label %zend_string_truncate.exit113

._crit_edge.thread:                               ; preds = %zend_string_alloc.exit, %._crit_edge
  %.1.lcssa167 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %134, %zend_string_alloc.exit ]
  %249 = getelementptr inbounds nuw i8, ptr %.1.lcssa167, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !21
  %251 = and i32 %250, 64
  %.not.i115 = icmp eq i32 %251, 0
  br i1 %.not.i115, label %252, label %zend_string_truncate.exit113

252:                                              ; preds = %._crit_edge.thread
  %253 = and i32 %250, 128
  %.not4.i116 = icmp eq i32 %253, 0
  br i1 %.not4.i116, label %255, label %254

254:                                              ; preds = %252
  call void @free(ptr noundef nonnull %.1.lcssa167) #27
  br label %zend_string_truncate.exit113

255:                                              ; preds = %252
  call void @_efree(ptr noundef nonnull %.1.lcssa167) #27
  br label %zend_string_truncate.exit113

zend_string_truncate.exit113:                     ; preds = %255, %254, %._crit_edge.thread, %100, %99, %94, %90, %zend_string_alloc.exit.i110, %67, %zend_string_truncate.exit, %.critedge.thread, %6
  %.081 = phi ptr [ %7, %6 ], [ %82, %zend_string_alloc.exit.i110 ], [ null, %100 ], [ %19, %.critedge.thread ], [ %.0.i, %zend_string_truncate.exit ], [ %68, %67 ], [ %82, %90 ], [ null, %94 ], [ null, %99 ], [ null, %._crit_edge.thread ], [ null, %254 ], [ null, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.081
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = alloca [8192 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  br i1 %.not, label %.cont194, label %.else196

.else196:                                         ; preds = %11
  store i64 0, ptr %3, align 8, !tbaa !131
  br label %.cont194

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !47
  %14 = icmp eq ptr %13, @php_stream_stdio_ops
  br i1 %14, label %15, label %60

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !47
  %17 = icmp eq ptr %16, @php_stream_stdio_ops
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i64, ptr %21, align 8, !tbaa !105
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !4
  %25 = call i32 @_php_stream_cast(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0) #27
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.critedge.cont.thread

27:                                               ; preds = %24
  %28 = call i32 @_php_stream_cast(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0) #27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.critedge.cont.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %32 = call i32 @php_stream_parse_fopen_modes(ptr noundef nonnull %31, ptr noundef nonnull %8) #27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge.cont.thread

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = and i32 %35, 1024
  %.not151 = icmp eq i32 %36, 0
  br i1 %.not151, label %37, label %.critedge.cont.thread

37:                                               ; preds = %34
  %38 = call i64 @llvm.umin.i64(i64 %2, i64 9223372036854775807)
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = call i64 @copy_file_range(i32 noundef %39, ptr noundef null, i32 noundef %40, ptr noundef null, i64 noundef %38, i32 noundef 0) #27
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load i64, ptr %44, align 8, !tbaa !122
  %46 = add i64 %45, %41
  store i64 %46, ptr %44, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %48 = load i64, ptr %47, align 8, !tbaa !122
  %49 = add i64 %48, %41
  store i64 %49, ptr %47, align 8, !tbaa !122
  %50 = icmp eq i64 %41, %2
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %43
  %52 = call zeroext i1 @_php_stream_eof(ptr noundef nonnull %0)
  br i1 %52, label %.critedge, label %.critedge.cont.thread

.critedge:                                        ; preds = %43, %51
  br i1 %.not, label %.critedge.cont, label %.critedge.cont.sink.split

53:                                               ; preds = %37
  %54 = icmp eq i64 %41, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br i1 %.not, label %.critedge.cont, label %.critedge.cont.sink.split

56:                                               ; preds = %53
  %57 = tail call ptr @__errno_location() #31
  %58 = load i32, ptr %57, align 4, !tbaa !4
  switch i32 %58, label %59 [
    i32 22, label %.critedge.cont.thread
    i32 18, label %.critedge.cont.thread
    i32 38, label %.critedge.cont.thread
    i32 5, label %.critedge.cont.thread
  ]

59:                                               ; preds = %56
  br i1 %.not, label %.critedge.cont, label %.critedge.cont.sink.split

.critedge.cont.thread:                            ; preds = %24, %34, %30, %27, %56, %56, %56, %56, %51
  %.4120.ph = phi i64 [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ 0, %56 ], [ %41, %51 ], [ 0, %27 ], [ 0, %30 ], [ 0, %34 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

.critedge.cont.sink.split:                        ; preds = %59, %55, %.critedge
  %.sink = phi i64 [ 0, %55 ], [ %41, %.critedge ], [ 0, %59 ]
  %.6.ph = phi i32 [ 0, %55 ], [ 0, %.critedge ], [ -1, %59 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !131
  br label %.critedge.cont

.critedge.cont:                                   ; preds = %.critedge.cont.sink.split, %.critedge, %55, %59
  %.6 = phi i32 [ -1, %59 ], [ 0, %.critedge ], [ 0, %55 ], [ %.6.ph, %.critedge.cont.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.cont194

60:                                               ; preds = %.critedge.cont.thread, %18, %15, %12
  %.0116 = phi i64 [ %.4120.ph, %.critedge.cont.thread ], [ 0, %18 ], [ 0, %15 ], [ 0, %12 ]
  %61 = icmp ne i64 %2, -1
  %spec.store.select6 = select i1 %61, i64 %2, i64 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %.not153 = icmp eq ptr %63, null
  br i1 %.not153, label %64, label %_php_stream_set_option.exit.thread

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %.not154 = icmp eq ptr %66, null
  br i1 %.not154, label %67, label %_php_stream_set_option.exit.thread

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !127
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %_php_stream_set_option.exit.thread, label %71

71:                                               ; preds = %67
  %72 = call i32 %70(ptr noundef nonnull %0, i32 noundef 9, i32 noundef 0, ptr noundef null) #27
  %cond = icmp eq i32 %72, 0
  br i1 %cond, label %.preheader, label %_php_stream_set_option.exit.thread

.preheader:                                       ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %74 = sub i64 %spec.store.select6, %.0116
  %.268 = call i64 @llvm.umin.i64(i64 %74, i64 536870912)
  %.0115269 = select i1 %61, i64 %.268, i64 536870912
  %75 = load i64, ptr %73, align 8, !tbaa !122
  %76 = call ptr @_php_stream_mmap_range(ptr noundef nonnull %0, i64 noundef %75, i64 noundef %.0115269, i32 noundef 2, ptr noundef nonnull %9) #27
  %.not155270 = icmp eq ptr %76, null
  br i1 %.not155270, label %_php_stream_set_option.exit.thread.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br label %79

79:                                               ; preds = %.lr.ph, %111
  %80 = phi ptr [ %76, %.lr.ph ], [ %114, %111 ]
  %.0115272 = phi i64 [ %.0115269, %.lr.ph ], [ %.0115, %111 ]
  %81 = phi i64 [ %74, %.lr.ph ], [ %112, %111 ]
  %.6122271 = phi i64 [ %.0116, %.lr.ph ], [ %103, %111 ]
  %82 = load i64, ptr %9, align 8, !tbaa !131
  %83 = call i32 @_php_stream_seek(ptr noundef nonnull %0, i64 noundef %82, i32 noundef 1)
  %.not156 = icmp eq i32 %83, 0
  br i1 %.not156, label %84, label %109

84:                                               ; preds = %79
  %85 = load i64, ptr %9, align 8, !tbaa !131
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %_php_stream_write.exit.thread, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %1, align 8, !tbaa !47
  %89 = load ptr, ptr %88, align 8, !tbaa !128
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_php_stream_write.exit.thread203, label %91

_php_stream_write.exit.thread203:                 ; preds = %87
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.1) #27
  br label %.loopexit

91:                                               ; preds = %87
  %92 = load ptr, ptr %77, align 8, !tbaa !82
  %.not.i170 = icmp eq ptr %92, null
  br i1 %.not.i170, label %95, label %93

93:                                               ; preds = %91
  %94 = call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %1, ptr noundef nonnull %80, i64 noundef %85, i32 noundef 0)
  br label %97

95:                                               ; preds = %91
  %96 = call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %1, ptr noundef nonnull %80, i64 noundef %85)
  br label %97

97:                                               ; preds = %95, %93
  %.0.i = phi i64 [ %94, %93 ], [ %96, %95 ]
  %.not15.i = icmp eq i64 %.0.i, 0
  br i1 %.not15.i, label %_php_stream_write.exit.thread, label %_php_stream_write.exit

_php_stream_write.exit:                           ; preds = %97
  %98 = load i32, ptr %78, align 4, !tbaa !53
  %99 = or i32 %98, -2147483648
  store i32 %99, ptr %78, align 4, !tbaa !53
  %100 = icmp slt i64 %.0.i, 0
  br i1 %100, label %.loopexit, label %_php_stream_write.exit.thread

.loopexit:                                        ; preds = %_php_stream_write.exit, %_php_stream_write.exit.thread203
  br i1 %.not, label %.cont182, label %.else184

.else184:                                         ; preds = %.loopexit
  store i64 %.6122271, ptr %3, align 8, !tbaa !131
  br label %.cont182

.cont182:                                         ; preds = %.loopexit, %.else184
  %101 = call i32 @_php_stream_mmap_unmap(ptr noundef nonnull %0) #27
  br label %.loopexit249

_php_stream_write.exit.thread:                    ; preds = %97, %84, %_php_stream_write.exit
  %.013.i202 = phi i64 [ %.0.i, %_php_stream_write.exit ], [ 0, %84 ], [ 0, %97 ]
  %102 = call i32 @_php_stream_mmap_unmap(ptr noundef nonnull %0) #27
  %103 = add i64 %.013.i202, %.6122271
  br i1 %.not, label %.cont179, label %.else181

.else181:                                         ; preds = %_php_stream_write.exit.thread
  store i64 %103, ptr %3, align 8, !tbaa !131
  br label %.cont179

.cont179:                                         ; preds = %_php_stream_write.exit.thread, %.else181
  %104 = load i64, ptr %9, align 8, !tbaa !131
  %105 = icmp ne i64 %104, 0
  %.not157 = icmp eq i64 %104, %.013.i202
  %or.cond162 = and i1 %105, %.not157
  br i1 %or.cond162, label %106, label %.loopexit249

106:                                              ; preds = %.cont179
  %107 = icmp samesign ult i64 %.013.i202, %.0115272
  %108 = icmp eq i64 %81, %.013.i202
  %or.cond164 = select i1 %61, i1 %108, i1 false
  %or.cond = select i1 %107, i1 true, i1 %or.cond164
  br i1 %or.cond, label %.loopexit249, label %111

109:                                              ; preds = %79
  %110 = call i32 @_php_stream_mmap_unmap(ptr noundef nonnull %0) #27
  br label %_php_stream_set_option.exit.thread.sink.split

111:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %112 = sub i64 %spec.store.select6, %103
  %. = call i64 @llvm.umin.i64(i64 %112, i64 536870912)
  %.0115 = select i1 %61, i64 %., i64 536870912
  %113 = load i64, ptr %73, align 8, !tbaa !122
  %114 = call ptr @_php_stream_mmap_range(ptr noundef nonnull %0, i64 noundef %113, i64 noundef %.0115, i32 noundef 2, ptr noundef nonnull %9) #27
  %.not155 = icmp eq ptr %114, null
  br i1 %.not155, label %_php_stream_set_option.exit.thread.sink.split, label %79

.loopexit249:                                     ; preds = %106, %.cont179, %.cont182
  %.10.ph.ph = phi i32 [ -1, %.cont182 ], [ 0, %106 ], [ -1, %.cont179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.cont194

_php_stream_set_option.exit.thread.sink.split:    ; preds = %111, %.preheader, %109
  %.5121.ph = phi i64 [ %.6122271, %109 ], [ %.0116, %.preheader ], [ %103, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_php_stream_set_option.exit.thread

_php_stream_set_option.exit.thread:               ; preds = %_php_stream_set_option.exit.thread.sink.split, %71, %67, %64, %60
  %.5121 = phi i64 [ %.0116, %60 ], [ %.0116, %64 ], [ %.0116, %67 ], [ %.0116, %71 ], [ %.5121.ph, %_php_stream_set_option.exit.thread.sink.split ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 116
  br i1 %61, label %_php_stream_set_option.exit.thread.split.us, label %_php_stream_set_option.exit.thread.split.split

_php_stream_set_option.exit.thread.split.us:      ; preds = %_php_stream_set_option.exit.thread, %138
  %.10126.us = phi i64 [ %121, %138 ], [ %.5121, %_php_stream_set_option.exit.thread ]
  %117 = sub i64 %spec.store.select6, %.10126.us
  %spec.select.us = call i64 @llvm.umin.i64(i64 %117, i64 8192)
  %118 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %spec.select.us)
  %119 = icmp slt i64 %118, 1
  br i1 %119, label %.split282.us, label %120

120:                                              ; preds = %_php_stream_set_option.exit.thread.split.us
  %121 = add i64 %118, %.10126.us
  br label %122

122:                                              ; preds = %.cont185.us, %120
  %.0111274.us = phi ptr [ %5, %120 ], [ %137, %.cont185.us ]
  %.0128273.us = phi i64 [ %118, %120 ], [ %136, %.cont185.us ]
  %123 = load ptr, ptr %1, align 8, !tbaa !47
  %124 = load ptr, ptr %123, align 8, !tbaa !128
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.split.us, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %115, align 8, !tbaa !82
  %.not.i171.us = icmp eq ptr %127, null
  br i1 %.not.i171.us, label %130, label %128

128:                                              ; preds = %126
  %129 = call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %1, ptr noundef nonnull %.0111274.us, i64 noundef %.0128273.us, i32 noundef 0)
  br label %132

130:                                              ; preds = %126
  %131 = call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %1, ptr noundef nonnull %.0111274.us, i64 noundef %.0128273.us)
  br label %132

132:                                              ; preds = %130, %128
  %.0.i172.us = phi i64 [ %129, %128 ], [ %131, %130 ]
  %.not15.i173.us = icmp eq i64 %.0.i172.us, 0
  br i1 %.not15.i173.us, label %_php_stream_write.exit175.thread, label %_php_stream_write.exit175.us

_php_stream_write.exit175.us:                     ; preds = %132
  %133 = load i32, ptr %116, align 4, !tbaa !53
  %134 = or i32 %133, -2147483648
  store i32 %134, ptr %116, align 4, !tbaa !53
  %135 = icmp sgt i64 %.0.i172.us, 0
  br i1 %135, label %.cont185.us, label %_php_stream_write.exit175.thread

.cont185.us:                                      ; preds = %_php_stream_write.exit175.us
  %136 = sub i64 %.0128273.us, %.0.i172.us
  %137 = getelementptr inbounds nuw i8, ptr %.0111274.us, i64 %.0.i172.us
  %.not160.us = icmp eq i64 %136, 0
  br i1 %.not160.us, label %138, label %122

138:                                              ; preds = %.cont185.us
  %139 = icmp eq i64 %spec.store.select6, %121
  br i1 %139, label %.split279.us, label %_php_stream_set_option.exit.thread.split.us

_php_stream_set_option.exit.thread.split.split:   ; preds = %_php_stream_set_option.exit.thread
  %140 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8192)
  %141 = icmp slt i64 %140, 1
  br i1 %141, label %.split282.us, label %.lr.ph286

.split282.us:                                     ; preds = %162, %_php_stream_set_option.exit.thread.split.us, %_php_stream_set_option.exit.thread.split.split
  %.us-phi283 = phi i64 [ %.10126.us, %_php_stream_set_option.exit.thread.split.us ], [ %.5121, %_php_stream_set_option.exit.thread.split.split ], [ %144, %162 ]
  %.us-phi284 = phi i64 [ %118, %_php_stream_set_option.exit.thread.split.us ], [ %140, %_php_stream_set_option.exit.thread.split.split ], [ %163, %162 ]
  br i1 %.not, label %.cont191, label %.else193

.else193:                                         ; preds = %.split282.us
  store i64 %.us-phi283, ptr %3, align 8, !tbaa !131
  br label %.cont191

.cont191:                                         ; preds = %.split282.us, %.else193
  %.not161 = icmp ne i64 %.us-phi284, 0
  %142 = sext i1 %.not161 to i32
  br label %.cont194

.lr.ph286:                                        ; preds = %_php_stream_set_option.exit.thread.split.split, %162
  %143 = phi i64 [ %163, %162 ], [ %140, %_php_stream_set_option.exit.thread.split.split ]
  %.10126285 = phi i64 [ %144, %162 ], [ %.5121, %_php_stream_set_option.exit.thread.split.split ]
  %144 = add i64 %143, %.10126285
  br label %145

145:                                              ; preds = %.lr.ph286, %.cont185
  %.0111274 = phi ptr [ %5, %.lr.ph286 ], [ %161, %.cont185 ]
  %.0128273 = phi i64 [ %143, %.lr.ph286 ], [ %160, %.cont185 ]
  %146 = load ptr, ptr %1, align 8, !tbaa !47
  %147 = load ptr, ptr %146, align 8, !tbaa !128
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.split.us, label %149

.split.us:                                        ; preds = %145, %122
  %.us-phi = phi i64 [ %.10126.us, %122 ], [ %.10126285, %145 ]
  %.us-phi275 = phi i64 [ %.0128273.us, %122 ], [ %.0128273, %145 ]
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.1) #27
  br label %_php_stream_write.exit175.thread

149:                                              ; preds = %145
  %150 = load ptr, ptr %115, align 8, !tbaa !82
  %.not.i171 = icmp eq ptr %150, null
  br i1 %.not.i171, label %153, label %151

151:                                              ; preds = %149
  %152 = call fastcc i64 @_php_stream_write_filtered(ptr noundef nonnull %1, ptr noundef nonnull %.0111274, i64 noundef %.0128273, i32 noundef 0)
  br label %155

153:                                              ; preds = %149
  %154 = call fastcc i64 @_php_stream_write_buffer(ptr noundef nonnull %1, ptr noundef nonnull %.0111274, i64 noundef %.0128273)
  br label %155

155:                                              ; preds = %153, %151
  %.0.i172 = phi i64 [ %152, %151 ], [ %154, %153 ]
  %.not15.i173 = icmp eq i64 %.0.i172, 0
  br i1 %.not15.i173, label %_php_stream_write.exit175.thread, label %_php_stream_write.exit175

_php_stream_write.exit175:                        ; preds = %155
  %156 = load i32, ptr %116, align 4, !tbaa !53
  %157 = or i32 %156, -2147483648
  store i32 %157, ptr %116, align 4, !tbaa !53
  %158 = icmp sgt i64 %.0.i172, 0
  br i1 %158, label %.cont185, label %_php_stream_write.exit175.thread

_php_stream_write.exit175.thread:                 ; preds = %_php_stream_write.exit175, %155, %_php_stream_write.exit175.us, %132, %.split.us
  %.10126259 = phi i64 [ %.us-phi, %.split.us ], [ %.10126.us, %_php_stream_write.exit175.us ], [ %.10126.us, %132 ], [ %.10126285, %155 ], [ %.10126285, %_php_stream_write.exit175 ]
  %.0128252 = phi i64 [ %.us-phi275, %.split.us ], [ %.0128273.us, %_php_stream_write.exit175.us ], [ %.0128273.us, %132 ], [ %.0128273, %155 ], [ %.0128273, %_php_stream_write.exit175 ]
  br i1 %.not, label %.cont194, label %.else187

.else187:                                         ; preds = %_php_stream_write.exit175.thread
  %159 = add i64 %.0128252, %.10126259
  store i64 %159, ptr %3, align 8, !tbaa !131
  br label %.cont194

.cont185:                                         ; preds = %_php_stream_write.exit175
  %160 = sub i64 %.0128273, %.0.i172
  %161 = getelementptr inbounds nuw i8, ptr %.0111274, i64 %.0.i172
  %.not160 = icmp eq i64 %160, 0
  br i1 %.not160, label %162, label %145

162:                                              ; preds = %.cont185
  %163 = call i64 @_php_stream_read(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef 8192)
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %.split282.us, label %.lr.ph286

.split279.us:                                     ; preds = %138
  br i1 %.not, label %.cont194, label %.else190

.else190:                                         ; preds = %.split279.us
  store i64 %spec.store.select6, ptr %3, align 8, !tbaa !131
  br label %.cont194

.cont194:                                         ; preds = %.else187, %_php_stream_write.exit175.thread, %.cont191, %.else190, %.split279.us, %.loopexit249, %.critedge.cont, %.else196, %11
  %.0 = phi i32 [ %.6, %.critedge.cont ], [ 0, %.else190 ], [ 0, %.else196 ], [ %.10.ph.ph, %.loopexit249 ], [ 0, %11 ], [ 0, %.split279.us ], [ %142, %.cont191 ], [ -1, %_php_stream_write.exit175.thread ], [ -1, %.else187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @php_stream_parse_fopen_modes(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

declare i32 @_php_stream_mmap_unmap(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_stream_copy_to_stream(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @_php_stream_copy_to_stream_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, 0
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  %or.cond = select i1 %6, i1 %8, i1 false
  %9 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %9, %or.cond
  %. = select i1 %or.cond3, i64 1, i64 %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.
}

; Function Attrs: nounwind uwtable
define hidden void @php_shutdown_stream_hashes() local_unnamed_addr #2 {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8, !tbaa !134
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  tail call void @zend_hash_destroy(ptr noundef nonnull %1) #27
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  tail call void @_efree(ptr noundef %3) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  br label %4

4:                                                ; preds = %2, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8, !tbaa !135
  %.not3 = icmp eq ptr %5, null
  br i1 %.not3, label %8, label %6

6:                                                ; preds = %4
  tail call void @zend_hash_destroy(ptr noundef nonnull %5) #27
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8, !tbaa !135
  tail call void @_efree(ptr noundef %7) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8, !tbaa !135
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8, !tbaa !44
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %12, label %10

10:                                               ; preds = %8
  tail call void @zend_hash_destroy(ptr noundef nonnull %9) #27
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8, !tbaa !44
  tail call void @_efree(ptr noundef %11) #27
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8, !tbaa !44
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @php_init_stream_wrappers(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @zend_register_list_destructors_ex(ptr noundef nonnull @stream_resource_regular_dtor, ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %0) #27
  store i32 %2, ptr @le_stream, align 4, !tbaa !4
  %3 = tail call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef nonnull @stream_resource_persistent_dtor, ptr noundef nonnull @.str.4, i32 noundef %0) #27
  store i32 %3, ptr @le_pstream, align 4, !tbaa !4
  %4 = tail call i32 @zend_register_list_destructors_ex(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef %0) #27
  store i32 %4, ptr @le_stream_filter, align 4, !tbaa !4
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
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = tail call i32 @_php_stream_free(ptr noundef %3, i32 noundef 11)
  store i32 %4, ptr @file_globals, align 8, !tbaa !136
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stream_resource_persistent_dtor(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = tail call i32 @_php_stream_free(ptr noundef %3, i32 noundef 11)
  store i32 %4, ptr @file_globals, align 8, !tbaa !136
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
define dso_local range(i32 -1, 1) i32 @php_register_url_stream_wrapper(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %5 = and i64 %4, 4294967295
  %.not.i10 = icmp eq i64 %5, 0
  br i1 %.not.i10, label %zend_hash_add_ptr.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = tail call ptr @__ctype_b_loc() #31
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  br label %8

8:                                                ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds [2 x i8], ptr %7, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !139
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
  br i1 %exitcond.not.i, label %zend_hash_add_ptr.exit, label %8

zend_hash_add_ptr.exit:                           ; preds = %15, %2
  %16 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !140
  %17 = tail call ptr %16(ptr noundef nonnull %0, i64 noundef %4, i1 noundef zeroext true) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %18, align 8, !tbaa !21
  %19 = call ptr @zend_hash_add(ptr noundef nonnull @url_stream_wrappers_hash, ptr noundef %17, ptr noundef nonnull %3) #27
  %.not.i = icmp eq ptr %19, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = sext i1 %.not.i to i32
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = and i32 %22, 64
  %.not.i9 = icmp eq i32 %23, 0
  br i1 %.not.i9, label %24, label %php_stream_wrapper_scheme_validate.exit

24:                                               ; preds = %zend_hash_add_ptr.exit
  %25 = load i32, ptr %17, align 4, !tbaa !41
  %26 = icmp ne i32 %25, 0
  call void @llvm.assume(i1 %26)
  %27 = add i32 %25, -1
  store i32 %27, ptr %17, align 4, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %php_stream_wrapper_scheme_validate.exit

29:                                               ; preds = %24
  call void @free(ptr noundef nonnull %17) #27
  br label %php_stream_wrapper_scheme_validate.exit

php_stream_wrapper_scheme_validate.exit:          ; preds = %switch.early.test.i, %29, %24, %zend_hash_add_ptr.exit
  %.0 = phi i32 [ %20, %29 ], [ %20, %zend_hash_add_ptr.exit ], [ %20, %24 ], [ -1, %switch.early.test.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_unregister_url_stream_wrapper(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %3 = tail call i32 @zend_hash_str_del(ptr noundef nonnull @url_stream_wrappers_hash, ptr noundef nonnull %0, i64 noundef %2) #27
  ret i32 %3
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_register_url_stream_wrapper_volatile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %7 = and i64 %6, 4294967295
  %.not.i5 = icmp eq i64 %7, 0
  br i1 %.not.i5, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = tail call ptr @__ctype_b_loc() #31
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  br label %10

10:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !21
  %13 = sext i8 %12 to i64
  %14 = getelementptr inbounds [2 x i8], ptr %9, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !139
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
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %zend_hash_add_ptr.exit

19:                                               ; preds = %.loopexit
  %20 = tail call noalias ptr @_emalloc_56() #27
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @url_stream_wrappers_hash, i64 28), align 4, !tbaa !141
  tail call void @_zend_hash_init(ptr noundef %20, i32 noundef %21, ptr noundef null, i1 noundef zeroext false) #27
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  tail call void @zend_hash_copy(ptr noundef %22, ptr noundef nonnull @url_stream_wrappers_hash, ptr noundef null) #27
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  br label %zend_hash_add_ptr.exit

zend_hash_add_ptr.exit:                           ; preds = %19, %.loopexit
  %23 = phi ptr [ %.pre, %19 ], [ %18, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %24, align 8, !tbaa !21
  %25 = call ptr @zend_hash_add(ptr noundef %23, ptr noundef nonnull %0, ptr noundef nonnull %3) #27
  %.not.i = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = sext i1 %.not.i to i32
  br label %php_stream_wrapper_scheme_validate.exit

php_stream_wrapper_scheme_validate.exit:          ; preds = %switch.early.test.i, %zend_hash_add_ptr.exit
  %.0 = phi i32 [ %26, %zend_hash_add_ptr.exit ], [ -1, %switch.early.test.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias ptr @_emalloc_56() #27
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @url_stream_wrappers_hash, i64 28), align 4, !tbaa !141
  tail call void @_zend_hash_init(ptr noundef %4, i32 noundef %5, ptr noundef null, i1 noundef zeroext false) #27
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  tail call void @zend_hash_copy(ptr noundef %6, ptr noundef nonnull @url_stream_wrappers_hash, ptr noundef null) #27
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %.pre, %3 ], [ %2, %1 ]
  %9 = tail call i32 @zend_hash_del(ptr noundef %8, ptr noundef %0) #27
  ret i32 %9
}

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_stream_locate_url_wrapper(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [32 x i8], align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  %.not = icmp eq ptr %5, null
  %6 = select i1 %.not, ptr @url_stream_wrappers_hash, ptr %5
  %.not97 = icmp eq ptr %1, null
  br i1 %.not97, label %8, label %7

7:                                                ; preds = %3
  store ptr %0, ptr %1, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %7, %3
  %9 = and i32 %2, 2
  %.not98 = icmp eq i32 %9, 0
  br i1 %.not98, label %.preheader, label %12

.preheader:                                       ; preds = %8
  %10 = tail call ptr @__ctype_b_loc() #31
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  br label %15

12:                                               ; preds = %8
  %13 = and i32 %2, 64
  %.not117 = icmp eq i32 %13, 0
  %14 = select i1 %.not117, ptr @php_plain_files_wrapper, ptr null
  br label %.critedge124

15:                                               ; preds = %.preheader, %.critedge
  %.090 = phi ptr [ %22, %.critedge ], [ %0, %.preheader ]
  %.084 = phi i64 [ %21, %.critedge ], [ 0, %.preheader ]
  %16 = load i8, ptr %.090, align 1, !tbaa !21
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [2 x i8], ptr %11, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !139
  %.fr163 = freeze i16 %19
  %20 = and i16 %.fr163, 8
  %.not99.not = icmp eq i16 %20, 0
  br i1 %.not99.not, label %switch.early.test, label %.critedge

switch.early.test:                                ; preds = %15
  switch i8 %16, label %23 [
    i8 46, label %.critedge
    i8 45, label %.critedge
    i8 43, label %.critedge
  ]

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %15
  %21 = add i64 %.084, 1
  %22 = getelementptr inbounds nuw i8, ptr %.090, i64 1
  br label %15

23:                                               ; preds = %switch.early.test
  %24 = icmp eq i8 %16, 58
  %25 = icmp ugt i64 %.084, 1
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %sub_0, label %.critedge122

sub_0:                                            ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.090, i64 1
  %27 = load i8, ptr %26, align 1
  %.not165 = icmp eq i8 %27, 47
  br i1 %.not165, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %28 = getelementptr inbounds nuw i8, ptr %.090, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 47
  br i1 %30, label %33, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %31 = icmp eq i64 %.084, 4
  br i1 %31, label %32, label %.critedge122

32:                                               ; preds = %.tail.thread
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.11, ptr noundef nonnull dereferenceable(5) %0, i64 5)
  %.not101 = icmp eq i32 %bcmp, 0
  br i1 %.not101, label %.thread134, label %.critedge122

33:                                               ; preds = %.tail
  %.not102 = icmp eq ptr %0, null
  br i1 %.not102, label %.critedge122, label %.thread134

.thread134:                                       ; preds = %32, %33
  %34 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %.084) #27
  %.not.i127 = icmp eq ptr %34, null
  br i1 %.not.i127, label %36, label %.thread145

.thread145:                                       ; preds = %.thread134
  %35 = load ptr, ptr %34, align 8, !tbaa !21, !nonnull !39, !noundef !39
  br label %42

36:                                               ; preds = %.thread134
  %37 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %.084) #27
  tail call void @zend_str_tolower(ptr noundef %37, i64 noundef %.084) #27
  %38 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %6, ptr noundef %37, i64 noundef %.084) #27
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %.thread153, label %40

.thread153:                                       ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %.084, i64 31)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %0, i64 %spec.store.select, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.store.select
  store i8 0, ptr %39, align 1, !tbaa !21
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_efree(ptr noundef %37) #27
  br label %.critedge122

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !21, !nonnull !39, !noundef !39
  tail call void @_efree(ptr noundef %37) #27
  br label %42

42:                                               ; preds = %40, %.thread145
  %.081152 = phi ptr [ %35, %.thread145 ], [ %41, %40 ]
  %43 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i64 noundef %.084) #28
  %.not104 = icmp eq i32 %43, 0
  br i1 %.not104, label %44, label %74

44:                                               ; preds = %42
  %45 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i64 noundef 17) #28
  %.not105 = icmp eq i32 %45, 0
  br i1 %.not105, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %0, i64 %.084
  %48 = getelementptr i8, ptr %47, i64 3
  %49 = load i8, ptr %48, align 1, !tbaa !21
  switch i8 %49, label %50 [
    i8 0, label %53
    i8 47, label %53
  ]

50:                                               ; preds = %46
  %51 = and i32 %2, 8
  %.not108 = icmp eq i32 %51, 0
  br i1 %.not108, label %.critedge124, label %52

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #27
  br label %.critedge124

53:                                               ; preds = %46, %46, %44
  br i1 %.not97, label %.critedge122, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %.084
  %spec.select.v = select i1 %.not105, i64 12, i64 1
  %spec.select = getelementptr inbounds nuw i8, ptr %55, i64 %spec.select.v
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi ptr [ %58, %56 ], [ %spec.select, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %1, align 8, !tbaa !43
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = icmp eq i8 %59, 47
  br i1 %60, label %56, label %61

61:                                               ; preds = %56
  store ptr %57, ptr %1, align 8, !tbaa !43
  br label %.critedge122

.critedge122:                                     ; preds = %23, %.tail.thread, %32, %33, %.thread153, %61, %53
  %.081144 = phi ptr [ %.081152, %53 ], [ null, %.thread153 ], [ %.081152, %61 ], [ null, %33 ], [ null, %32 ], [ null, %.tail.thread ], [ null, %23 ]
  %62 = and i32 %2, 64
  %.not109 = icmp eq i32 %62, 0
  br i1 %.not109, label %63, label %.critedge124

63:                                               ; preds = %.critedge122
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 64), align 8, !tbaa !8
  %.not110 = icmp eq ptr %64, null
  br i1 %.not110, label %.critedge124, label %65

65:                                               ; preds = %63
  %.not111 = icmp eq ptr %.081144, null
  br i1 %.not111, label %66, label %.critedge124

66:                                               ; preds = %65
  %67 = load ptr, ptr @zend_known_strings, align 8, !tbaa !142
  %68 = load ptr, ptr %67, align 8, !tbaa !133
  %69 = call ptr @zend_hash_find_known_hash(ptr noundef nonnull %6, ptr noundef %68) #27
  %.not.i130 = icmp eq ptr %69, null
  br i1 %.not.i130, label %71, label %zend_hash_find_ex_ptr.exit

zend_hash_find_ex_ptr.exit:                       ; preds = %66
  %70 = load ptr, ptr %69, align 8, !tbaa !21, !nonnull !39, !noundef !39
  br label %.critedge124

71:                                               ; preds = %66
  %72 = and i32 %2, 8
  %.not113 = icmp eq i32 %72, 0
  br i1 %.not113, label %.critedge124, label %73

73:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.16) #27
  br label %.critedge124

74:                                               ; preds = %42
  %75 = getelementptr inbounds nuw i8, ptr %.081152, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !144
  %.not115 = icmp ne i32 %76, 0
  %77 = and i32 %2, 8192
  %78 = icmp eq i32 %77, 0
  %or.cond126 = and i1 %78, %.not115
  br i1 %or.cond126, label %79, label %.critedge124

79:                                               ; preds = %74
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 483), align 1, !tbaa !145, !range !52, !noundef !39
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %.thread160

82:                                               ; preds = %79
  %83 = and i32 %2, 128
  %84 = icmp ne i32 %83, 0
  %85 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 580), align 4, !range !52
  %86 = trunc nuw i8 %85 to i1
  %or.cond4 = select i1 %84, i1 true, i1 %86
  %or.cond4.not = xor i1 %or.cond4, true
  %87 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 579), align 1, !range !52
  %88 = trunc nuw i8 %87 to i1
  %or.cond6 = select i1 %or.cond4.not, i1 true, i1 %88
  br i1 %or.cond6, label %.critedge124, label %89

89:                                               ; preds = %82
  %90 = and i32 %2, 8
  %.not116 = icmp eq i32 %90, 0
  br i1 %.not116, label %.critedge124, label %94

.thread160:                                       ; preds = %79
  %91 = and i32 %2, 8
  %.not116161 = icmp eq i32 %91, 0
  br i1 %.not116161, label %.critedge124, label %92

92:                                               ; preds = %.thread160
  %93 = trunc i64 %.084 to i32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.17, i32 noundef %93, ptr noundef nonnull %0) #27
  br label %.critedge124

94:                                               ; preds = %89
  %95 = trunc i64 %.084 to i32
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.18, i32 noundef %95, ptr noundef nonnull %0) #27
  br label %.critedge124

.critedge124:                                     ; preds = %.thread160, %zend_hash_find_ex_ptr.exit, %74, %82, %89, %94, %92, %.critedge122, %65, %73, %71, %63, %52, %50, %12
  %.0 = phi ptr [ %14, %12 ], [ null, %89 ], [ null, %50 ], [ @php_plain_files_wrapper, %63 ], [ null, %.critedge122 ], [ %.081144, %65 ], [ %70, %zend_hash_find_ex_ptr.exit ], [ null, %71 ], [ null, %73 ], [ null, %52 ], [ null, %92 ], [ null, %94 ], [ %.081152, %82 ], [ %.081152, %74 ], [ null, %.thread160 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #17

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @zend_str_tolower(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_mkdir(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @php_stream_locate_url_wrapper(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !150
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
define dso_local i32 @_php_stream_rmdir(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = tail call ptr @php_stream_locate_url_wrapper(ptr noundef %0, ptr noundef null, i32 noundef 0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8, !tbaa !95
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %12, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !151
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
define dso_local i32 @_php_stream_stat_path(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 144)) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %6 = call ptr @php_stream_locate_url_wrapper(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = call i32 %10(ptr noundef nonnull %6, ptr noundef %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #27
  br label %14

14:                                               ; preds = %4, %7, %11
  %.0 = phi i32 [ %13, %11 ], [ -1, %7 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_opendir(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %0, align 1, !tbaa !21
  %.not30 = icmp eq i8 %7, 0
  br i1 %.not30, label %32, label %8

8:                                                ; preds = %6
  store ptr %0, ptr %5, align 8, !tbaa !43
  %9 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %1)
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %.critedge, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %9, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = and i32 %1, -9
  %17 = call ptr %13(ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull @.str.19, i32 noundef %16, ptr noundef null, ptr noundef %2) #27
  %.not33 = icmp eq ptr %17, null
  br i1 %.not33, label %.critedge, label %.critedge.thread

.critedge.thread:                                 ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %9, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %20 = load i32, ptr %19, align 4, !tbaa !53
  %21 = or i32 %20, 66
  store i32 %21, ptr %19, align 4, !tbaa !53
  br label %26

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

26:                                               ; preds = %.critedge.thread, %25, %.critedge
  %.038 = phi ptr [ %17, %.critedge.thread ], [ null, %25 ], [ null, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !42
  %27 = icmp ne ptr %9, null
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8
  %29 = icmp ne ptr %28, null
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %php_stream_tidy_wrapper_error_log.exit

30:                                               ; preds = %26
  %31 = call i32 @zend_hash_str_del(ptr noundef nonnull %28, ptr noundef nonnull %4, i64 noundef 8) #27
  br label %php_stream_tidy_wrapper_error_log.exit

php_stream_tidy_wrapper_error_log.exit:           ; preds = %26, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

32:                                               ; preds = %3, %6, %php_stream_tidy_wrapper_error_log.exit
  %.024 = phi ptr [ %.038, %php_stream_tidy_wrapper_error_log.exit ], [ null, %6 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_stream_display_wrapper_errors(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !154
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %51

7:                                                ; preds = %3
  %8 = tail call noalias ptr @_estrdup(ptr noundef nonnull %1) #27
  %.not81 = icmp eq ptr %0, null
  br i1 %.not81, label %.critedge, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8, !tbaa !44
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %43, label %11

11:                                               ; preds = %9
  %12 = call ptr @zend_hash_str_find(ptr noundef nonnull %10, ptr noundef nonnull %4, i64 noundef 8) #27
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %43, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8, !tbaa !21, !nonnull !39, !noundef !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call i64 @zend_llist_count(ptr noundef nonnull %14) #27
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 443), align 1, !tbaa !155, !range !52, !noundef !39
  %18 = trunc nuw i8 %17 to i1
  %. = select i1 %18, i64 7, i64 1
  %.str.28..str.29 = select i1 %18, ptr @.str.28, ptr @.str.29
  %19 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull %14, ptr noundef nonnull %5) #27
  %.not8392 = icmp eq ptr %19, null
  br i1 %.not8392, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = add nsw i32 %16, -1
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.095 = phi ptr [ %19, %.lr.ph ], [ %27, %21 ]
  %.07194 = phi i32 [ 0, %.lr.ph ], [ %28, %21 ]
  %.07493 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %21 ]
  %22 = load ptr, ptr %.095, align 8, !tbaa !43
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #28
  %24 = icmp slt i32 %.07194, %20
  %25 = select i1 %24, i64 %., i64 0
  %26 = add i64 %25, %.07493
  %spec.select = add i64 %26, %23
  %27 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull %14, ptr noundef nonnull %5) #27
  %28 = add nuw nsw i32 %.07194, 1
  %.not83 = icmp eq ptr %27, null
  br i1 %.not83, label %._crit_edge.loopexit, label %21

._crit_edge.loopexit:                             ; preds = %21
  %29 = add i64 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %._crit_edge.loopexit
  %.074.lcssa = phi i64 [ 1, %13 ], [ %29, %._crit_edge.loopexit ]
  %30 = call noalias ptr @_emalloc(i64 noundef %.074.lcssa) #29
  store i8 0, ptr %30, align 1, !tbaa !21
  %31 = call ptr @zend_llist_get_first_ex(ptr noundef nonnull %14, ptr noundef nonnull %5) #27
  %.not8496 = icmp eq ptr %31, null
  br i1 %.not8496, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge
  %32 = add nsw i32 %16, -1
  br label %33

33:                                               ; preds = %.lr.ph100, %39
  %.198 = phi ptr [ %31, %.lr.ph100 ], [ %40, %39 ]
  %.17297 = phi i32 [ 0, %.lr.ph100 ], [ %41, %39 ]
  %34 = load ptr, ptr %.198, align 8, !tbaa !43
  %35 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %34) #27
  %36 = icmp slt i32 %.17297, %32
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %.str.28..str.29) #27
  br label %39

39:                                               ; preds = %33, %37
  %40 = call ptr @zend_llist_get_next_ex(ptr noundef nonnull %14, ptr noundef nonnull %5) #27
  %41 = add nuw nsw i32 %.17297, 1
  %.not84 = icmp eq ptr %40, null
  br i1 %.not84, label %._crit_edge101, label %33

._crit_edge101:                                   ; preds = %39, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = call ptr @php_strip_url_passwd(ptr noundef %8) #27
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef %2, ptr noundef nonnull %30) #27
  call void @_efree(ptr noundef %8) #27
  call void @_efree(ptr noundef nonnull %30) #27
  br label %51

43:                                               ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp eq ptr %0, @php_plain_files_wrapper
  br i1 %44, label %45, label %.critedge91

45:                                               ; preds = %43
  %46 = tail call ptr @__errno_location() #31
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = call ptr @strerror(i32 noundef %47) #27
  br label %.critedge91

.critedge:                                        ; preds = %7
  %49 = tail call ptr @php_strip_url_passwd(ptr noundef %8) #27
  tail call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef %2, ptr noundef nonnull @.str.31) #27
  tail call void @_efree(ptr noundef %8) #27
  br label %51

.critedge91:                                      ; preds = %45, %43
  %.170.ph = phi ptr [ %48, %45 ], [ @.str.30, %43 ]
  %50 = call ptr @php_strip_url_passwd(ptr noundef %8) #27
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %8, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef %2, ptr noundef %.170.ph) #27
  call void @_efree(ptr noundef %8) #27
  br label %51

51:                                               ; preds = %.critedge91, %._crit_edge101, %.critedge, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_readdir(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @_php_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef 4097)
  %4 = icmp eq i64 %3, 4097
  %. = select i1 %4, ptr %1, ptr null
  ret ptr %.
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_open_wrapper_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = and i32 %2, 2048
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %5
  %12 = and i32 %2, 65536
  %.not129 = icmp eq i32 %12, 0
  br i1 %.not129, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  br label %15

15:                                               ; preds = %13, %11
  %.1107 = phi ptr [ %14, %13 ], [ null, %11 ]
  store ptr null, ptr %3, align 8, !tbaa !133
  br label %16

16:                                               ; preds = %15, %5
  %.0106 = phi ptr [ %.1107, %15 ], [ null, %5 ]
  %.not130 = icmp eq ptr %0, null
  br i1 %.not130, label %19, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %0, align 1, !tbaa !21
  %.not131 = icmp eq i8 %18, 0
  br i1 %.not131, label %19, label %20

19:                                               ; preds = %17, %16
  tail call void (ptr, ...) @zend_value_error(ptr noundef nonnull @.str.22) #27
  br label %zend_string_release_ex.exit175

20:                                               ; preds = %17
  %21 = and i32 %2, 1
  %.not132 = icmp eq i32 %21, 0
  br i1 %.not132, label %46, label %22

22:                                               ; preds = %20
  %.not133 = icmp eq ptr %.0106, null
  br i1 %.not133, label %26, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @zend_resolve_path, align 8, !tbaa !140
  %25 = tail call ptr %24(ptr noundef nonnull %.0106) #27
  br label %30

26:                                               ; preds = %22
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 80), align 8, !tbaa !156
  %29 = tail call ptr @php_resolve_path(ptr noundef nonnull %0, i64 noundef %27, ptr noundef %28) #27
  br label %30

30:                                               ; preds = %26, %23
  %.1105 = phi ptr [ %25, %23 ], [ %29, %26 ]
  %.not134 = icmp eq ptr %.1105, null
  %31 = getelementptr inbounds nuw i8, ptr %.1105, i64 24
  %32 = and i32 %2, -16386
  %33 = or disjoint i32 %32, 16384
  %.1115 = select i1 %.not134, i32 %2, i32 %33
  %.1109 = select i1 %.not134, ptr %0, ptr %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !154
  %.not135 = icmp eq ptr %34, null
  br i1 %.not135, label %46, label %35

35:                                               ; preds = %30
  br i1 %.not134, label %zend_string_release_ex.exit175, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.1105, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = and i32 %38, 64
  %.not.i174 = icmp eq i32 %39, 0
  br i1 %.not.i174, label %40, label %zend_string_release_ex.exit175

40:                                               ; preds = %36
  %41 = load i32, ptr %.1105, align 4, !tbaa !41
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = add i32 %41, -1
  store i32 %43, ptr %.1105, align 4, !tbaa !41
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %zend_string_release_ex.exit175

45:                                               ; preds = %40
  tail call void @_efree(ptr noundef nonnull %.1105) #27
  br label %zend_string_release_ex.exit175

46:                                               ; preds = %30, %20
  %.0114 = phi i32 [ %.1115, %30 ], [ %2, %20 ]
  %.0108 = phi ptr [ %.1109, %30 ], [ %0, %20 ]
  %.0104 = phi ptr [ %.1105, %30 ], [ null, %20 ]
  store ptr %.0108, ptr %7, align 8, !tbaa !43
  %47 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %.0108, ptr noundef nonnull %7, i32 noundef %.0114)
  %48 = and i32 %.0114, 256
  %.not136 = icmp eq i32 %48, 0
  %.not140 = icmp eq ptr %47, null
  br i1 %.not136, label %64, label %49

49:                                               ; preds = %46
  br i1 %.not140, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !144
  %.not138 = icmp eq i32 %52, 0
  br i1 %.not138, label %53, label %.thread

53:                                               ; preds = %50, %49
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.23) #27
  %.not139 = icmp eq ptr %.0104, null
  br i1 %.not139, label %zend_string_release_ex.exit175, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.0104, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = and i32 %56, 64
  %.not.i172 = icmp eq i32 %57, 0
  br i1 %.not.i172, label %58, label %zend_string_release_ex.exit175

58:                                               ; preds = %54
  %59 = load i32, ptr %.0104, align 4, !tbaa !41
  %60 = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %.0104, align 4, !tbaa !41
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %zend_string_release_ex.exit175

63:                                               ; preds = %58
  call void @_efree(ptr noundef nonnull %.0104) #27
  br label %zend_string_release_ex.exit175

64:                                               ; preds = %46
  br i1 %.not140, label %163, label %.thread

.thread:                                          ; preds = %50, %64
  %65 = load ptr, ptr %47, align 8, !tbaa !95
  %66 = load ptr, ptr %65, align 8, !tbaa !157
  %.not141 = icmp eq ptr %66, null
  br i1 %.not141, label %.thread177, label %68

.thread177:                                       ; preds = %.thread
  %67 = and i32 %.0114, -9
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %47, i32 noundef %67, ptr noundef nonnull @.str.24)
  br label %163

68:                                               ; preds = %.thread
  %69 = load ptr, ptr %7, align 8, !tbaa !43
  %70 = and i32 %.0114, -9
  %71 = call ptr %66(ptr noundef nonnull %47, ptr noundef %69, ptr noundef %1, i32 noundef %70, ptr noundef %3, ptr noundef %4) #27
  %.not142 = icmp eq ptr %71, null
  br i1 %.not142, label %163, label %72

72:                                               ; preds = %68
  %73 = and i32 %.0114, 2048
  %.not143 = icmp eq i32 %73, 0
  br i1 %.not143, label %80, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 1
  %.not144 = icmp eq i16 %77, 0
  br i1 %.not144, label %78, label %80

78:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %47, i32 noundef %70, ptr noundef nonnull @.str.25)
  %79 = call i32 @_php_stream_free(ptr noundef nonnull %71, i32 noundef 3)
  br label %163

80:                                               ; preds = %72, %74
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 64
  store ptr %47, ptr %81, align 8, !tbaa !94
  br i1 %.not, label %87, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8, !tbaa !133
  %84 = icmp eq ptr %83, null
  %85 = icmp ne ptr %.0104, null
  %or.cond = and i1 %85, %84
  br i1 %or.cond, label %86, label %87

86:                                               ; preds = %82
  store ptr %.0104, ptr %3, align 8, !tbaa !133
  br label %87

87:                                               ; preds = %86, %82, %80
  %.3 = phi ptr [ null, %86 ], [ %.0104, %82 ], [ %.0104, %80 ]
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !100
  %.not147 = icmp eq ptr %89, null
  %.not149 = icmp eq i32 %10, 0
  br i1 %.not147, label %91, label %90

90:                                               ; preds = %87
  br i1 %.not149, label %.thread189, label %.thread191

.thread191:                                       ; preds = %90
  call void @free(ptr noundef nonnull %89) #27
  br label %92

.thread189:                                       ; preds = %90
  call void @_efree(ptr noundef nonnull %89) #27
  br label %94

91:                                               ; preds = %87
  br i1 %.not149, label %94, label %92

92:                                               ; preds = %.thread191, %91
  %93 = call noalias ptr @__zend_strdup(ptr noundef nonnull %.0108) #27
  br label %96

94:                                               ; preds = %.thread189, %91
  %95 = call noalias ptr @_estrdup(ptr noundef nonnull %.0108) #27
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8, !tbaa !100
  %98 = and i32 %.0114, 16
  %.not150 = icmp eq i32 %98, 0
  br i1 %.not150, label %.thread193, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %100 = lshr i32 %.0114, 5
  %.lobit = and i32 %100, 1
  %101 = call i32 @_php_stream_make_seekable(ptr noundef nonnull %71, ptr noundef nonnull %8, i32 noundef %.lobit) #27
  switch i32 %101, label %137 [
    i32 0, label %102
    i32 1, label %113
  ]

102:                                              ; preds = %99
  %.not156 = icmp eq ptr %.3, null
  br i1 %.not156, label %zend_string_release_ex.exit171.thread, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = and i32 %105, 64
  %.not.i170 = icmp eq i32 %106, 0
  br i1 %.not.i170, label %107, label %zend_string_release_ex.exit171.thread

107:                                              ; preds = %103
  %108 = load i32, ptr %.3, align 4, !tbaa !41
  %109 = icmp ne i32 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = add i32 %108, -1
  store i32 %110, ptr %.3, align 4, !tbaa !41
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %zend_string_release_ex.exit171.thread

112:                                              ; preds = %107
  call void @_efree(ptr noundef nonnull %.3) #27
  br label %zend_string_release_ex.exit171.thread

113:                                              ; preds = %99
  %114 = load ptr, ptr %8, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %116 = load ptr, ptr %115, align 8, !tbaa !100
  %.not152 = icmp eq ptr %116, null
  %.not154 = icmp eq i32 %10, 0
  br i1 %.not152, label %118, label %117

117:                                              ; preds = %113
  br i1 %.not154, label %.thread198, label %.thread200

.thread200:                                       ; preds = %117
  call void @free(ptr noundef nonnull %116) #27
  br label %119

.thread198:                                       ; preds = %117
  call void @_efree(ptr noundef nonnull %116) #27
  br label %121

118:                                              ; preds = %113
  br i1 %.not154, label %121, label %119

119:                                              ; preds = %.thread200, %118
  %120 = call noalias ptr @__zend_strdup(ptr noundef nonnull %.0108) #27
  br label %123

121:                                              ; preds = %.thread198, %118
  %122 = call noalias ptr @_estrdup(ptr noundef nonnull %.0108) #27
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  %125 = load ptr, ptr %8, align 8, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 136
  store ptr %124, ptr %126, align 8, !tbaa !100
  %.not155 = icmp eq ptr %.3, null
  br i1 %.not155, label %zend_string_release_ex.exit171.thread, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !21
  %130 = and i32 %129, 64
  %.not.i168 = icmp eq i32 %130, 0
  br i1 %.not.i168, label %131, label %zend_string_release_ex.exit171.thread

131:                                              ; preds = %127
  %132 = load i32, ptr %.3, align 4, !tbaa !41
  %133 = icmp ne i32 %132, 0
  call void @llvm.assume(i1 %133)
  %134 = add i32 %132, -1
  store i32 %134, ptr %.3, align 4, !tbaa !41
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %zend_string_release_ex.exit171.thread

136:                                              ; preds = %131
  call void @_efree(ptr noundef nonnull %.3) #27
  %.pre = load ptr, ptr %8, align 8, !tbaa !40
  br label %zend_string_release_ex.exit171.thread

137:                                              ; preds = %99
  %138 = call i32 @_php_stream_free(ptr noundef nonnull %71, i32 noundef 3)
  %139 = and i32 %.0114, 8
  %.not157 = icmp eq i32 %139, 0
  br i1 %.not157, label %zend_string_release_ex.exit171, label %140

140:                                              ; preds = %137
  %141 = call noalias ptr @_estrdup(ptr noundef nonnull %.0108) #27
  %142 = call ptr @php_strip_url_passwd(ptr noundef %141) #27
  call void (ptr, ptr, i32, ptr, ...) @php_error_docref1(ptr noundef null, ptr noundef %141, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %141) #27
  call void @_efree(ptr noundef %141) #27
  br label %zend_string_release_ex.exit171

zend_string_release_ex.exit171.thread:            ; preds = %123, %127, %131, %136, %102, %103, %107, %112
  %.1.ph = phi ptr [ %71, %112 ], [ %71, %107 ], [ %71, %103 ], [ %71, %102 ], [ %.pre, %136 ], [ %125, %131 ], [ %125, %127 ], [ %125, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %zend_string_release_ex.exit175

zend_string_release_ex.exit171:                   ; preds = %140, %137
  %.3117 = phi i32 [ %.0114, %137 ], [ %70, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

.thread193:                                       ; preds = %96
  %143 = load ptr, ptr %71, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !132
  %.not159 = icmp eq ptr %145, null
  br i1 %.not159, label %177, label %146

146:                                              ; preds = %.thread193
  %147 = getelementptr inbounds nuw i8, ptr %71, i64 116
  %148 = load i32, ptr %147, align 4, !tbaa !53
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %177

151:                                              ; preds = %146
  %152 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 97) #28
  %.not160 = icmp eq ptr %152, null
  br i1 %.not160, label %177, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %155 = load i64, ptr %154, align 8, !tbaa !122
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %177

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !131
  %158 = call i32 %145(ptr noundef nonnull %71, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %9) #27
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load i64, ptr %9, align 8, !tbaa !131
  store i64 %161, ptr %154, align 8, !tbaa !122
  br label %162

162:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %177

163:                                              ; preds = %zend_string_release_ex.exit171, %.thread177, %68, %78, %64
  %.2197.ph = phi ptr [ %.0104, %64 ], [ %.0104, %78 ], [ %.0104, %68 ], [ %.0104, %.thread177 ], [ %.3, %zend_string_release_ex.exit171 ]
  %.2116.ph = phi i32 [ %.0114, %64 ], [ %.0114, %78 ], [ %.0114, %68 ], [ %.0114, %.thread177 ], [ %.3117, %zend_string_release_ex.exit171 ]
  %.old = and i32 %.2116.ph, 8
  %.not161.old = icmp eq i32 %.old, 0
  br i1 %.not161.old, label %177, label %164

164:                                              ; preds = %163
  call fastcc void @php_stream_display_wrapper_errors(ptr noundef %47, ptr noundef %.0108, ptr noundef nonnull @.str.27)
  br i1 %.not, label %177, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %3, align 8, !tbaa !133
  %.not162 = icmp eq ptr %166, null
  br i1 %.not162, label %177, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !21
  %170 = and i32 %169, 64
  %.not.i166 = icmp eq i32 %170, 0
  br i1 %.not.i166, label %171, label %zend_string_release_ex.exit167

171:                                              ; preds = %167
  %172 = load i32, ptr %166, align 4, !tbaa !41
  %173 = icmp ne i32 %172, 0
  call void @llvm.assume(i1 %173)
  %174 = add i32 %172, -1
  store i32 %174, ptr %166, align 4, !tbaa !41
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %zend_string_release_ex.exit167

176:                                              ; preds = %171
  call void @_efree(ptr noundef nonnull %166) #27
  br label %zend_string_release_ex.exit167

zend_string_release_ex.exit167:                   ; preds = %167, %171, %176
  store ptr null, ptr %3, align 8, !tbaa !133
  br label %177

177:                                              ; preds = %.thread193, %146, %151, %153, %162, %164, %165, %zend_string_release_ex.exit167, %163
  %.3113223 = phi ptr [ %71, %.thread193 ], [ %71, %146 ], [ %71, %151 ], [ %71, %153 ], [ %71, %162 ], [ null, %164 ], [ null, %165 ], [ null, %zend_string_release_ex.exit167 ], [ null, %163 ]
  %.2197220 = phi ptr [ %.3, %.thread193 ], [ %.3, %146 ], [ %.3, %151 ], [ %.3, %153 ], [ %.3, %162 ], [ %.2197.ph, %164 ], [ %.2197.ph, %165 ], [ %.2197.ph, %zend_string_release_ex.exit167 ], [ %.2197.ph, %163 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %47, ptr %6, align 8, !tbaa !42
  %178 = icmp ne ptr %47, null
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 80), align 8
  %180 = icmp ne ptr %179, null
  %or.cond.i = select i1 %178, i1 %180, i1 false
  br i1 %or.cond.i, label %181, label %php_stream_tidy_wrapper_error_log.exit

181:                                              ; preds = %177
  %182 = call i32 @zend_hash_str_del(ptr noundef nonnull %179, ptr noundef nonnull %6, i64 noundef 8) #27
  br label %php_stream_tidy_wrapper_error_log.exit

php_stream_tidy_wrapper_error_log.exit:           ; preds = %177, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not163 = icmp eq ptr %.2197220, null
  br i1 %.not163, label %zend_string_release_ex.exit175, label %183

183:                                              ; preds = %php_stream_tidy_wrapper_error_log.exit
  %184 = getelementptr inbounds nuw i8, ptr %.2197220, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !21
  %186 = and i32 %185, 64
  %.not.i = icmp eq i32 %186, 0
  br i1 %.not.i, label %187, label %zend_string_release_ex.exit175

187:                                              ; preds = %183
  %188 = load i32, ptr %.2197220, align 4, !tbaa !41
  %189 = icmp ne i32 %188, 0
  call void @llvm.assume(i1 %189)
  %190 = add i32 %188, -1
  store i32 %190, ptr %.2197220, align 4, !tbaa !41
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %zend_string_release_ex.exit175

192:                                              ; preds = %187
  call void @_efree(ptr noundef nonnull %.2197220) #27
  br label %zend_string_release_ex.exit175

zend_string_release_ex.exit175:                   ; preds = %192, %187, %183, %zend_string_release_ex.exit171.thread, %63, %58, %54, %45, %40, %36, %php_stream_tidy_wrapper_error_log.exit, %53, %35, %19
  %.0 = phi ptr [ null, %19 ], [ null, %53 ], [ %.1.ph, %zend_string_release_ex.exit171.thread ], [ null, %35 ], [ %.3113223, %php_stream_tidy_wrapper_error_log.exit ], [ null, %45 ], [ null, %63 ], [ null, %36 ], [ null, %40 ], [ null, %54 ], [ null, %58 ], [ %.3113223, %183 ], [ %.3113223, %187 ], [ %.3113223, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare void @zend_value_error(ptr noundef, ...) local_unnamed_addr #5

declare ptr @php_resolve_path(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @__zend_strdup(ptr noundef) local_unnamed_addr #5

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #5

declare i32 @_php_stream_make_seekable(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @php_strip_url_passwd(ptr noundef) local_unnamed_addr #5

declare void @php_error_docref1(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_context_set(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ null, %2 ]
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !41
  br label %15

15:                                               ; preds = %8, %10
  %.sink = phi ptr [ %12, %10 ], [ null, %8 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !37
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = tail call i32 @zend_list_delete(ptr noundef %18) #27
  br label %20

20:                                               ; preds = %16, %15
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_context_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !21
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @zval_ptr_dtor(ptr noundef nonnull %5) #27
  store i32 0, ptr %2, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %4, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !117
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %php_stream_notification_free.exit, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %7) #27
  br label %php_stream_notification_free.exit

php_stream_notification_free.exit:                ; preds = %8, %11
  tail call void @_efree(ptr noundef nonnull %7) #27
  store ptr null, ptr %0, align 8, !tbaa !117
  br label %12

12:                                               ; preds = %php_stream_notification_free.exit, %6
  tail call void @_efree(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_notification_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !158
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
define dso_local noundef ptr @php_stream_context_alloc() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @_ecalloc(i64 noundef 1, i64 noundef 32) #32
  %2 = tail call ptr @_zend_new_array_0() #27
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 775, ptr %4, align 8, !tbaa !21
  %5 = tail call i32 @php_le_stream_context() #27
  %6 = tail call ptr @zend_register_resource(ptr noundef %1, i32 noundef %5) #27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !101
  ret ptr %1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #19

declare ptr @_zend_new_array_0() local_unnamed_addr #5

declare i32 @php_le_stream_context() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @php_stream_notification_alloc() local_unnamed_addr #2 {
  %1 = tail call noalias dereferenceable_or_null(56) ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #32
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_context_get_option(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %7 = tail call ptr @zend_hash_str_find(ptr noundef %5, ptr noundef nonnull %1, i64 noundef %6) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %12 = tail call ptr @zend_hash_str_find(ptr noundef %10, ptr noundef nonnull %2, i64 noundef %11) #27
  br label %13

13:                                               ; preds = %3, %9
  %.0 = phi ptr [ %12, %9 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_context_set_option(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %zend_gc_try_delref.exit, !prof !22

10:                                               ; preds = %4
  %11 = tail call ptr @zend_array_dup(ptr noundef nonnull %7) #27
  store ptr %11, ptr %6, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 775, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %zend_gc_try_delref.exit

16:                                               ; preds = %10
  %17 = load i32, ptr %7, align 4, !tbaa !41
  %18 = add i32 %17, -1
  store i32 %18, ptr %7, align 4, !tbaa !41
  %.pre = load ptr, ptr %6, align 8, !tbaa !21
  br label %zend_gc_try_delref.exit

zend_gc_try_delref.exit:                          ; preds = %16, %10, %4
  %19 = phi ptr [ %.pre, %16 ], [ %11, %10 ], [ %7, %4 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %21 = tail call ptr @zend_hash_str_find(ptr noundef %19, ptr noundef nonnull %1, i64 noundef %20) #27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %zend_gc_try_delref.exit
  %24 = tail call ptr @_zend_new_array_0() #27
  store ptr %24, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 775, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %28 = call ptr @zend_hash_str_update(ptr noundef %26, ptr noundef nonnull %1, i64 noundef %27, ptr noundef nonnull %5) #27
  br label %29

29:                                               ; preds = %zend_gc_try_delref.exit, %23
  %.037 = phi ptr [ %28, %23 ], [ %21, %zend_gc_try_delref.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !21
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %36, !prof !22

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %36

36:                                               ; preds = %29, %33
  %.0 = phi ptr [ %35, %33 ], [ %3, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 9
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %.not = icmp eq i8 %38, 0
  br i1 %.not, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %.0, align 8, !tbaa !21
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !41
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %.037, align 8, !tbaa !21
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %zend_gc_try_delref.exit40, !prof !22

47:                                               ; preds = %43
  %48 = call ptr @zend_array_dup(ptr noundef nonnull %44) #27
  store ptr %48, ptr %.037, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  store i32 775, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = and i32 %51, 64
  %.not.i39 = icmp eq i32 %52, 0
  br i1 %.not.i39, label %53, label %zend_gc_try_delref.exit40

53:                                               ; preds = %47
  %54 = load i32, ptr %44, align 4, !tbaa !41
  %55 = add i32 %54, -1
  store i32 %55, ptr %44, align 4, !tbaa !41
  %.pre41 = load ptr, ptr %.037, align 8, !tbaa !21
  br label %zend_gc_try_delref.exit40

zend_gc_try_delref.exit40:                        ; preds = %53, %47, %43
  %56 = phi ptr [ %.pre41, %53 ], [ %48, %47 ], [ %44, %43 ]
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %58 = call ptr @zend_hash_str_update(ptr noundef %56, ptr noundef nonnull %2, i64 noundef %57, ptr noundef nonnull %.0) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @zend_array_dup(ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local i32 @php_stream_dirent_alphasort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %1, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call i32 @strcoll(ptr noundef nonnull %4, ptr noundef nonnull %6) #28
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read) uwtable
define dso_local i32 @php_stream_dirent_alphasortr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = load ptr, ptr %1, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %0, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = tail call i32 @strcoll(ptr noundef nonnull %4, ptr noundef nonnull %6) #28
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_stream_scandir(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #2 {
  %6 = alloca %struct._php_stream_dirent, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @_php_stream_opendir(ptr noundef %0, i32 noundef 8, ptr noundef %3)
  %.not47 = icmp eq ptr %8, null
  br i1 %.not47, label %44, label %.split41

.split41:                                         ; preds = %7
  %9 = call i64 @_php_stream_read(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 4097)
  %.not62 = icmp eq i64 %9, 4097
  br i1 %.not62, label %.lr.ph, label %select.unfold50._crit_edge

.lr.ph:                                           ; preds = %.split41, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %.split41 ]
  %.03656 = phi i32 [ %.1, %.split ], [ 0, %.split41 ]
  %.03755 = phi ptr [ %.138, %.split ], [ null, %.split41 ]
  %10 = zext i32 %.03656 to i64
  %11 = icmp eq i64 %indvars.iv, %10
  br i1 %11, label %12, label %zend_string_init.exit

12:                                               ; preds = %.lr.ph
  %13 = icmp eq i32 %.03656, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = icmp slt i32 %.03656, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %14
  %17 = shl nuw i32 %.03656, 1
  br label %18

18:                                               ; preds = %12, %16
  %.2 = phi i32 [ %17, %16 ], [ 10, %12 ]
  %19 = zext i32 %.2 to i64
  %20 = call ptr @_safe_erealloc(ptr noundef %.03755, i64 noundef %19, i64 noundef 8, i64 noundef 0) #27
  br label %zend_string_init.exit

zend_string_init.exit:                            ; preds = %18, %.lr.ph
  %.138 = phi ptr [ %20, %18 ], [ %.03755, %.lr.ph ]
  %.1 = phi i32 [ %.2, %18 ], [ %.03656, %.lr.ph ]
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %22 = and i64 %21, -8
  %23 = add i64 %22, 32
  %24 = call noalias ptr @_emalloc(i64 noundef %23) #29
  store i32 1, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %21, ptr %27, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 1 %6, i64 %21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  store i8 0, ptr %29, align 1, !tbaa !21
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.138, i64 %indvars.iv
  store ptr %24, ptr %30, align 8, !tbaa !133
  %31 = icmp ult i32 %.1, 10
  br i1 %31, label %40, label %32

32:                                               ; preds = %zend_string_init.exit
  %exitcond = icmp eq i64 %indvars.iv, 4294967295
  br i1 %exitcond, label %.thread, label %.split

.thread:                                          ; preds = %32
  %33 = call i32 @_php_stream_free(ptr noundef nonnull %8, i32 noundef 3)
  br label %.lr.ph61.preheader

.split:                                           ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = call i64 @_php_stream_read(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef 4097)
  %.not63 = icmp eq i64 %34, 4097
  br i1 %.not63, label %.lr.ph, label %select.unfold50._crit_edge.loopexit

select.unfold50._crit_edge.loopexit:              ; preds = %.split
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %select.unfold50._crit_edge

select.unfold50._crit_edge:                       ; preds = %select.unfold50._crit_edge.loopexit, %.split41
  %.037.lcssa = phi ptr [ null, %.split41 ], [ %.138, %select.unfold50._crit_edge.loopexit ]
  %.035.lcssa = phi i32 [ 0, %.split41 ], [ %indvars.le, %select.unfold50._crit_edge.loopexit ]
  %35 = call i32 @_php_stream_free(ptr noundef nonnull %8, i32 noundef 3)
  store ptr %.037.lcssa, ptr %1, align 8, !tbaa !142
  %36 = icmp ne i32 %.035.lcssa, 0
  %37 = icmp ne ptr %4, null
  %or.cond = and i1 %37, %36
  br i1 %or.cond, label %38, label %44

38:                                               ; preds = %select.unfold50._crit_edge
  %39 = zext i32 %.035.lcssa to i64
  call void @qsort(ptr noundef %.037.lcssa, i64 noundef %39, i64 noundef 8, ptr noundef nonnull %4) #27
  br label %44

40:                                               ; preds = %zend_string_init.exit, %14
  %.239 = phi ptr [ %.138, %zend_string_init.exit ], [ %.03755, %14 ]
  %41 = call i32 @_php_stream_free(ptr noundef nonnull %8, i32 noundef 3)
  %.not64 = icmp eq i64 %indvars.iv, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph61.preheader

.lr.ph61.preheader:                               ; preds = %.thread, %40
  %.23979 = phi ptr [ %.138, %.thread ], [ %.239, %40 ]
  %.03557.lcssa78 = phi i64 [ 4294967295, %.thread ], [ %indvars.iv, %40 ]
  %wide.trip.count = and i64 %.03557.lcssa78, 4294967295
  br label %.lr.ph61

._crit_edge:                                      ; preds = %.lr.ph61, %40
  %.23980 = phi ptr [ %.239, %40 ], [ %.23979, %.lr.ph61 ]
  call void @_efree(ptr noundef %.23980) #27
  br label %44

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv67 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next68, %.lr.ph61 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.23979, i64 %indvars.iv67
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  call void @_efree(ptr noundef %43) #27
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count
  br i1 %exitcond71.not, label %._crit_edge, label %.lr.ph61

44:                                               ; preds = %select.unfold50._crit_edge, %38, %7, %5, %._crit_edge
  %.040 = phi i32 [ -1, %._crit_edge ], [ -1, %7 ], [ -1, %5 ], [ %.035.lcssa, %38 ], [ %.035.lcssa, %select.unfold50._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.040
}

declare ptr @_safe_erealloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

declare void @zend_llist_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_hash_find_known_hash(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @zend_llist_count(ptr noundef) local_unnamed_addr #5

declare ptr @zend_llist_get_first_ex(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @zend_llist_get_next_ex(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !15, i64 64}
!9 = !{!"", !5, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !5, i64 88, !16, i64 96, !12, i64 128, !10, i64 136}
!10 = !{!"long", !6, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS19_php_stream_context", !13, i64 0}
!15 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!16 = !{!"hostent", !12, i64 0, !17, i64 8, !5, i64 16, !5, i64 20, !17, i64 24}
!17 = !{!"p2 omnipotent char", !13, i64 0}
!18 = !{!19, !5, i64 24}
!19 = !{!"_zend_array", !20, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !10, i64 40, !13, i64 48}
!20 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!21 = !{!6, !6, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !5, i64 16}
!24 = !{!"_zend_resource", !20, i64 0, !10, i64 8, !5, i64 16, !13, i64 24}
!25 = !{!24, !13, i64 24}
!26 = !{!27, !35, i64 120}
!27 = !{!"_php_stream", !28, i64 0, !13, i64 8, !29, i64 16, !29, i64 40, !32, i64 64, !13, i64 72, !33, i64 80, !34, i64 96, !34, i64 96, !34, i64 96, !34, i64 96, !34, i64 96, !34, i64 96, !34, i64 97, !6, i64 98, !5, i64 116, !35, i64 120, !36, i64 128, !12, i64 136, !35, i64 144, !10, i64 152, !12, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !31, i64 200}
!28 = !{!"p1 _ZTS15_php_stream_ops", !13, i64 0}
!29 = !{!"_php_stream_filter_chain", !30, i64 0, !30, i64 8, !31, i64 16}
!30 = !{!"p1 _ZTS18_php_stream_filter", !13, i64 0}
!31 = !{!"p1 _ZTS11_php_stream", !13, i64 0}
!32 = !{!"p1 _ZTS19_php_stream_wrapper", !13, i64 0}
!33 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!34 = !{!"short", !6, i64 0}
!35 = !{!"p1 _ZTS14_zend_resource", !13, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!37 = !{!27, !35, i64 144}
!38 = !{!27, !31, i64 200}
!39 = !{}
!40 = !{!31, !31, i64 0}
!41 = !{!20, !5, i64 0}
!42 = !{!32, !32, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!9, !15, i64 80}
!45 = !{!27, !31, i64 32}
!46 = !{!27, !31, i64 56}
!47 = !{!27, !28, i64 0}
!48 = !{!27, !13, i64 8}
!49 = !{!9, !10, i64 8}
!50 = !{!27, !10, i64 192}
!51 = !{!9, !11, i64 16}
!52 = !{i8 0, i8 2}
!53 = !{!27, !5, i64 116}
!54 = !{!27, !12, i64 160}
!55 = !{!56, !6, i64 1089}
!56 = !{!"_zend_executor_globals", !33, i64 0, !33, i64 16, !6, i64 32, !57, i64 288, !57, i64 296, !19, i64 304, !19, i64 360, !58, i64 416, !5, i64 424, !11, i64 428, !33, i64 432, !5, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !59, i64 480, !59, i64 488, !60, i64 496, !10, i64 504, !61, i64 512, !62, i64 520, !5, i64 528, !61, i64 536, !5, i64 544, !10, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !11, i64 572, !11, i64 573, !63, i64 574, !63, i64 575, !15, i64 576, !10, i64 584, !13, i64 592, !13, i64 600, !19, i64 608, !19, i64 664, !5, i64 720, !11, i64 724, !33, i64 728, !33, i64 744, !64, i64 760, !64, i64 784, !64, i64 808, !62, i64 832, !5, i64 840, !5, i64 844, !10, i64 848, !15, i64 856, !15, i64 864, !65, i64 872, !66, i64 880, !68, i64 904, !69, i64 960, !69, i64 968, !70, i64 976, !6, i64 984, !71, i64 1080, !11, i64 1088, !6, i64 1089, !10, i64 1096, !5, i64 1104, !5, i64 1108, !72, i64 1112, !6, i64 1120, !13, i64 1376, !6, i64 1384, !73, i64 1640, !19, i64 1672, !10, i64 1728, !74, i64 1736, !75, i64 1760, !75, i64 1768, !76, i64 1776, !10, i64 1784, !11, i64 1792, !5, i64 1796, !77, i64 1800, !78, i64 1808, !10, i64 1816, !79, i64 1824, !10, i64 1840, !10, i64 1848, !80, i64 1856, !6, i64 1936}
!57 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!58 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!59 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!60 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!61 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!62 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!63 = !{!"zend_atomic_bool_s", !6, i64 0}
!64 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !13, i64 16}
!65 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!66 = !{!"_zend_objects_store", !67, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!67 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!68 = !{!"_zend_lazy_objects_store", !19, i64 0}
!69 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!70 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!71 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!72 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!73 = !{!"_zend_op", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!74 = !{!"", !59, i64 0, !59, i64 8, !59, i64 16}
!75 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!76 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!77 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!78 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!79 = !{!"_zend_call_stack", !13, i64 0, !10, i64 8}
!80 = !{!"_zend_strtod_state", !6, i64 0, !81, i64 64, !12, i64 72}
!81 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!82 = !{!27, !30, i64 40}
!83 = !{!84, !13, i64 24}
!84 = !{!"_php_stream_ops", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!85 = !{!27, !36, i64 128}
!86 = !{!84, !13, i64 16}
!87 = !{!27, !30, i64 16}
!88 = !{!89, !35, i64 72}
!89 = !{!"_php_stream_filter", !90, i64 0, !33, i64 8, !30, i64 24, !30, i64 32, !5, i64 40, !91, i64 48, !92, i64 56, !35, i64 72}
!90 = !{!"p1 _ZTS22_php_stream_filter_ops", !13, i64 0}
!91 = !{!"p1 _ZTS24_php_stream_filter_chain", !13, i64 0}
!92 = !{!"_php_stream_bucket_brigade", !93, i64 0, !93, i64 8}
!93 = !{!"p1 _ZTS18_php_stream_bucket", !13, i64 0}
!94 = !{!27, !32, i64 64}
!95 = !{!96, !97, i64 0}
!96 = !{!"_php_stream_wrapper", !97, i64 0, !13, i64 8, !5, i64 16}
!97 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !13, i64 0}
!98 = !{!99, !13, i64 8}
!99 = !{!"_php_stream_wrapper_ops", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!100 = !{!27, !12, i64 136}
!101 = !{!102, !35, i64 24}
!102 = !{!"_php_stream_context", !103, i64 0, !33, i64 8, !35, i64 24}
!103 = !{!"p1 _ZTS20_php_stream_notifier", !13, i64 0}
!104 = !{!27, !10, i64 184}
!105 = !{!27, !10, i64 176}
!106 = !{!84, !13, i64 8}
!107 = !{!30, !30, i64 0}
!108 = !{!89, !90, i64 0}
!109 = !{!110, !13, i64 0}
!110 = !{!"_php_stream_filter_ops", !13, i64 0, !13, i64 8, !12, i64 16}
!111 = !{!92, !93, i64 0}
!112 = !{!27, !10, i64 168}
!113 = !{!114, !10, i64 32}
!114 = !{!"_php_stream_bucket", !93, i64 0, !93, i64 8, !115, i64 16, !12, i64 24, !10, i64 32, !6, i64 40, !6, i64 41, !5, i64 44}
!115 = !{!"p1 _ZTS26_php_stream_bucket_brigade", !13, i64 0}
!116 = !{!114, !12, i64 24}
!117 = !{!102, !103, i64 0}
!118 = !{!119, !10, i64 40}
!119 = !{!"_php_stream_notifier", !13, i64 0, !13, i64 8, !33, i64 16, !5, i64 32, !10, i64 40, !10, i64 48}
!120 = !{!119, !10, i64 48}
!121 = !{!119, !13, i64 0}
!122 = !{!27, !10, i64 152}
!123 = !{!124, !10, i64 8}
!124 = !{!"_zend_string", !20, i64 0, !10, i64 8, !10, i64 16, !6, i64 24}
!125 = !{!124, !10, i64 16}
!126 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!127 = !{!84, !13, i64 64}
!128 = !{!84, !13, i64 0}
!129 = !{!99, !13, i64 16}
!130 = !{!84, !13, i64 56}
!131 = !{!10, !10, i64 0}
!132 = !{!84, !13, i64 40}
!133 = !{!78, !78, i64 0}
!134 = !{!9, !12, i64 48}
!135 = !{!9, !15, i64 72}
!136 = !{!9, !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 short", !13, i64 0}
!139 = !{!34, !34, i64 0}
!140 = !{!13, !13, i64 0}
!141 = !{!19, !5, i64 28}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTS12_zend_string", !13, i64 0}
!144 = !{!96, !5, i64 16}
!145 = !{!146, !11, i64 483}
!146 = !{!"_php_core_globals", !10, i64 0, !11, i64 8, !11, i64 9, !6, i64 10, !11, i64 11, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !12, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !11, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !10, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !147, i64 200, !12, i64 216, !19, i64 224, !34, i64 280, !11, i64 282, !6, i64 283, !148, i64 288, !6, i64 344, !11, i64 440, !11, i64 441, !11, i64 442, !11, i64 443, !11, i64 444, !12, i64 448, !12, i64 456, !10, i64 464, !6, i64 472, !11, i64 480, !11, i64 481, !11, i64 482, !11, i64 483, !11, i64 484, !11, i64 485, !5, i64 488, !5, i64 492, !78, i64 496, !78, i64 504, !12, i64 512, !12, i64 520, !10, i64 528, !10, i64 536, !12, i64 544, !10, i64 552, !12, i64 560, !12, i64 568, !11, i64 576, !11, i64 577, !11, i64 578, !11, i64 579, !11, i64 580, !11, i64 581, !10, i64 584, !12, i64 592, !10, i64 600, !10, i64 608}
!147 = !{!"_arg_separators", !12, i64 0, !12, i64 8}
!148 = !{!"_zend_llist", !149, i64 0, !149, i64 8, !10, i64 16, !10, i64 24, !13, i64 32, !6, i64 40, !149, i64 48}
!149 = !{!"p1 _ZTS19_zend_llist_element", !13, i64 0}
!150 = !{!99, !13, i64 64}
!151 = !{!99, !13, i64 72}
!152 = !{!99, !13, i64 24}
!153 = !{!99, !13, i64 32}
!154 = !{!56, !69, i64 960}
!155 = !{!146, !11, i64 443}
!156 = !{!146, !12, i64 80}
!157 = !{!99, !13, i64 0}
!158 = !{!119, !13, i64 8}
