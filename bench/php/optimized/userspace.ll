; ModuleID = 'bench/php/original/userspace.ll'
source_filename = "bench/php/original/userspace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [15 x i8] c"stream factory\00", align 1
@le_protocols = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"SC|l\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@user_stream_wops = internal constant %struct._php_stream_wrapper_ops { ptr @user_wrapper_opener, ptr @user_wrapper_close, ptr null, ptr @user_wrapper_stat_url, ptr @user_wrapper_opendir, ptr @.str.9, ptr @user_wrapper_unlink, ptr @user_wrapper_rename, ptr @user_wrapper_mkdir, ptr @user_wrapper_rmdir, ptr @user_wrapper_metadata }, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Protocol %s:// is already defined.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Invalid protocol scheme specified. Unable to register wrapper class %s to %s://\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Unable to unregister protocol %s://\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"%s:// never existed, nothing to restore\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"%s:// was never changed, nothing to restore\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Unable to restore original %s:// wrapper\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"user-space\00", align 1
@php_stream_userspace_ops = dso_local constant %struct._php_stream_ops { ptr @php_userstreamop_write, ptr @php_userstreamop_read, ptr @php_userstreamop_close, ptr @php_userstreamop_flush, ptr @.str.9, ptr @php_userstreamop_seek, ptr @php_userstreamop_cast, ptr @php_userstreamop_stat, ptr @php_userstreamop_set_option }, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"user-space-dir\00", align 1
@php_stream_userspace_dir_ops = dso_local constant %struct._php_stream_ops { ptr null, ptr @php_userstreamop_readdir, ptr @php_userstreamop_closedir, ptr null, ptr @.str.10, ptr @php_userstreamop_rewinddir, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"STREAM_USE_PATH\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"STREAM_IGNORE_URL\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"STREAM_REPORT_ERRORS\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"STREAM_MUST_SEEK\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"STREAM_URL_STAT_LINK\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"STREAM_URL_STAT_QUIET\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"STREAM_MKDIR_RECURSIVE\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"STREAM_IS_URL\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"STREAM_OPTION_BLOCKING\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"STREAM_OPTION_READ_TIMEOUT\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"STREAM_OPTION_READ_BUFFER\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"STREAM_OPTION_WRITE_BUFFER\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"STREAM_BUFFER_NONE\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"STREAM_BUFFER_LINE\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"STREAM_BUFFER_FULL\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"STREAM_CAST_AS_STREAM\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"STREAM_CAST_FOR_SELECT\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"STREAM_META_TOUCH\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"STREAM_META_OWNER\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"STREAM_META_OWNER_NAME\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"STREAM_META_GROUP\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"STREAM_META_GROUP_NAME\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"STREAM_META_ACCESS\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"infinite recursion prevented\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.35 = private unnamed_addr constant [12 x i8] c"stream_open\00", align 1
@.str.36 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/main/streams/userspace.c\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"\22%s::stream_open\22 call failed\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"%s::url_stat is not implemented!\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"dir_opendir\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"\22%s::dir_opendir\22 call failed\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"%s::unlink is not implemented!\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"%s::rename is not implemented!\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"mkdir\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"%s::mkdir is not implemented!\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"%s::rmdir is not implemented!\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Unknown option %d for stream_metadata\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"stream_metadata\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"%s::stream_metadata is not implemented!\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"stream_write\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"%s::stream_write is not implemented!\00", align 1
@.str.69 = private unnamed_addr constant [81 x i8] c"%s::stream_write wrote %ld bytes more data than requested (%ld written, %ld max)\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"stream_read\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"%s::stream_read is not implemented!\00", align 1
@.str.72 = private unnamed_addr constant [105 x i8] c"%s::stream_read - read %ld bytes more data than requested (%ld read, %ld max) - excess data will be lost\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"stream_eof\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"%s::stream_eof is not implemented! Assuming EOF\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"stream_close\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"stream_flush\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"stream_seek\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"stream_tell\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"%s::stream_tell is not implemented!\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"stream_cast\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"%s::stream_cast is not implemented!\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"%s::stream_cast must return a stream resource\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"%s::stream_cast must not return itself\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"stream_stat\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"%s::stream_stat is not implemented!\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"stream_lock\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"%s::stream_lock is not implemented!\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"stream_truncate\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"%s::stream_truncate did not return a boolean!\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"%s::stream_truncate is not implemented!\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"stream_set_option\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"%s::stream_set_option is not implemented!\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"dir_readdir\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"%s::dir_readdir is not implemented!\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"dir_closedir\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"dir_rewinddir\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zm_startup_user_streams(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @zend_register_list_destructors_ex(ptr noundef nonnull @stream_wrapper_dtor, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 0) #12
  store i32 %3, ptr @le_protocols, align 4, !tbaa !4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.11, i64 noundef 15, i64 noundef 1, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.12, i64 noundef 17, i64 noundef 2, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.13, i64 noundef 20, i64 noundef 8, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.14, i64 noundef 16, i64 noundef 16, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.15, i64 noundef 20, i64 noundef 1, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.16, i64 noundef 21, i64 noundef 2, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.17, i64 noundef 22, i64 noundef 1, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.18, i64 noundef 13, i64 noundef 1, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.19, i64 noundef 22, i64 noundef 1, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.20, i64 noundef 26, i64 noundef 4, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.21, i64 noundef 25, i64 noundef 2, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.22, i64 noundef 26, i64 noundef 3, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.23, i64 noundef 18, i64 noundef 0, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.24, i64 noundef 18, i64 noundef 1, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.25, i64 noundef 18, i64 noundef 2, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.26, i64 noundef 21, i64 noundef 0, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.27, i64 noundef 22, i64 noundef 3, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.28, i64 noundef 17, i64 noundef 1, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.29, i64 noundef 17, i64 noundef 3, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.30, i64 noundef 22, i64 noundef 2, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.31, i64 noundef 17, i64 noundef 5, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.32, i64 noundef 22, i64 noundef 4, i32 noundef 1, i32 noundef %1) #12
  tail call void @zend_register_long_constant(ptr noundef nonnull @.str.33, i64 noundef 18, i64 noundef 6, i32 noundef 1, i32 noundef %1) #12
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare i32 @zend_register_list_destructors_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @stream_wrapper_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @_efree(ptr noundef %5) #12
  tail call void @_efree(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_register(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %49, label %10

10:                                               ; preds = %2
  %11 = call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = call noalias ptr @_estrndup(ptr noundef nonnull %15, i64 noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !13
  store ptr @user_stream_wops, ptr %11, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !29
  %21 = load i64, ptr %5, align 8, !tbaa !21
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !30
  %25 = load i32, ptr @le_protocols, align 4, !tbaa !4
  %26 = call ptr @zend_register_resource(ptr noundef nonnull %11, i32 noundef %25) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = call i32 @php_register_url_stream_wrapper_volatile(ptr noundef %27, ptr noundef nonnull %11) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %26, ptr %31, align 8, !tbaa !31
  br label %.sink.split

32:                                               ; preds = %10
  %33 = call ptr @_php_stream_get_url_stream_wrappers_hash() #12
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = call ptr @zend_hash_find(ptr noundef %33, ptr noundef %34) #12
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef nonnull %38) #12
  br label %46

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %43, ptr noundef nonnull %45) #12
  br label %46

46:                                               ; preds = %39, %36
  %47 = call i32 @zend_list_delete(ptr noundef %26) #12
  br label %.sink.split

.sink.split:                                      ; preds = %30, %46
  %.sink = phi i32 [ 2, %46 ], [ 3, %30 ]
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %48, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_register_resource(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_register_url_stream_wrapper_volatile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_get_url_stream_wrappers_hash() local_unnamed_addr #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @zend_list_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_unregister(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = call ptr @_php_stream_get_url_stream_wrappers_hash() #12
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call ptr @zend_hash_find(ptr noundef %9, ptr noundef %10) #12
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !22, !nonnull !47, !noundef !47
  br label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %8, %12
  %.0.i = phi ptr [ %13, %12 ], [ null, %8 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef %14) #12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %zend_hash_find_ptr.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %19) #12
  br label %.sink.split

20:                                               ; preds = %zend_hash_find_ptr.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i) ]
  %21 = load ptr, ptr %.0.i, align 8, !tbaa !48
  %22 = icmp eq ptr %21, @user_stream_wops
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = call i32 @zend_list_delete(ptr noundef %25) #12
  br label %.sink.split

.sink.split:                                      ; preds = %20, %23, %17
  %.sink = phi i32 [ 2, %17 ], [ 3, %23 ], [ 3, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %27, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_stream_wrapper_restore(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = call ptr @php_stream_get_url_stream_wrappers_hash_global() #12
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call ptr @zend_hash_find(ptr noundef %9, ptr noundef %10) #12
  %.not.i12 = icmp eq ptr %11, null
  br i1 %.not.i12, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %14) #12
  br label %.sink.split

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8, !tbaa !22, !nonnull !47, !noundef !47
  %17 = call ptr @_php_stream_get_url_stream_wrappers_hash() #12
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = call ptr @zend_hash_find(ptr noundef %17, ptr noundef %20) #12
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %zend_hash_find_ptr.exit.thread, label %zend_hash_find_ptr.exit

zend_hash_find_ptr.exit:                          ; preds = %19
  %22 = load ptr, ptr %21, align 8, !tbaa !22, !nonnull !47, !noundef !47
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %24, label %zend_hash_find_ptr.exit.thread

24:                                               ; preds = %zend_hash_find_ptr.exit, %15
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.7, ptr noundef nonnull %26) #12
  br label %.sink.split

zend_hash_find_ptr.exit.thread:                   ; preds = %19, %zend_hash_find_ptr.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = call i32 @php_unregister_url_stream_wrapper_volatile(ptr noundef %27) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = call i32 @php_register_url_stream_wrapper_volatile(ptr noundef %29, ptr noundef nonnull %16) #12
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %zend_hash_find_ptr.exit.thread
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef nonnull %34) #12
  br label %.sink.split

.sink.split:                                      ; preds = %zend_hash_find_ptr.exit.thread, %12, %24, %32
  %.sink = phi i32 [ 2, %12 ], [ 2, %32 ], [ 3, %24 ], [ 3, %zend_hash_find_ptr.exit.thread ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %35, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %.sink.split, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @php_stream_get_url_stream_wrappers_hash_global() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @php_userstreamop_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
zend_string_alloc.exit:
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca [1 x %struct._zval_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %8, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 22, ptr %9, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 12, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 0, ptr %13, align 4, !tbaa !22
  store ptr %8, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %14, align 8, !tbaa !22
  %15 = and i64 %2, -8
  %16 = add i64 %15, 32
  %17 = tail call noalias ptr @_emalloc(i64 noundef %16) #14
  store i32 1, ptr %17, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 1 %1, i64 %2, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  store i8 0, ptr %22, align 1, !tbaa !22
  store ptr %17, ptr %5, align 16, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !22
  %25 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull %5) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !61
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %51

27:                                               ; preds = %zend_string_alloc.exit
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !22
  switch i8 %31, label %39 [
    i8 0, label %32
    i8 2, label %.thread
  ]

32:                                               ; preds = %29, %27
  %33 = load ptr, ptr %7, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.68, ptr noundef nonnull %38) #12
  br label %.thread

39:                                               ; preds = %29
  call void @convert_to_long(ptr noundef nonnull %4) #12
  %40 = load i64, ptr %4, align 8, !tbaa !22
  %41 = icmp sgt i64 %40, 0
  %42 = icmp ugt i64 %40, %2
  %or.cond = and i1 %41, %42
  br i1 %or.cond, label %43, label %.thread

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = sub nuw nsw i64 %40, %2
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.69, ptr noundef nonnull %49, i64 noundef %50, i64 noundef %40, i64 noundef %2) #12
  br label %.thread

.thread:                                          ; preds = %29, %32, %43, %39
  %.1 = phi i64 [ %2, %43 ], [ %40, %39 ], [ -1, %32 ], [ -1, %29 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  br label %51

51:                                               ; preds = %zend_string_alloc.exit, %.thread
  %.0 = phi i64 [ %.1, %.thread ], [ -1, %zend_string_alloc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_userstreamop_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct._zval_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %9, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 11, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.70, i64 11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 0, ptr %14, align 1, !tbaa !22
  store ptr %9, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %15, align 8, !tbaa !22
  store i64 %2, ptr %6, align 16, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !22
  %18 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !61
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %79

20:                                               ; preds = %3
  %21 = icmp eq i32 %18, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.71, ptr noundef nonnull %28) #12
  br label %79

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !22
  switch i8 %31, label %try_convert_to_string.exit [
    i8 2, label %79
    i8 6, label %try_convert_to_string.exit.thread
  ]

try_convert_to_string.exit:                       ; preds = %29
  %32 = call zeroext i1 @_try_convert_to_string(ptr noundef nonnull %5) #12
  br i1 %32, label %try_convert_to_string.exit.thread, label %33

33:                                               ; preds = %try_convert_to_string.exit
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  br label %79

try_convert_to_string.exit.thread:                ; preds = %29, %try_convert_to_string.exit
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %.not36 = icmp eq i64 %36, 0
  br i1 %.not36, label %50, label %37

37:                                               ; preds = %try_convert_to_string.exit.thread
  %38 = icmp ugt i64 %36, %2
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = sub nuw i64 %36, %2
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.72, ptr noundef nonnull %45, i64 noundef %46, i64 noundef %36, i64 noundef %2) #12
  %.pre = load ptr, ptr %5, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %39, %37
  %48 = phi ptr [ %.pre, %39 ], [ %34, %37 ]
  %.1 = phi i64 [ %2, %39 ], [ %36, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %49, i64 %.1, i1 false)
  br label %50

50:                                               ; preds = %47, %try_convert_to_string.exit.thread
  %.032 = phi i64 [ %.1, %47 ], [ 0, %try_convert_to_string.exit.thread ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  store i32 0, ptr %30, align 8, !tbaa !22
  %51 = call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %51, align 4, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 22, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %53, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 10, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %55, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 34
  store i8 0, ptr %56, align 2, !tbaa !22
  store ptr %51, ptr %4, align 8, !tbaa !22
  store i32 262, ptr %15, align 8, !tbaa !22
  %.val40 = load ptr, ptr %17, align 8, !tbaa !22
  %57 = call i32 @zend_call_method_if_exists(ptr noundef %.val40, ptr noundef nonnull %51, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !61
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %63, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load i16, ptr %60, align 8
  %62 = or i16 %61, 8
  store i16 %62, ptr %60, align 8
  br label %79

63:                                               ; preds = %50
  switch i32 %57, label %78 [
    i32 0, label %64
    i32 -1, label %68
  ]

64:                                               ; preds = %63
  %65 = load i8, ptr %30, align 8, !tbaa !22
  %.not38 = icmp eq i8 %65, 0
  br i1 %.not38, label %78, label %66

66:                                               ; preds = %64
  %67 = call zeroext i1 @zend_is_true(ptr noundef nonnull %5) #12
  br i1 %67, label %.sink.split, label %78

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.74, ptr noundef nonnull %74) #12
  br label %.sink.split

.sink.split:                                      ; preds = %66, %68
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load i16, ptr %75, align 8
  %77 = or i16 %76, 8
  store i16 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %.sink.split, %64, %66, %63
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  br label %79

79:                                               ; preds = %29, %3, %78, %59, %33, %22
  %.0 = phi i64 [ -1, %33 ], [ -1, %22 ], [ -1, %3 ], [ -1, %59 ], [ %.032, %78 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_userstreamop_close(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 12, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.75, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %12, align 4, !tbaa !22
  store ptr %7, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !22
  %15 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8, !tbaa !22
  call void @_efree(ptr noundef %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_userstreamop_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct._zval_struct, align 8
  %3 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %6, align 4, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 22, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 12, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 1 dereferenceable(12) @.str.76, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %11, align 4, !tbaa !22
  store ptr %6, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !22
  %14 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #12
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 8
  %.not = icmp eq i8 %17, 0
  %or.cond = select i1 %15, i1 true, i1 %.not
  br i1 %or.cond, label %20, label %18

18:                                               ; preds = %1
  %19 = call zeroext i1 @zend_is_true(ptr noundef nonnull %3) #12
  br i1 %19, label %21, label %20

20:                                               ; preds = %18, %1
  br label %21

21:                                               ; preds = %18, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %18 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_userstreamop_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca [2 x %struct._zval_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %10, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 22, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 11, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.77, i64 11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 35
  store i8 0, ptr %15, align 1, !tbaa !22
  store ptr %10, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %16, align 8, !tbaa !22
  store i64 %1, ptr %7, align 16, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = sext i32 %2 to i64
  store i64 %19, ptr %18, align 16, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 4, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !22
  %22 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %10, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %7) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %18) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  switch i32 %22, label %.critedge [
    i32 -1, label %23
    i32 0, label %27
  ]

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load i32, ptr %24, align 4, !tbaa !89
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !89
  br label %.critedge

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i8, ptr %28, align 8, !tbaa !22
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @zend_is_true(ptr noundef nonnull %6) #12
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %30
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  store i32 0, ptr %28, align 8, !tbaa !22
  %33 = call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %33, align 4, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 22, ptr %34, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %35, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 11, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %37, ptr noundef nonnull align 1 dereferenceable(11) @.str.78, i64 11, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 35
  store i8 0, ptr %38, align 1, !tbaa !22
  store ptr %33, ptr %5, align 8, !tbaa !22
  store i32 262, ptr %16, align 8, !tbaa !22
  %.val29 = load ptr, ptr %21, align 8, !tbaa !22
  %39 = call i32 @zend_call_method_if_exists(ptr noundef %.val29, ptr noundef nonnull %33, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #12
  switch i32 %39, label %52 [
    i32 0, label %40
    i32 -1, label %45
  ]

40:                                               ; preds = %32
  %41 = load i8, ptr %28, align 8, !tbaa !22
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %44, ptr %3, align 8, !tbaa !21
  br label %52

45:                                               ; preds = %32
  %46 = load ptr, ptr %9, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.79, ptr noundef nonnull %51) #12
  br label %52

52:                                               ; preds = %40, %32, %45, %43
  %.1 = phi i32 [ 0, %43 ], [ -1, %45 ], [ -1, %32 ], [ -1, %40 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  br label %.critedge

.critedge:                                        ; preds = %27, %30, %4, %52, %23
  %.sink = phi ptr [ %5, %52 ], [ %6, %23 ], [ %6, %4 ], [ %6, %30 ], [ %6, %27 ]
  %.0 = phi i32 [ %.1, %52 ], [ -1, %23 ], [ -1, %4 ], [ -1, %30 ], [ -1, %27 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_userstreamop_cast(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca [1 x %struct._zval_struct], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %2, null
  %9 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %9, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 11, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.80, i64 11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 0, ptr %14, align 1, !tbaa !22
  store ptr %9, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %15, align 8, !tbaa !22
  %cond = icmp eq i32 %1, 3
  %spec.select = select i1 %cond, i64 3, i64 0
  store i64 %spec.select, ptr %6, align 16, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !22
  %18 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  br i1 %.not, label %54, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.81, ptr noundef nonnull %27) #12
  br label %54

28:                                               ; preds = %3
  %29 = call zeroext i1 @zend_is_true(ptr noundef nonnull %5) #12
  br i1 %29, label %30, label %54

30:                                               ; preds = %28
  %31 = call i32 @php_file_le_stream() #12
  %32 = call i32 @php_file_le_pstream() #12
  %33 = call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, i32 noundef %31, i32 noundef %32) #12
  %.not25 = icmp eq ptr %33, null
  br i1 %.not25, label %34, label %42

34:                                               ; preds = %30
  br i1 %.not, label %54, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.83, ptr noundef nonnull %41) #12
  br label %54

42:                                               ; preds = %30
  %43 = icmp eq ptr %33, %0
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  br i1 %.not, label %54, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.84, ptr noundef nonnull %51) #12
  br label %54

52:                                               ; preds = %42
  %53 = call i32 @_php_stream_cast(ptr noundef nonnull %33, i32 noundef %1, ptr noundef %2, i32 noundef 1) #12
  br label %54

54:                                               ; preds = %44, %45, %34, %35, %28, %20, %21, %52
  %.0 = phi i32 [ -1, %21 ], [ -1, %20 ], [ -1, %28 ], [ %53, %52 ], [ -1, %35 ], [ -1, %34 ], [ -1, %45 ], [ -1, %44 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @php_userstreamop_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 11, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.85, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 35
  store i8 0, ptr %12, align 1, !tbaa !22
  store ptr %7, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !22
  %15 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #12
  switch i32 %15, label %28 [
    i32 0, label %16
    i32 -1, label %21
  ]

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !22
  %19 = icmp eq i8 %18, 7
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  call fastcc void @statbuf_from_array(ptr noundef %4, ptr noundef %1)
  br label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.86, ptr noundef nonnull %27) #12
  br label %28

28:                                               ; preds = %16, %2, %21, %20
  %.0 = phi i32 [ 0, %20 ], [ -1, %21 ], [ -1, %2 ], [ -1, %16 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 2) i32 @php_userstreamop_set_option(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca [3 x %struct._zval_struct], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %1, label %151 [
    i32 12, label %10
    i32 6, label %36
    i32 10, label %74
    i32 2, label %115
    i32 3, label %115
    i32 4, label %115
    i32 1, label %115
  ]

10:                                               ; preds = %4
  %11 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %11, align 4, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 22, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 10, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 34
  store i8 0, ptr %16, align 2, !tbaa !22
  store ptr %11, ptr %5, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val = load ptr, ptr %18, align 8, !tbaa !22
  %19 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %11, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !22
  %24 = and i8 %23, -2
  %switch = icmp eq i8 %24, 2
  br i1 %switch, label %25, label %28

25:                                               ; preds = %21
  %26 = call zeroext i1 @zend_is_true(ptr noundef nonnull %6) #12
  %27 = sext i1 %26 to i32
  br label %35

28:                                               ; preds = %21, %10
  %29 = load ptr, ptr %9, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.74, ptr noundef nonnull %34) #12
  br label %35

35:                                               ; preds = %28, %25
  %.1 = phi i32 [ %27, %25 ], [ -1, %28 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  br label %.sink.split79

36:                                               ; preds = %4
  store i64 0, ptr %7, align 16, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %37, align 8, !tbaa !22
  %38 = and i32 %2, 4
  %.not66 = icmp eq i32 %38, 0
  br i1 %.not66, label %40, label %39

39:                                               ; preds = %36
  store i64 4, ptr %7, align 16, !tbaa !22
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi i64 [ 4, %39 ], [ 0, %36 ]
  %42 = and i32 %2, -5
  switch i32 %42, label %46 [
    i32 1, label %.sink.split
    i32 2, label %43
    i32 8, label %44
  ]

43:                                               ; preds = %40
  br label %.sink.split

44:                                               ; preds = %40
  br label %.sink.split

.sink.split:                                      ; preds = %40, %43, %44
  %.sink78 = phi i64 [ 3, %44 ], [ 2, %43 ], [ 1, %40 ]
  %45 = or disjoint i64 %41, %.sink78
  store i64 %45, ptr %7, align 16, !tbaa !22
  br label %46

46:                                               ; preds = %.sink.split, %40
  %47 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %47, align 4, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 11, ptr %50, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %51, ptr noundef nonnull align 1 dereferenceable(11) @.str.87, i64 11, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 35
  store i8 0, ptr %52, align 1, !tbaa !22
  store ptr %47, ptr %5, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val69 = load ptr, ptr %54, align 8, !tbaa !22
  %55 = call i32 @zend_call_method_if_exists(ptr noundef %.val69, ptr noundef nonnull %47, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #12
  switch i32 %55, label %73 [
    i32 0, label %56
    i32 -1, label %64
  ]

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i8, ptr %57, align 8, !tbaa !22
  %59 = and i8 %58, -2
  %60 = icmp eq i8 %59, 2
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  %62 = icmp eq i8 %58, 2
  %63 = zext i1 %62 to i32
  br label %73

64:                                               ; preds = %46
  %65 = icmp eq i32 %2, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %9, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.88, ptr noundef nonnull %72) #12
  br label %73

73:                                               ; preds = %56, %64, %46, %66, %61
  %.2 = phi i32 [ %63, %61 ], [ -2, %46 ], [ -1, %66 ], [ 0, %64 ], [ -2, %56 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  br label %.sink.split79

74:                                               ; preds = %4
  %75 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %75, align 4, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 22, ptr %76, align 4, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %77, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 15, ptr %78, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %79, ptr noundef nonnull align 1 dereferenceable(15) @.str.89, i64 15, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 39
  store i8 0, ptr %80, align 1, !tbaa !22
  store ptr %75, ptr %5, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %81, align 8, !tbaa !22
  switch i32 %2, label %.sink.split79 [
    i32 0, label %82
    i32 1, label %86
  ]

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %5, ptr noundef %84, i32 noundef 2, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %not.75 = xor i1 %85, true
  %. = sext i1 %not.75 to i32
  br label %.sink.split79

86:                                               ; preds = %74
  %87 = load i64, ptr %3, align 8, !tbaa !21
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %89, label %.sink.split79

89:                                               ; preds = %86
  store i64 %87, ptr %7, align 16, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %90, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val71 = load ptr, ptr %91, align 8, !tbaa !22
  %92 = call i32 @zend_call_method_if_exists(ptr noundef %.val71, ptr noundef nonnull %75, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !22
  switch i8 %96, label %100 [
    i8 0, label %107
    i8 2, label %97
    i8 3, label %97
  ]

97:                                               ; preds = %94, %94
  %98 = icmp ne i8 %96, 3
  %99 = sext i1 %98 to i32
  br label %114

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.90, ptr noundef nonnull %106) #12
  br label %114

107:                                              ; preds = %94, %89
  %108 = load ptr, ptr %9, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.91, ptr noundef nonnull %113) #12
  br label %114

114:                                              ; preds = %97, %100, %107
  %.4 = phi i32 [ %99, %97 ], [ -2, %100 ], [ -2, %107 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  br label %.sink.split79

115:                                              ; preds = %4, %4, %4, %4
  %116 = tail call noalias ptr @_emalloc_48() #12
  store i32 1, ptr %116, align 4, !tbaa !59
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 22, ptr %117, align 4, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 0, ptr %118, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 17, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %120, ptr noundef nonnull align 1 dereferenceable(17) @.str.92, i64 17, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 41
  store i8 0, ptr %121, align 1, !tbaa !22
  store ptr %116, ptr %5, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %122, align 8, !tbaa !22
  %123 = zext nneg i32 %1 to i64
  store i64 %123, ptr %7, align 16, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %124, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 1, ptr %128, align 8, !tbaa !22
  switch i32 %1, label %default.unreachable [
    i32 2, label %129
    i32 3, label %129
    i32 4, label %134
    i32 1, label %135
  ]

129:                                              ; preds = %115, %115
  %130 = sext i32 %2 to i64
  store i64 %130, ptr %125, align 16, !tbaa !22
  store i32 4, ptr %126, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %133, label %131

131:                                              ; preds = %129
  %132 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %132, ptr %127, align 16, !tbaa !22
  store i32 4, ptr %128, align 8, !tbaa !22
  br label %137

133:                                              ; preds = %129
  store i64 8192, ptr %127, align 16, !tbaa !22
  store i32 4, ptr %128, align 8, !tbaa !22
  br label %137

134:                                              ; preds = %115
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  store i64 %.sroa.0.0.copyload, ptr %125, align 16, !tbaa !22
  store i32 4, ptr %126, align 8, !tbaa !22
  store i64 %.sroa.4.0.copyload, ptr %127, align 16, !tbaa !22
  store i32 4, ptr %128, align 8, !tbaa !22
  br label %137

135:                                              ; preds = %115
  %136 = sext i32 %2 to i64
  store i64 %136, ptr %125, align 16, !tbaa !22
  store i32 4, ptr %126, align 8, !tbaa !22
  br label %137

default.unreachable:                              ; preds = %115
  unreachable

137:                                              ; preds = %131, %133, %135, %134
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val73 = load ptr, ptr %138, align 8, !tbaa !22
  %139 = call i32 @zend_call_method_if_exists(ptr noundef %.val73, ptr noundef nonnull %116, ptr noundef nonnull %6, i32 noundef 3, ptr noundef nonnull %7) #12
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load ptr, ptr %9, align 8, !tbaa !86
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.93, ptr noundef nonnull %147) #12
  br label %150

148:                                              ; preds = %137
  %149 = call zeroext i1 @zend_is_true(ptr noundef nonnull %6) #12
  %not. = xor i1 %149, true
  %.67 = sext i1 %not. to i32
  br label %150

150:                                              ; preds = %148, %141
  %.6 = phi i32 [ -1, %141 ], [ %.67, %148 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %127) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %125) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  br label %.sink.split79

.sink.split79:                                    ; preds = %74, %82, %86, %114, %35, %73, %150
  %.sink = phi ptr [ %5, %150 ], [ %5, %35 ], [ %7, %73 ], [ %5, %114 ], [ %5, %86 ], [ %5, %82 ], [ %5, %74 ]
  %.0.ph = phi i32 [ %.6, %150 ], [ %.1, %35 ], [ %.2, %73 ], [ %.4, %114 ], [ -1, %86 ], [ %., %82 ], [ -2, %74 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %.sink) #12
  br label %151

151:                                              ; preds = %.sink.split79, %4
  %.0 = phi i32 [ -2, %4 ], [ %.0.ph, %.sink.split79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 4098) i64 @php_userstreamop_readdir(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not = icmp eq i64 %2, 4097
  br i1 %.not, label %8, label %37

8:                                                ; preds = %3
  %9 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %9, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 11, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %13, ptr noundef nonnull align 1 dereferenceable(11) @.str.94, i64 11, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 35
  store i8 0, ptr %14, align 1, !tbaa !22
  store ptr %9, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !22
  %17 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #12
  switch i32 %17, label %36 [
    i32 0, label %18
    i32 -1, label %29
  ]

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i8, ptr %19, align 8, !tbaa !22
  switch i8 %20, label %21 [
    i8 2, label %36
    i8 3, label %36
    i8 6, label %22
  ]

21:                                               ; preds = %18
  call void @_convert_to_string(ptr noundef nonnull %5) #12
  br label %22

22:                                               ; preds = %18, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %. = call i64 @llvm.umin.i64(i64 %25, i64 4095)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 8 %26, i64 %., i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  store i8 0, ptr %27, align 1, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  store i8 0, ptr %28, align 1, !tbaa !90
  br label %36

29:                                               ; preds = %8
  %30 = load ptr, ptr %7, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.95, ptr noundef nonnull %35) #12
  br label %36

36:                                               ; preds = %18, %18, %8, %29, %22
  %.017 = phi i64 [ 4097, %22 ], [ 0, %29 ], [ 0, %8 ], [ 0, %18 ], [ 0, %18 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  br label %37

37:                                               ; preds = %3, %36
  %.016 = phi i64 [ %.017, %36 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.016
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_userstreamop_closedir(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 22, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 12, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 1 dereferenceable(12) @.str.96, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 0, ptr %12, align 4, !tbaa !22
  store ptr %7, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !22
  %15 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %16, align 8, !tbaa !22
  call void @_efree(ptr noundef %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_userstreamop_rewinddir(ptr noundef readonly captures(none) %0, i64 %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %9, align 4, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 22, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 13, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %13, ptr noundef nonnull align 1 dereferenceable(13) @.str.97, i64 13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 37
  store i8 0, ptr %14, align 1, !tbaa !22
  store ptr %9, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !22
  %17 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @user_wrapper_opener(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca [4 x %struct._zval_struct], align 16
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8, !tbaa !93
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %6
  %15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %13) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @.str.34) #12
  br label %130

18:                                               ; preds = %14, %6
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8, !tbaa !93
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 580), align 4, !tbaa !98, !range !103, !noundef !47
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = and i32 %3, 128
  %25 = icmp eq i32 %24, 0
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 579), align 1, !range !103
  %27 = trunc nuw i8 %26 to i1
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %23
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 580), align 4, !tbaa !98
  br label %29

29:                                               ; preds = %28, %23, %18
  %30 = call noalias ptr @_emalloc_24() #12
  store ptr %12, ptr %30, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %32, align 4, !tbaa !59
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call fastcc void @user_stream_create_object(ptr noundef nonnull %12, ptr noundef %5, ptr noundef nonnull %35)
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i8, ptr %36, align 8, !tbaa !22
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %zend_string_alloc.exit83

39:                                               ; preds = %29
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8, !tbaa !93
  store i8 %19, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 580), align 4, !tbaa !98
  call void @_efree(ptr noundef nonnull %30) #12
  br label %130

zend_string_alloc.exit83:                         ; preds = %29
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %41 = and i64 %40, -8
  %42 = add i64 %41, 32
  %43 = call noalias ptr @_emalloc(i64 noundef %42) #14
  store i32 1, ptr %43, align 4, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 22, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %40, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 1 %1, i64 %40, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %40
  store i8 0, ptr %48, align 1, !tbaa !22
  store ptr %43, ptr %9, align 16, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 262, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %52 = and i64 %51, -8
  %53 = add i64 %52, 32
  %54 = call noalias ptr @_emalloc(i64 noundef %53) #14
  store i32 1, ptr %54, align 4, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 22, ptr %55, align 4, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %51, ptr %57, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 1 %2, i64 %51, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %51
  store i8 0, ptr %59, align 1, !tbaa !22
  store ptr %54, ptr %50, align 16, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 262, ptr %60, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = sext i32 %3 to i64
  store i64 %62, ptr %61, align 16, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %63, align 8, !tbaa !22
  %64 = call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %64, align 4, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 26, ptr %65, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load ptr, ptr @executor_globals, align 8, !tbaa !22
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 8), align 8, !tbaa !22
  store ptr %67, ptr %66, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %68, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr null, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %64, ptr %71, align 16, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 778, ptr %72, align 8, !tbaa !22
  %73 = call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %73, align 4, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 22, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 11, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %77, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 35
  store i8 0, ptr %78, align 1, !tbaa !22
  store ptr %73, ptr %8, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %79, align 8, !tbaa !22
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !104
  %81 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %zend_string_alloc.exit83
  %.val = load ptr, ptr %35, align 8, !tbaa !22
  %84 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %73, ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %9) #12
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %85 = icmp ne i32 %84, 0
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i8, ptr %86, align 8
  %.not81 = icmp eq i8 %87, 0
  %or.cond88 = select i1 %85, i1 true, i1 %.not81
  br i1 %or.cond88, label %119, label %89

88:                                               ; preds = %zend_string_alloc.exit83
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 416), align 8, !tbaa !104
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8, !tbaa !93
  call void @_zend_bailout(ptr noundef nonnull @.str.36, i32 noundef 347) #17
  unreachable

89:                                               ; preds = %83
  %90 = call zeroext i1 @zend_is_true(ptr noundef nonnull %7) #12
  br i1 %90, label %91, label %119

91:                                               ; preds = %89
  %92 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_userspace_ops, ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %2) #12
  %93 = load i8, ptr %72, align 8, !tbaa !22
  %94 = icmp eq i8 %93, 10
  br i1 %94, label %95, label %110

95:                                               ; preds = %91
  %96 = load ptr, ptr %71, align 16, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 8, !tbaa !22
  %99 = icmp eq i8 %98, 6
  %100 = icmp ne ptr %4, null
  %or.cond3 = and i1 %100, %99
  br i1 %or.cond3, label %101, label %110

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = and i32 %105, 64
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %107, label %zend_string_copy.exit

107:                                              ; preds = %101
  %108 = load i32, ptr %103, align 4, !tbaa !59
  %109 = add i32 %108, 1
  store i32 %109, ptr %103, align 4, !tbaa !59
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %101, %107
  store ptr %103, ptr %4, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %91, %95, %zend_string_copy.exit
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %112 = load ptr, ptr %35, align 8, !tbaa !22
  %113 = load i32, ptr %36, align 8, !tbaa !22
  store ptr %112, ptr %111, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 88
  store i32 %113, ptr %114, align 8, !tbaa !22
  %115 = and i32 %113, 65280
  %.not82 = icmp eq i32 %115, 0
  br i1 %.not82, label %.thread, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %112, align 4, !tbaa !59
  %118 = add i32 %117, 1
  store i32 %118, ptr %112, align 4, !tbaa !59
  br label %.thread

119:                                              ; preds = %89, %83
  %120 = load ptr, ptr %30, align 8, !tbaa !86
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @.str.37, ptr noundef nonnull %125) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %35) #12
  store i32 0, ptr %36, align 8, !tbaa !22
  %126 = load ptr, ptr %30, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !31
  %129 = call i32 @zend_list_delete(ptr noundef %128) #12
  call void @_efree(ptr noundef nonnull %30) #12
  br label %.thread

.thread:                                          ; preds = %110, %116, %119
  %.07886 = phi ptr [ null, %119 ], [ %92, %116 ], [ %92, %110 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %71) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %61) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %50) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8, !tbaa !93
  store i8 %19, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 580), align 4, !tbaa !98
  br label %130

130:                                              ; preds = %.thread, %39, %17
  %.0 = phi ptr [ null, %17 ], [ null, %39 ], [ %.07886, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @user_wrapper_close(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = tail call i32 @zend_list_delete(ptr noundef %6) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @user_wrapper_stat_url(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca [2 x %struct._zval_struct], align 16
  %9 = alloca %struct._zval_struct, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @user_stream_create_object(ptr noundef %11, ptr noundef %4, ptr noundef nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %48, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %5
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #14
  store i32 1, ptr %18, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %1, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  store i8 0, ptr %23, align 1, !tbaa !22
  store ptr %18, ptr %8, align 16, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = sext i32 %2 to i64
  store i64 %26, ptr %25, align 16, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 4, ptr %27, align 8, !tbaa !22
  %28 = call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %28, align 4, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 8, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 8386112020011577973, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %33, align 8, !tbaa !22
  store ptr %28, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %34, align 8, !tbaa !22
  %.val = load ptr, ptr %9, align 8, !tbaa !22
  %35 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %28, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %8) #12
  switch i32 %35, label %47 [
    i32 0, label %36
    i32 -1, label %41
  ]

36:                                               ; preds = %zend_string_alloc.exit
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !22
  %39 = icmp eq i8 %38, 7
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  call fastcc void @statbuf_from_array(ptr noundef %7, ptr noundef %3)
  br label %47

41:                                               ; preds = %zend_string_alloc.exit
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull %46) #12
  br label %47

47:                                               ; preds = %36, %zend_string_alloc.exit, %41, %40
  %.023 = phi i32 [ 0, %40 ], [ -1, %41 ], [ -1, %zend_string_alloc.exit ], [ -1, %36 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %25) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #12
  br label %48

48:                                               ; preds = %5, %47
  %.0 = phi i32 [ %.023, %47 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @user_wrapper_opendir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr readnone captures(none) %4, ptr noundef readonly captures(address_is_null) %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca [2 x %struct._zval_struct], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8, !tbaa !93
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %12) #15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @.str.34) #12
  br label %75

17:                                               ; preds = %13, %6
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8, !tbaa !93
  %18 = tail call noalias ptr @_emalloc_24() #12
  store ptr %11, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = load i32, ptr %20, align 4, !tbaa !59
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call fastcc void @user_stream_create_object(ptr noundef %11, ptr noundef %5, ptr noundef nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i8, ptr %24, align 8, !tbaa !22
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %zend_string_alloc.exit

27:                                               ; preds = %17
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8, !tbaa !93
  tail call void @_efree(ptr noundef nonnull %18) #12
  br label %75

zend_string_alloc.exit:                           ; preds = %17
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %29 = and i64 %28, -8
  %30 = add i64 %29, 32
  %31 = tail call noalias ptr @_emalloc(i64 noundef %30) #14
  store i32 1, ptr %31, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr nonnull align 1 %1, i64 %28, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %28
  store i8 0, ptr %36, align 1, !tbaa !22
  store ptr %31, ptr %9, align 16, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 262, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = sext i32 %3 to i64
  store i64 %39, ptr %38, align 16, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 4, ptr %40, align 8, !tbaa !22
  %41 = tail call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %41, align 4, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 22, ptr %42, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %43, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 11, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %45, ptr noundef nonnull align 1 dereferenceable(11) @.str.54, i64 11, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 35
  store i8 0, ptr %46, align 1, !tbaa !22
  store ptr %41, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %47, align 8, !tbaa !22
  %.val = load ptr, ptr %23, align 8, !tbaa !22
  %48 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %41, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %9) #12
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i8, ptr %50, align 8
  %.not52 = icmp eq i8 %51, 0
  %or.cond = select i1 %49, i1 true, i1 %.not52
  br i1 %or.cond, label %64, label %52

52:                                               ; preds = %zend_string_alloc.exit
  %53 = call zeroext i1 @zend_is_true(ptr noundef nonnull %7) #12
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_userspace_dir_ops, ptr noundef nonnull %18, ptr noundef null, ptr noundef %2) #12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %23, align 8, !tbaa !22
  %58 = load i32, ptr %24, align 8, !tbaa !22
  store ptr %57, ptr %56, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i32 %58, ptr %59, align 8, !tbaa !22
  %60 = and i32 %58, 65280
  %.not53 = icmp eq i32 %60, 0
  br i1 %.not53, label %.thread, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %57, align 4, !tbaa !59
  %63 = add i32 %62, 1
  store i32 %63, ptr %57, align 4, !tbaa !59
  br label %.thread

64:                                               ; preds = %52, %zend_string_alloc.exit
  %65 = load ptr, ptr %18, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @.str.55, ptr noundef nonnull %70) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %23) #12
  store i32 0, ptr %24, align 8, !tbaa !22
  %71 = load ptr, ptr %18, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %74 = call i32 @zend_list_delete(ptr noundef %73) #12
  call void @_efree(ptr noundef nonnull %18) #12
  br label %.thread

.thread:                                          ; preds = %54, %61, %64
  %.05056 = phi ptr [ null, %64 ], [ %55, %61 ], [ %55, %54 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %38) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #12
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 48), align 8, !tbaa !93
  br label %75

75:                                               ; preds = %.thread, %27, %16
  %.0 = phi ptr [ null, %16 ], [ null, %27 ], [ %.05056, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @user_wrapper_unlink(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca [1 x %struct._zval_struct], align 16
  %8 = alloca %struct._zval_struct, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @user_stream_create_object(ptr noundef %10, ptr noundef %3, ptr noundef nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !22
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %46, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %4
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = call noalias ptr @_emalloc(i64 noundef %16) #14
  store i32 1, ptr %17, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 1 %1, i64 %14, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  store i8 0, ptr %22, align 1, !tbaa !22
  store ptr %17, ptr %7, align 16, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 262, ptr %23, align 8, !tbaa !22
  %24 = call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %24, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 6, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %28, ptr noundef nonnull align 1 dereferenceable(6) @.str.56, i64 6, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 30
  store i8 0, ptr %29, align 2, !tbaa !22
  store ptr %24, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %30, align 8, !tbaa !22
  %.val = load ptr, ptr %8, align 8, !tbaa !22
  %31 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %24, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7) #12
  switch i32 %31, label %45 [
    i32 0, label %32
    i32 -1, label %39
  ]

32:                                               ; preds = %zend_string_alloc.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !22
  %35 = and i8 %34, -2
  %switch = icmp eq i8 %35, 2
  br i1 %switch, label %36, label %45

36:                                               ; preds = %32
  %37 = icmp eq i8 %34, 3
  %38 = zext i1 %37 to i32
  br label %45

39:                                               ; preds = %zend_string_alloc.exit
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.57, ptr noundef nonnull %44) #12
  br label %45

45:                                               ; preds = %32, %zend_string_alloc.exit, %39, %36
  %.019 = phi i32 [ %38, %36 ], [ 0, %39 ], [ 0, %zend_string_alloc.exit ], [ 0, %32 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  br label %46

46:                                               ; preds = %4, %45
  %.0 = phi i32 [ %.019, %45 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @user_wrapper_rename(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca [2 x %struct._zval_struct], align 16
  %9 = alloca %struct._zval_struct, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @user_stream_create_object(ptr noundef %11, ptr noundef %4, ptr noundef nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %58, label %zend_string_alloc.exit26

zend_string_alloc.exit26:                         ; preds = %5
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #14
  store i32 1, ptr %18, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %1, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  store i8 0, ptr %23, align 1, !tbaa !22
  store ptr %18, ptr %8, align 16, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %27 = and i64 %26, -8
  %28 = add i64 %27, 32
  %29 = call noalias ptr @_emalloc(i64 noundef %28) #14
  store i32 1, ptr %29, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 22, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %31, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %26, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %2, i64 %26, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %26
  store i8 0, ptr %34, align 1, !tbaa !22
  store ptr %29, ptr %25, align 16, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 262, ptr %35, align 8, !tbaa !22
  %36 = call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %36, align 4, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 6, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.58, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 30
  store i8 0, ptr %41, align 2, !tbaa !22
  store ptr %36, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %42, align 8, !tbaa !22
  %.val = load ptr, ptr %9, align 8, !tbaa !22
  %43 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %36, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %8) #12
  switch i32 %43, label %57 [
    i32 0, label %44
    i32 -1, label %51
  ]

44:                                               ; preds = %zend_string_alloc.exit26
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !22
  %47 = and i8 %46, -2
  %switch = icmp eq i8 %47, 2
  br i1 %switch, label %48, label %57

48:                                               ; preds = %44
  %49 = icmp eq i8 %46, 3
  %50 = zext i1 %49 to i32
  br label %57

51:                                               ; preds = %zend_string_alloc.exit26
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.59, ptr noundef nonnull %56) #12
  br label %57

57:                                               ; preds = %44, %zend_string_alloc.exit26, %51, %48
  %.025 = phi i32 [ %50, %48 ], [ 0, %51 ], [ 0, %zend_string_alloc.exit26 ], [ 0, %44 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %25) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #12
  br label %58

58:                                               ; preds = %5, %57
  %.0 = phi i32 [ %.025, %57 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @user_wrapper_mkdir(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca [3 x %struct._zval_struct], align 16
  %9 = alloca %struct._zval_struct, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @user_stream_create_object(ptr noundef %11, ptr noundef %4, ptr noundef nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !22
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %53, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %5
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #14
  store i32 1, ptr %18, align 4, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %1, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  store i8 0, ptr %23, align 1, !tbaa !22
  store ptr %18, ptr %8, align 16, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = sext i32 %2 to i64
  store i64 %26, ptr %25, align 16, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 4, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = sext i32 %3 to i64
  store i64 %29, ptr %28, align 16, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %30, align 8, !tbaa !22
  %31 = call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %31, align 4, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 5, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %35, ptr noundef nonnull align 1 dereferenceable(5) @.str.60, i64 5, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 29
  store i8 0, ptr %36, align 1, !tbaa !22
  store ptr %31, ptr %6, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %37, align 8, !tbaa !22
  %.val = load ptr, ptr %9, align 8, !tbaa !22
  %38 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %31, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8) #12
  switch i32 %38, label %52 [
    i32 0, label %39
    i32 -1, label %46
  ]

39:                                               ; preds = %zend_string_alloc.exit
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i8, ptr %40, align 8, !tbaa !22
  %42 = and i8 %41, -2
  %switch = icmp eq i8 %42, 2
  br i1 %switch, label %43, label %52

43:                                               ; preds = %39
  %44 = icmp eq i8 %41, 3
  %45 = zext i1 %44 to i32
  br label %52

46:                                               ; preds = %zend_string_alloc.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.61, ptr noundef nonnull %51) #12
  br label %52

52:                                               ; preds = %39, %zend_string_alloc.exit, %46, %43
  %.025 = phi i32 [ %45, %43 ], [ 0, %46 ], [ 0, %zend_string_alloc.exit ], [ 0, %39 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %28) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %25) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #12
  br label %53

53:                                               ; preds = %5, %52
  %.0 = phi i32 [ %.025, %52 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @user_wrapper_rmdir(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca [2 x %struct._zval_struct], align 16
  %8 = alloca %struct._zval_struct, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @user_stream_create_object(ptr noundef %10, ptr noundef %3, ptr noundef nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !22
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %49, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %4
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %15 = and i64 %14, -8
  %16 = add i64 %15, 32
  %17 = call noalias ptr @_emalloc(i64 noundef %16) #14
  store i32 1, ptr %17, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 22, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 1 %1, i64 %14, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %14
  store i8 0, ptr %22, align 1, !tbaa !22
  store ptr %17, ptr %7, align 16, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 262, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = sext i32 %2 to i64
  store i64 %25, ptr %24, align 16, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 4, ptr %26, align 8, !tbaa !22
  %27 = call noalias ptr @_emalloc_32() #12
  store i32 1, ptr %27, align 4, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 22, ptr %28, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 5, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.62, i64 5, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 29
  store i8 0, ptr %32, align 1, !tbaa !22
  store ptr %27, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 262, ptr %33, align 8, !tbaa !22
  %.val = load ptr, ptr %8, align 8, !tbaa !22
  %34 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %27, ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull %7) #12
  switch i32 %34, label %48 [
    i32 0, label %35
    i32 -1, label %42
  ]

35:                                               ; preds = %zend_string_alloc.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !22
  %38 = and i8 %37, -2
  %switch = icmp eq i8 %38, 2
  br i1 %switch, label %39, label %48

39:                                               ; preds = %35
  %40 = icmp eq i8 %37, 3
  %41 = zext i1 %40 to i32
  br label %48

42:                                               ; preds = %zend_string_alloc.exit
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.63, ptr noundef nonnull %47) #12
  br label %48

48:                                               ; preds = %35, %zend_string_alloc.exit, %42, %39
  %.022 = phi i32 [ %41, %39 ], [ 0, %42 ], [ 0, %zend_string_alloc.exit ], [ 0, %35 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %24) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  br label %49

49:                                               ; preds = %4, %48
  %.0 = phi i32 [ %.022, %48 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @user_wrapper_metadata(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4) #0 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca [3 x %struct._zval_struct], align 16
  %9 = alloca %struct._zval_struct, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i32 %2, label %35 [
    i32 1, label %12
    i32 5, label %20
    i32 3, label %20
    i32 6, label %20
    i32 4, label %zend_string_alloc.exit43
    i32 2, label %zend_string_alloc.exit43
  ]

12:                                               ; preds = %5
  %13 = tail call ptr @_zend_new_array_0() #12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %13, ptr %14, align 16, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 775, ptr %15, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !105
  call void @add_index_long(ptr noundef nonnull %14, i64 noundef 0, i64 noundef %18) #12
  %19 = load i64, ptr %3, align 8, !tbaa !107
  call void @add_index_long(ptr noundef nonnull %14, i64 noundef 1, i64 noundef %19) #12
  br label %36

20:                                               ; preds = %5, %5, %5
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %22, ptr %21, align 16, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %23, align 8, !tbaa !22
  br label %36

zend_string_alloc.exit43:                         ; preds = %5, %5
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %26 = and i64 %25, -8
  %27 = add i64 %26, 32
  %28 = tail call noalias ptr @_emalloc(i64 noundef %27) #14
  store i32 1, ptr %28, align 4, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 22, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %25, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 1 %3, i64 %25, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %25
  store i8 0, ptr %33, align 1, !tbaa !22
  store ptr %28, ptr %24, align 16, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 262, ptr %34, align 8, !tbaa !22
  br label %36

35:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.64, i32 noundef %2) #12
  br label %75

36:                                               ; preds = %12, %16, %zend_string_alloc.exit43, %20
  call fastcc void @user_stream_create_object(ptr noundef %11, ptr noundef %4, ptr noundef nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !22
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %75, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %36
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %41 = and i64 %40, -8
  %42 = add i64 %41, 32
  %43 = call noalias ptr @_emalloc(i64 noundef %42) #14
  store i32 1, ptr %43, align 4, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 22, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %40, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 1 %1, i64 %40, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %40
  store i8 0, ptr %48, align 1, !tbaa !22
  store ptr %43, ptr %8, align 16, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 262, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = zext nneg i32 %2 to i64
  store i64 %51, ptr %50, align 16, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 4, ptr %52, align 8, !tbaa !22
  %53 = call noalias ptr @_emalloc_40() #12
  store i32 1, ptr %53, align 4, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 22, ptr %54, align 4, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %55, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 15, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %57, ptr noundef nonnull align 1 dereferenceable(15) @.str.65, i64 15, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 39
  store i8 0, ptr %58, align 1, !tbaa !22
  store ptr %53, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %59, align 8, !tbaa !22
  %.val = load ptr, ptr %9, align 8, !tbaa !22
  %60 = call i32 @zend_call_method_if_exists(ptr noundef %.val, ptr noundef nonnull %53, ptr noundef nonnull %7, i32 noundef 3, ptr noundef nonnull %8) #12
  switch i32 %60, label %74 [
    i32 0, label %61
    i32 -1, label %68
  ]

61:                                               ; preds = %zend_string_alloc.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !22
  %64 = and i8 %63, -2
  %switch = icmp eq i8 %64, 2
  br i1 %switch, label %65, label %74

65:                                               ; preds = %61
  %66 = icmp eq i8 %63, 3
  %67 = zext i1 %66 to i32
  br label %74

68:                                               ; preds = %zend_string_alloc.exit
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.66, ptr noundef nonnull %73) #12
  br label %74

74:                                               ; preds = %61, %zend_string_alloc.exit, %68, %65
  %.041 = phi i32 [ %67, %65 ], [ 0, %68 ], [ 0, %zend_string_alloc.exit ], [ 0, %61 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %9) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #12
  call void @zval_ptr_dtor(ptr noundef nonnull %50) #12
  br label %75

75:                                               ; preds = %36, %74, %35
  %.0 = phi i32 [ 0, %35 ], [ %.041, %74 ], [ 0, %36 ]
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @zval_ptr_dtor(ptr noundef nonnull %76) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @_emalloc_24() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @user_stream_create_object(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = and i32 %7, 83
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8, !tbaa !22
  br label %35

11:                                               ; preds = %3
  %12 = tail call i32 @object_init_ex(ptr noundef %2, ptr noundef nonnull %5) #12
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %15, align 8, !tbaa !22
  br label %35

16:                                               ; preds = %11
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = load i32, ptr %19, align 4, !tbaa !59
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !59
  tail call void @add_property_resource_ex(ptr noundef %2, ptr noundef nonnull @.str.38, i64 noundef 7, ptr noundef nonnull %19) #12
  br label %23

22:                                               ; preds = %16
  tail call void @add_property_null_ex(ptr noundef %2, ptr noundef nonnull @.str.38, i64 noundef 7) #12
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !61
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %27, label %25

25:                                               ; preds = %23
  tail call void @zval_ptr_dtor(ptr noundef %2) #12
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %26, align 8, !tbaa !22
  br label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !112
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  tail call void @zend_call_known_function(ptr noundef nonnull %30, ptr noundef %32, ptr noundef %34, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  br label %35

35:                                               ; preds = %31, %27, %25, %14, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) local_unnamed_addr #6

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_property_resource_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_property_null_ex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_48() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

declare i32 @zend_call_method_if_exists(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @statbuf_from_array(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 144)) %1) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 0, i64 144, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !22
  %4 = tail call ptr @zend_hash_str_find(ptr noundef %3, ptr noundef nonnull @.str.41, i64 noundef 3) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %11, !prof !115

9:                                                ; preds = %5
  %10 = load i64, ptr %4, align 8, !tbaa !22
  br label %zval_get_long.exit

11:                                               ; preds = %5
  %12 = tail call i64 @zval_get_long_func(ptr noundef nonnull %4, i1 noundef zeroext false) #12
  br label %zval_get_long.exit

zval_get_long.exit:                               ; preds = %9, %11
  %13 = phi i64 [ %10, %9 ], [ %12, %11 ]
  store i64 %13, ptr %1, align 8, !tbaa !116
  br label %14

14:                                               ; preds = %zval_get_long.exit, %2
  %15 = load ptr, ptr %0, align 8, !tbaa !22
  %16 = tail call ptr @zend_hash_str_find(ptr noundef %15, ptr noundef nonnull @.str.42, i64 noundef 3) #12
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !22
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %21, label %23, !prof !115

21:                                               ; preds = %17
  %22 = load i64, ptr %16, align 8, !tbaa !22
  br label %zval_get_long.exit64

23:                                               ; preds = %17
  %24 = tail call i64 @zval_get_long_func(ptr noundef nonnull %16, i1 noundef zeroext false) #12
  br label %zval_get_long.exit64

zval_get_long.exit64:                             ; preds = %21, %23
  %25 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %zval_get_long.exit64, %14
  %28 = load ptr, ptr %0, align 8, !tbaa !22
  %29 = tail call ptr @zend_hash_str_find(ptr noundef %28, ptr noundef nonnull @.str.43, i64 noundef 4) #12
  %.not53 = icmp eq ptr %29, null
  br i1 %.not53, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %34, label %36, !prof !115

34:                                               ; preds = %30
  %35 = load i64, ptr %29, align 8, !tbaa !22
  br label %zval_get_long.exit65

36:                                               ; preds = %30
  %37 = tail call i64 @zval_get_long_func(ptr noundef nonnull %29, i1 noundef zeroext false) #12
  br label %zval_get_long.exit65

zval_get_long.exit65:                             ; preds = %34, %36
  %38 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %39, ptr %40, align 8, !tbaa !121
  br label %41

41:                                               ; preds = %zval_get_long.exit65, %27
  %42 = load ptr, ptr %0, align 8, !tbaa !22
  %43 = tail call ptr @zend_hash_str_find(ptr noundef %42, ptr noundef nonnull @.str.44, i64 noundef 5) #12
  %.not54 = icmp eq ptr %43, null
  br i1 %.not54, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i8, ptr %45, align 8, !tbaa !22
  %47 = icmp eq i8 %46, 4
  br i1 %47, label %48, label %50, !prof !115

48:                                               ; preds = %44
  %49 = load i64, ptr %43, align 8, !tbaa !22
  br label %zval_get_long.exit66

50:                                               ; preds = %44
  %51 = tail call i64 @zval_get_long_func(ptr noundef nonnull %43, i1 noundef zeroext false) #12
  br label %zval_get_long.exit66

zval_get_long.exit66:                             ; preds = %48, %50
  %52 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %52, ptr %53, align 8, !tbaa !122
  br label %54

54:                                               ; preds = %zval_get_long.exit66, %41
  %55 = load ptr, ptr %0, align 8, !tbaa !22
  %56 = tail call ptr @zend_hash_str_find(ptr noundef %55, ptr noundef nonnull @.str.45, i64 noundef 3) #12
  %.not55 = icmp eq ptr %56, null
  br i1 %.not55, label %68, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr %58, align 8, !tbaa !22
  %60 = icmp eq i8 %59, 4
  br i1 %60, label %61, label %63, !prof !115

61:                                               ; preds = %57
  %62 = load i64, ptr %56, align 8, !tbaa !22
  br label %zval_get_long.exit67

63:                                               ; preds = %57
  %64 = tail call i64 @zval_get_long_func(ptr noundef nonnull %56, i1 noundef zeroext false) #12
  br label %zval_get_long.exit67

zval_get_long.exit67:                             ; preds = %61, %63
  %65 = phi i64 [ %62, %61 ], [ %64, %63 ]
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %66, ptr %67, align 4, !tbaa !123
  br label %68

68:                                               ; preds = %zval_get_long.exit67, %54
  %69 = load ptr, ptr %0, align 8, !tbaa !22
  %70 = tail call ptr @zend_hash_str_find(ptr noundef %69, ptr noundef nonnull @.str.46, i64 noundef 3) #12
  %.not56 = icmp eq ptr %70, null
  br i1 %.not56, label %82, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i8, ptr %72, align 8, !tbaa !22
  %74 = icmp eq i8 %73, 4
  br i1 %74, label %75, label %77, !prof !115

75:                                               ; preds = %71
  %76 = load i64, ptr %70, align 8, !tbaa !22
  br label %zval_get_long.exit68

77:                                               ; preds = %71
  %78 = tail call i64 @zval_get_long_func(ptr noundef nonnull %70, i1 noundef zeroext false) #12
  br label %zval_get_long.exit68

zval_get_long.exit68:                             ; preds = %75, %77
  %79 = phi i64 [ %76, %75 ], [ %78, %77 ]
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %80, ptr %81, align 8, !tbaa !124
  br label %82

82:                                               ; preds = %zval_get_long.exit68, %68
  %83 = load ptr, ptr %0, align 8, !tbaa !22
  %84 = tail call ptr @zend_hash_str_find(ptr noundef %83, ptr noundef nonnull @.str.47, i64 noundef 4) #12
  %.not57 = icmp eq ptr %84, null
  br i1 %.not57, label %95, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i8, ptr %86, align 8, !tbaa !22
  %88 = icmp eq i8 %87, 4
  br i1 %88, label %89, label %91, !prof !115

89:                                               ; preds = %85
  %90 = load i64, ptr %84, align 8, !tbaa !22
  br label %zval_get_long.exit69

91:                                               ; preds = %85
  %92 = tail call i64 @zval_get_long_func(ptr noundef nonnull %84, i1 noundef zeroext false) #12
  br label %zval_get_long.exit69

zval_get_long.exit69:                             ; preds = %89, %91
  %93 = phi i64 [ %90, %89 ], [ %92, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %93, ptr %94, align 8, !tbaa !125
  br label %95

95:                                               ; preds = %zval_get_long.exit69, %82
  %96 = load ptr, ptr %0, align 8, !tbaa !22
  %97 = tail call ptr @zend_hash_str_find(ptr noundef %96, ptr noundef nonnull @.str.48, i64 noundef 4) #12
  %.not58 = icmp eq ptr %97, null
  br i1 %.not58, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i8, ptr %99, align 8, !tbaa !22
  %101 = icmp eq i8 %100, 4
  br i1 %101, label %102, label %104, !prof !115

102:                                              ; preds = %98
  %103 = load i64, ptr %97, align 8, !tbaa !22
  br label %zval_get_long.exit70

104:                                              ; preds = %98
  %105 = tail call i64 @zval_get_long_func(ptr noundef nonnull %97, i1 noundef zeroext false) #12
  br label %zval_get_long.exit70

zval_get_long.exit70:                             ; preds = %102, %104
  %106 = phi i64 [ %103, %102 ], [ %105, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %106, ptr %107, align 8, !tbaa !126
  br label %108

108:                                              ; preds = %zval_get_long.exit70, %95
  %109 = load ptr, ptr %0, align 8, !tbaa !22
  %110 = tail call ptr @zend_hash_str_find(ptr noundef %109, ptr noundef nonnull @.str.49, i64 noundef 5) #12
  %.not59 = icmp eq ptr %110, null
  br i1 %.not59, label %121, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !22
  %114 = icmp eq i8 %113, 4
  br i1 %114, label %115, label %117, !prof !115

115:                                              ; preds = %111
  %116 = load i64, ptr %110, align 8, !tbaa !22
  br label %zval_get_long.exit71

117:                                              ; preds = %111
  %118 = tail call i64 @zval_get_long_func(ptr noundef nonnull %110, i1 noundef zeroext false) #12
  br label %zval_get_long.exit71

zval_get_long.exit71:                             ; preds = %115, %117
  %119 = phi i64 [ %116, %115 ], [ %118, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %119, ptr %120, align 8, !tbaa !127
  br label %121

121:                                              ; preds = %zval_get_long.exit71, %108
  %122 = load ptr, ptr %0, align 8, !tbaa !22
  %123 = tail call ptr @zend_hash_str_find(ptr noundef %122, ptr noundef nonnull @.str.50, i64 noundef 5) #12
  %.not60 = icmp eq ptr %123, null
  br i1 %.not60, label %134, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !22
  %127 = icmp eq i8 %126, 4
  br i1 %127, label %128, label %130, !prof !115

128:                                              ; preds = %124
  %129 = load i64, ptr %123, align 8, !tbaa !22
  br label %zval_get_long.exit72

130:                                              ; preds = %124
  %131 = tail call i64 @zval_get_long_func(ptr noundef nonnull %123, i1 noundef zeroext false) #12
  br label %zval_get_long.exit72

zval_get_long.exit72:                             ; preds = %128, %130
  %132 = phi i64 [ %129, %128 ], [ %131, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %132, ptr %133, align 8, !tbaa !128
  br label %134

134:                                              ; preds = %zval_get_long.exit72, %121
  %135 = load ptr, ptr %0, align 8, !tbaa !22
  %136 = tail call ptr @zend_hash_str_find(ptr noundef %135, ptr noundef nonnull @.str.51, i64 noundef 5) #12
  %.not61 = icmp eq ptr %136, null
  br i1 %.not61, label %147, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i8, ptr %138, align 8, !tbaa !22
  %140 = icmp eq i8 %139, 4
  br i1 %140, label %141, label %143, !prof !115

141:                                              ; preds = %137
  %142 = load i64, ptr %136, align 8, !tbaa !22
  br label %zval_get_long.exit73

143:                                              ; preds = %137
  %144 = tail call i64 @zval_get_long_func(ptr noundef nonnull %136, i1 noundef zeroext false) #12
  br label %zval_get_long.exit73

zval_get_long.exit73:                             ; preds = %141, %143
  %145 = phi i64 [ %142, %141 ], [ %144, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %145, ptr %146, align 8, !tbaa !129
  br label %147

147:                                              ; preds = %zval_get_long.exit73, %134
  %148 = load ptr, ptr %0, align 8, !tbaa !22
  %149 = tail call ptr @zend_hash_str_find(ptr noundef %148, ptr noundef nonnull @.str.52, i64 noundef 7) #12
  %.not62 = icmp eq ptr %149, null
  br i1 %.not62, label %160, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i8, ptr %151, align 8, !tbaa !22
  %153 = icmp eq i8 %152, 4
  br i1 %153, label %154, label %156, !prof !115

154:                                              ; preds = %150
  %155 = load i64, ptr %149, align 8, !tbaa !22
  br label %zval_get_long.exit74

156:                                              ; preds = %150
  %157 = tail call i64 @zval_get_long_func(ptr noundef nonnull %149, i1 noundef zeroext false) #12
  br label %zval_get_long.exit74

zval_get_long.exit74:                             ; preds = %154, %156
  %158 = phi i64 [ %155, %154 ], [ %157, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 %158, ptr %159, align 8, !tbaa !130
  br label %160

160:                                              ; preds = %zval_get_long.exit74, %147
  %161 = load ptr, ptr %0, align 8, !tbaa !22
  %162 = tail call ptr @zend_hash_str_find(ptr noundef %161, ptr noundef nonnull @.str.53, i64 noundef 6) #12
  %.not63 = icmp eq ptr %162, null
  br i1 %.not63, label %173, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load i8, ptr %164, align 8, !tbaa !22
  %166 = icmp eq i8 %165, 4
  br i1 %166, label %167, label %169, !prof !115

167:                                              ; preds = %163
  %168 = load i64, ptr %162, align 8, !tbaa !22
  br label %zval_get_long.exit75

169:                                              ; preds = %163
  %170 = tail call i64 @zval_get_long_func(ptr noundef nonnull %162, i1 noundef zeroext false) #12
  br label %zval_get_long.exit75

zval_get_long.exit75:                             ; preds = %167, %169
  %171 = phi i64 [ %168, %167 ], [ %170, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %171, ptr %172, align 8, !tbaa !131
  br label %173

173:                                              ; preds = %zval_get_long.exit75, %160
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare void @add_index_long(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @convert_to_long(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_try_convert_to_string(ptr noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @php_file_le_pstream() local_unnamed_addr #1

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_convert_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_zend_resource", !10, i64 0, !11, i64 8, !5, i64 16, !12, i64 24}
!10 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!11 = !{!"long", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !17, i64 24}
!14 = !{!"php_user_stream_wrapper", !15, i64 0, !17, i64 24, !18, i64 32, !19, i64 40}
!15 = !{!"_php_stream_wrapper", !16, i64 0, !12, i64 8, !5, i64 16}
!16 = !{!"p1 _ZTS23_php_stream_wrapper_ops", !12, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"p1 _ZTS17_zend_class_entry", !12, i64 0}
!19 = !{!"p1 _ZTS14_zend_resource", !12, i64 0}
!20 = !{!18, !18, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!14, !18, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS12_zend_string", !12, i64 0}
!26 = !{!27, !11, i64 16}
!27 = !{!"_zend_string", !10, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!28 = !{!14, !16, i64 0}
!29 = !{!14, !12, i64 8}
!30 = !{!14, !5, i64 16}
!31 = !{!14, !19, i64 40}
!32 = !{!33, !25, i64 8}
!33 = !{!"_zend_class_entry", !6, i64 0, !25, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !34, i64 40, !34, i64 48, !34, i64 56, !35, i64 64, !35, i64 120, !35, i64 176, !36, i64 232, !37, i64 240, !38, i64 248, !39, i64 256, !39, i64 264, !39, i64 272, !39, i64 280, !39, i64 288, !39, i64 296, !39, i64 304, !39, i64 312, !39, i64 320, !39, i64 328, !39, i64 336, !39, i64 344, !39, i64 352, !40, i64 360, !41, i64 368, !42, i64 376, !6, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !43, i64 448, !44, i64 456, !45, i64 464, !46, i64 472, !5, i64 480, !46, i64 488, !25, i64 496, !6, i64 504}
!34 = !{!"p1 _ZTS12_zval_struct", !12, i64 0}
!35 = !{!"_zend_array", !10, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !11, i64 40, !12, i64 48}
!36 = !{!"p1 _ZTS24_zend_class_mutable_data", !12, i64 0}
!37 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !12, i64 0}
!38 = !{!"p2 _ZTS19_zend_property_info", !12, i64 0}
!39 = !{!"p1 _ZTS14_zend_function", !12, i64 0}
!40 = !{!"p1 _ZTS21_zend_object_handlers", !12, i64 0}
!41 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !12, i64 0}
!42 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !12, i64 0}
!43 = !{!"p1 _ZTS16_zend_class_name", !12, i64 0}
!44 = !{!"p2 _ZTS17_zend_trait_alias", !12, i64 0}
!45 = !{!"p2 _ZTS22_zend_trait_precedence", !12, i64 0}
!46 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!47 = !{}
!48 = !{!15, !16, i64 0}
!49 = !{!50, !12, i64 8}
!50 = !{!"_php_stream", !51, i64 0, !12, i64 8, !52, i64 16, !52, i64 40, !55, i64 64, !12, i64 72, !56, i64 80, !57, i64 96, !57, i64 96, !57, i64 96, !57, i64 96, !57, i64 96, !57, i64 96, !57, i64 97, !6, i64 98, !5, i64 116, !19, i64 120, !58, i64 128, !17, i64 136, !19, i64 144, !11, i64 152, !17, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !54, i64 200}
!51 = !{!"p1 _ZTS15_php_stream_ops", !12, i64 0}
!52 = !{!"_php_stream_filter_chain", !53, i64 0, !53, i64 8, !54, i64 16}
!53 = !{!"p1 _ZTS18_php_stream_filter", !12, i64 0}
!54 = !{!"p1 _ZTS11_php_stream", !12, i64 0}
!55 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!56 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!57 = !{!"short", !6, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!59 = !{!10, !5, i64 0}
!60 = !{!27, !11, i64 8}
!61 = !{!62, !74, i64 960}
!62 = !{!"_zend_executor_globals", !56, i64 0, !56, i64 16, !6, i64 32, !63, i64 288, !63, i64 296, !35, i64 304, !35, i64 360, !64, i64 416, !5, i64 424, !65, i64 428, !56, i64 432, !5, i64 448, !46, i64 456, !46, i64 464, !46, i64 472, !34, i64 480, !34, i64 488, !66, i64 496, !11, i64 504, !67, i64 512, !18, i64 520, !5, i64 528, !67, i64 536, !5, i64 544, !11, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !65, i64 572, !65, i64 573, !68, i64 574, !68, i64 575, !46, i64 576, !11, i64 584, !12, i64 592, !12, i64 600, !35, i64 608, !35, i64 664, !5, i64 720, !65, i64 724, !56, i64 728, !56, i64 744, !69, i64 760, !69, i64 784, !69, i64 808, !18, i64 832, !5, i64 840, !5, i64 844, !11, i64 848, !46, i64 856, !46, i64 864, !70, i64 872, !71, i64 880, !73, i64 904, !74, i64 960, !74, i64 968, !75, i64 976, !6, i64 984, !76, i64 1080, !65, i64 1088, !6, i64 1089, !11, i64 1096, !5, i64 1104, !5, i64 1108, !77, i64 1112, !6, i64 1120, !12, i64 1376, !6, i64 1384, !78, i64 1640, !35, i64 1672, !11, i64 1728, !79, i64 1736, !80, i64 1760, !80, i64 1768, !81, i64 1776, !11, i64 1784, !65, i64 1792, !5, i64 1796, !82, i64 1800, !25, i64 1808, !11, i64 1816, !83, i64 1824, !11, i64 1840, !11, i64 1848, !84, i64 1856, !6, i64 1936}
!63 = !{!"p2 _ZTS11_zend_array", !12, i64 0}
!64 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!65 = !{!"_Bool", !6, i64 0}
!66 = !{!"p1 _ZTS14_zend_vm_stack", !12, i64 0}
!67 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!68 = !{!"zend_atomic_bool_s", !6, i64 0}
!69 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !12, i64 16}
!70 = !{!"p1 _ZTS15_zend_ini_entry", !12, i64 0}
!71 = !{!"_zend_objects_store", !72, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!72 = !{!"p2 _ZTS12_zend_object", !12, i64 0}
!73 = !{!"_zend_lazy_objects_store", !35, i64 0}
!74 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!75 = !{!"p1 _ZTS8_zend_op", !12, i64 0}
!76 = !{!"p1 _ZTS18_zend_module_entry", !12, i64 0}
!77 = !{!"p1 _ZTS18_HashTableIterator", !12, i64 0}
!78 = !{!"_zend_op", !12, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!79 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16}
!80 = !{!"p1 _ZTS19_zend_fiber_context", !12, i64 0}
!81 = !{!"p1 _ZTS11_zend_fiber", !12, i64 0}
!82 = !{!"p2 _ZTS16_zend_error_info", !12, i64 0}
!83 = !{!"_zend_call_stack", !12, i64 0, !11, i64 8}
!84 = !{!"_zend_strtod_state", !6, i64 0, !85, i64 64, !17, i64 72}
!85 = !{!"p1 _ZTS19_zend_strtod_bigint", !12, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_php_userstream_data", !88, i64 0, !56, i64 8}
!88 = !{!"p1 _ZTS23php_user_stream_wrapper", !12, i64 0}
!89 = !{!50, !5, i64 116}
!90 = !{!91, !6, i64 4096}
!91 = !{!"_php_stream_dirent", !6, i64 0, !6, i64 4096}
!92 = !{!15, !12, i64 8}
!93 = !{!94, !17, i64 48}
!94 = !{!"", !5, i64 0, !11, i64 8, !65, i64 16, !11, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !95, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !5, i64 88, !96, i64 96, !17, i64 128, !11, i64 136}
!95 = !{!"p1 _ZTS19_php_stream_context", !12, i64 0}
!96 = !{!"hostent", !17, i64 0, !97, i64 8, !5, i64 16, !5, i64 20, !97, i64 24}
!97 = !{!"p2 omnipotent char", !12, i64 0}
!98 = !{!99, !65, i64 580}
!99 = !{!"_php_core_globals", !11, i64 0, !65, i64 8, !65, i64 9, !6, i64 10, !65, i64 11, !65, i64 12, !65, i64 13, !65, i64 14, !65, i64 15, !17, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !65, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !11, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !100, i64 200, !17, i64 216, !35, i64 224, !57, i64 280, !65, i64 282, !6, i64 283, !101, i64 288, !6, i64 344, !65, i64 440, !65, i64 441, !65, i64 442, !65, i64 443, !65, i64 444, !17, i64 448, !17, i64 456, !11, i64 464, !6, i64 472, !65, i64 480, !65, i64 481, !65, i64 482, !65, i64 483, !65, i64 484, !65, i64 485, !5, i64 488, !5, i64 492, !25, i64 496, !25, i64 504, !17, i64 512, !17, i64 520, !11, i64 528, !11, i64 536, !17, i64 544, !11, i64 552, !17, i64 560, !17, i64 568, !65, i64 576, !65, i64 577, !65, i64 578, !65, i64 579, !65, i64 580, !65, i64 581, !11, i64 584, !17, i64 592, !11, i64 600, !11, i64 608}
!100 = !{!"_arg_separators", !17, i64 0, !17, i64 8}
!101 = !{!"_zend_llist", !102, i64 0, !102, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !6, i64 40, !102, i64 48}
!102 = !{!"p1 _ZTS19_zend_llist_element", !12, i64 0}
!103 = !{i8 0, i8 2}
!104 = !{!62, !64, i64 416}
!105 = !{!106, !11, i64 8}
!106 = !{!"utimbuf", !11, i64 0, !11, i64 8}
!107 = !{!106, !11, i64 0}
!108 = !{!33, !5, i64 28}
!109 = !{!110, !19, i64 24}
!110 = !{!"_php_stream_context", !111, i64 0, !56, i64 8, !19, i64 24}
!111 = !{!"p1 _ZTS20_php_stream_notifier", !12, i64 0}
!112 = !{!33, !39, i64 256}
!113 = !{!114, !18, i64 16}
!114 = !{!"_zend_object", !10, i64 0, !5, i64 8, !5, i64 12, !18, i64 16, !40, i64 24, !46, i64 32, !6, i64 40}
!115 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!116 = !{!117, !11, i64 0}
!117 = !{!"_php_stream_statbuf", !118, i64 0}
!118 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !119, i64 72, !119, i64 88, !119, i64 104, !6, i64 120}
!119 = !{!"timespec", !11, i64 0, !11, i64 8}
!120 = !{!117, !11, i64 8}
!121 = !{!117, !5, i64 24}
!122 = !{!117, !11, i64 16}
!123 = !{!117, !5, i64 28}
!124 = !{!117, !5, i64 32}
!125 = !{!117, !11, i64 40}
!126 = !{!117, !11, i64 48}
!127 = !{!117, !11, i64 72}
!128 = !{!117, !11, i64 88}
!129 = !{!117, !11, i64 104}
!130 = !{!117, !11, i64 56}
!131 = !{!117, !11, i64 64}
